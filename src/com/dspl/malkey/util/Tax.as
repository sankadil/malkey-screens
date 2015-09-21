package com.dspl.malkey.util
{
	import flash.text.StaticText;
	import flash.utils.Dictionary;
	
	import mx.collections.ArrayCollection;
	import mx.collections.Sort;
	import mx.collections.SortField;
	import mx.controls.Alert;
	import mx.formatters.NumberBaseRoundType;
	import mx.formatters.NumberFormatter;
	import mx.messaging.Channel;
	import mx.messaging.ChannelSet;
	import mx.messaging.channels.AMFChannel;
	import mx.resources.IResourceManager;
	import mx.resources.ResourceManager;
	import mx.rpc.AsyncToken;
	import mx.rpc.Responder;
	import mx.rpc.events.FaultEvent;
	import mx.rpc.events.ResultEvent;
	import mx.rpc.remoting.mxml.RemoteObject;
	
	public class Tax
	{		
		//private var url:String = "http://localhost:8400/efinac/messagebroker/amf";
		private var url:String = "";
		private var TaxDetDestination:String = "ftaxdetSRV";
		private var TaxDestination:String = "ftaxSRV";
		private var remoteService:RemoteObject = new RemoteObject();
		private var remoteTax:RemoteObject = new RemoteObject();
		public var dictionary:Dictionary = new Dictionary();
		public var unique:ArrayCollection = new ArrayCollection();
		
		[Bindalbe]
		public var fTax:ArrayCollection = new ArrayCollection();
		[Bindable]
		public var fTaxDet:ArrayCollection = new ArrayCollection();

		public var refNo:String;
		
		private var nf:NumberFormatter;
		
		public function Tax(RefNo:String)
		{	
			nf=new NumberFormatter();
			nf.precision=-1;
		//	nf.rounding=NumberBaseRoundType.NEAREST;
			nf.useThousandsSeparator=false;
			refNo = RefNo;
			Initiate();
		}
		
		public function Initiate():void
		{			
			var resourceManager:IResourceManager = ResourceManager.getInstance();
			url = resourceManager.getString("resource","url");
			LoadTax();
			LoadTaxDet();
		}			
			
		public function LoadTax():void
		{
			var cs:ChannelSet = new ChannelSet(); 
			var myAMF:Channel = new AMFChannel("amf", url); 
			cs.addChannel(myAMF); 
			remoteTax.channelSet = cs; 

			remoteTax.destination = TaxDestination;
			remoteTax.showBusyCursor = true;
			var rpcCall:AsyncToken;
			
			rpcCall = remoteTax.listAll();
			rpcCall.addResponder(new Responder(handler_getTaxSuccess, handler_getTaxFault) );
		}
		
		private function handler_getTaxSuccess(event:ResultEvent):void 
		{
			fTax = event.result as ArrayCollection;
		}
		
		private function handler_getTaxFault(fault:FaultEvent):void {
			Alert.show(fault.toString(), "handler_getTaxFault-test");
		}
		
		//************************************************************
		
		public function LoadTaxDet():void
		{
			var cs:ChannelSet = new ChannelSet(); 
			var myAMF:Channel = new AMFChannel("amf", url); 
			cs.addChannel(myAMF); 
			remoteService.channelSet = cs; 
			
			remoteService.destination = TaxDetDestination;
			remoteService.showBusyCursor = true;
			var rpcCall:AsyncToken;
			
			rpcCall = remoteService.listAll();
			rpcCall.addResponder(new Responder(handler_getTaxDetSuccess, handler_getTaxDetFault) );
		}
		
		private function handler_getTaxDetSuccess(event:ResultEvent):void 
		{
			fTaxDet = event.result as ArrayCollection;
		}
		
		private function handler_getTaxDetFault(fault:FaultEvent):void {
			Alert.show(fault.toString(), "handler_getTaxDetFault-tttt");
		}

		//**********************************************************
		
		
		[Bindable]
		public var TaxTable:ArrayCollection = new ArrayCollection();
		public var TotalTax:Number;
		
		private function SetTaxTable(KeyFields:String):Boolean
		{				
			var obj:Object = new Object();
			var ar:Array = KeyFields.split(",");
			obj["refno"] = "";			
			for(var a:int=0;a<ar.length;a++)
			{
				obj[ar[a].toString()] = "";
			}			
			obj["taxcomcode"] = "";
			obj["taxcode"] = "";
			obj["taxper"] = "";
			obj["taxrate"] = "";
			obj["taxseq"] = "";
			obj["taxdetamt"] = "";
			obj["btaxdetamt"] = "";		
			TaxTable.addItem(obj);
			TaxTable.removeAll();
			return true;
		}
		
		public function GetTaxInfo(TaxCode:String):Number
		{
			var TaxPer:Number=0;
			for(var a:int=0;a<fTax.length;a++)
			{
				var item:Object = fTax.getItemAt(a,0);
				if(item.taxcode==TaxCode)
				{					
					TaxPer = item.taxper;
				}
			}
			return TaxPer;
		}
		
		public function GetTaxComInfo(TaxComCode:String):ArrayCollection
		{		
			var ar:ArrayCollection= new ArrayCollection();
			try
			{
				for(var a:int=0;a<fTaxDet.length;a++)
				{
					var item:Object = fTaxDet.getItemAt(a,0);
					if(item.id.taxcomcode==TaxComCode)
					{					
						var tmp:Object = new Object();
						tmp.taxcomcode = TaxComCode;
						tmp.taxcode = item.id.taxcode;
						tmp.taxper = Number(GetTaxInfo(item.id.taxcode));
						tmp.taxrate = Number(item.taxrate);
						tmp.taxseq = int(item.taxseq);
						ar.addItem(tmp);
					}
				}
			}
			catch(error:Error)
			{
				Alert.show("GetTaxComInfo: " + error.message);
			}
			return ar;
		}
		
		private function SortArray(arrayObj:ArrayCollection,sortField:String,caseSensitive:Boolean,numericVal:Boolean,descending:Boolean):ArrayCollection
		{
			try
			{
				var SField:SortField = new SortField();
				SField.name = sortField;
				SField.caseInsensitive = caseSensitive;
				SField.numeric = numericVal;
				SField.descending = descending;
				var sort:Sort = new Sort();
				sort.fields = [SField];
				arrayObj.sort = sort;
				arrayObj.refresh();
			}
			catch(error:Error)
			{
				Alert.show("SortArray: " + error.message);
			}
			return arrayObj;
		}
		
		//Single Line Tax Calculation
		public function Sline_Tax_Cal(TaxComCode:String,Amt:Number,KeyFields:String,KeyValues:String,CurRate:Number):Number
		{
			try
			{
				//Set Tax Table Fields
				SetTaxTable(KeyFields);
				TotalTax = 0;
				var ArField:Array = KeyFields.split(",");
				var ArValue:Array = KeyValues.split(",");
				
				var TaxInfo:ArrayCollection = new ArrayCollection();
				TaxInfo = SortArray(GetTaxComInfo(TaxComCode),"taxseq",false,true,false);

				for(var a:int=0;a<TaxInfo.length;a++)
				{
					var item:Object = TaxInfo.getItemAt(a,0);
					var obj:Object = new Object();
					
					obj["refno"] = refNo;
					for(var x:int=0;x<ArField.length;x++)
					{
						obj[ArField[x].toString()] = ArValue[x].toString();
					}
					obj["taxcomcode"] = item.taxcomcode;
					obj["taxcode"] = item.taxcode;					
					obj["taxper"] = Number(item.taxper);
					obj["taxrate"] = Number(item.taxrate);
					obj["taxseq"] = int(item.taxseq);
					//obj["taxdetamt"] = Number((Amt * Number(item.taxrate))/100).toFixed(4);					
					obj["taxdetamt"] = nf.format(Number((Amt * Number(item.taxrate))/100));
					obj["btaxdetamt"] = nf.format(Number(((Amt * Number(item.taxrate))/100) * CurRate));
					//TotalTax += Number(((Amt * Number(item.taxrate))/100) * CurRate);
					//TotalTax += Number(Number(((Amt * Number(item.taxrate))/100) * CurRate).toFixed(2));
					TotalTax += Number(nf.format(Number(((Amt * Number(item.taxrate))/100) * CurRate)));
					TaxTable.addItem(obj);
				}
			}
			catch(Exception:Error)
			{
				TotalTax = 0;
				Alert.show("test: " + Exception.name);
			}			
			return TotalTax;
		}
		
		//**********************************************************
		//Multiple Line Tax Calculation
		public function Mline_Tax_Cal(DGArray:ArrayCollection,KeyFields:String,CurRate:Number):Number
		{
			try
			{
				if(CurRate<=0 || CurRate.toString()=="NaN")
				{
					/*TaxTable.removeAll();
					return 0;*/
					CurRate = 1;
				}
				TotalTax = 0;
				var tmpTotalTax:Number = 0;
				var tmpTaxTable:ArrayCollection = new ArrayCollection();	
				var KeyFieldsArray:Array = KeyFields.split(",");
				for(var a:int=0;a<DGArray.length;a++)
				{	
					var itm:Object = DGArray.getItemAt(a,0);
					var KeyValues:String="";
					for(var b:int = 0;b<KeyFieldsArray.length;b++)
					{
						KeyValues += itm[KeyFieldsArray[b]].toString();						
						if(b!=(KeyFieldsArray.length-1))
						{							
							KeyValues += ",";
						}						
					}
					var amt:Number = Number(itm.amt);	
					if(amt>0)
					{					
						amt = amt / CurRate;
						var slineVal:Number = Sline_Tax_Cal(itm.taxcomcode,amt,KeyFields,KeyValues,CurRate);
						if(slineVal <= 0)
						{
							continue;
						}
						tmpTotalTax +=  slineVal;
						for(var x:int = 0;x<TaxTable.length;x++)
						{
							var item:Object = TaxTable.getItemAt(x,0);
							var obj:Object = new Object();				
							obj["refno"] = refNo;
							for(var z:int=0;z<KeyFieldsArray.length;z++)
							{
								obj[KeyFieldsArray[z].toString()] = item[KeyFieldsArray[z]].toString();
							}
							obj["taxcomcode"] = item.taxcomcode;
							obj["taxcode"] = item.taxcode;						
							obj["taxper"] = Number(item.taxper);
							obj["taxrate"] = Number(item.taxrate);
							obj["taxseq"] = int(item.taxseq);
							obj["taxdetamt"] = Number(item.taxdetamt);					
							obj["btaxdetamt"] = Number(item.btaxdetamt);
							tmpTaxTable.addItem(obj);
						}	
					}
				}

				TotalTax = tmpTotalTax;
				TaxTable.removeAll();
				TaxTable.refresh();
				TaxTable = tmpTaxTable;
				TaxTable.refresh();
			}
			catch(Exception:Error)
			{
				TotalTax = 0;
				Alert.show("Mline_Tax_Cal: " + Exception.name);
			}		
			return TotalTax;
		}
		
	}
}