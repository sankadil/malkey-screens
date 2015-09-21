package com.dspl.malkey.util
{
	
	import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fpass;
	
	import flash.events.DataEvent;
	import flash.text.StaticText;
	import flash.utils.Dictionary;
	
	import mx.collections.ArrayCollection;
	import mx.controls.Alert;
	import mx.core.FlexGlobals;
	import mx.core.UIComponent;
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
	import mx.utils.StringUtil;

	public class Permission
	{
		private var url:String = "";
		private var srvDestination:String = "faccessruleSRV";
		private var remoteService:RemoteObject = new RemoteObject();
		private var remoteObj:RemoteObject = new RemoteObject();
		private var lacFunctionList:ArrayCollection;
		private var lsTransCode:String;
		private var app:*;
		
		[Bindable]
		private var session:Session = Session.getInstance(); 
		
		public function Permission(){
			initiate();	
		}
		
		private function initiate():void{
			var resourceManager:IResourceManager = ResourceManager.getInstance();
			url = resourceManager.getString("resource","url");
		}	
		
		private function getFunctionList(usertypeid:String):void{
			try{
				var cs:ChannelSet = new ChannelSet(); 
				var myAMF:Channel = new AMFChannel("amf", url); 
				cs.addChannel(myAMF); 
				remoteObj.channelSet = cs; 
				
				remoteObj.destination = srvDestination;
				remoteObj.showBusyCursor = true;
				var rpcCall:AsyncToken;
				
				rpcCall = remoteObj.getFunctionList(usertypeid,lsTransCode);
				rpcCall.addResponder(new Responder(handler_getFunctionListResult, handler_getFunctionListFault) );
			}catch(error:Error){
				dispatchError(error.message);
			}
		}
		
		private function handler_getFunctionListResult(event:ResultEvent):void{
			lacFunctionList = event.result as ArrayCollection;
			if(lacFunctionList==null){
				dispatchError("Error Occured. Form Is Closing Now");
			}else{
				enableCtrlBtns();
			}			
		}
		
		private function enableCtrlBtns():void{
			try{
				for each(var temp:Object in lacFunctionList)
				{
					switch (StringUtil.trim(temp["funccode"])){
						case "F01": //Add
							setScreen("btnNew",app);
							break;
						case "F02": //Edit
							setScreen("btnEdit",app);
							break;
						case "F03": //Delete
							setScreen("btnDelete",app);
							break;
						case "F04": //Navigate
							setScreen("btnTop",app);
							setScreen("btnBack",app);
							setScreen("btnNext",app);
							setScreen("btnBottom",app);
							break;
						case "F05": //Print
							setScreen("btnPrint",app);
							break;
						case "F06": //Find
							setScreen("btnFind",app);
							break;
						case "F07": //List
							setScreen("btnList",app);
							break;
						case "F08": //Refresh
							setScreen("btnReload",app);
							break;
						case "F09": //Update
							setScreen("btnUpdate",app);
							break;
						case "F10": //View
							setScreen("btnView",app);
							break;
						case "F11": //Change
							setScreen("btnChange",app);
							break;
						case "F12": //Search
							setScreen("btnSearch",app);
							break;
						case "F13": //Out
							setScreen("btnOut",app);
							break;
						case "F14": //In
							setScreen("btnIn",app);
							break;
						case "F15": //Select
							setScreen("btnSelect",app);
							break;
						case "F16": //Approve
							setScreen("btnApprove",app);
							break;
					}
				}
				session.setAttribute(lsTransCode,lacFunctionList);
			}catch(error:Error){
				dispatchError("enableCtrlBtns: " + error.message);
			}
		}
		
		private function handler_getFunctionListFault(event:FaultEvent):void {
			dispatchError(event.fault.toString());
		}
		
		private function dispatchError(message:String):void{
			dispatchEvent(new DataEvent("permissionRuntimeException",true,true,message));
		}
		
		public function setScreen(componentId:String,app:*):void
		{
		
			//application=app
			//permision=Admin
			//notInPermissionAction=visible
			//inPermissionAction=visible
			//componentId=btnAdd
			//screenId=trInvoice
			
			var uiComponent:UIComponent=null;
			try
			{
				//uiComponent=(UIComponent)(FlexGlobals.topLevelApplication[componentId]);//getComponent
				uiComponent=(UIComponent)(app[componentId]);//getComponent
				//if(StringUtil.trim(inPermissionAction).length!=0)/*get value from session class and check*/)
				{uiComponent['enabled']=true;}//set inPermissionAction
			//	if(StringUtil.trim(notInPermissionAction).length!=0  && permission==session.getAttribute("ROLE"))
			//	{uiComponent[notInPermissionAction]=false;}//set notInPermissionAction
			}
			catch(e:Error)
			{
			
			}
			trace("application ::");
		}
		
	
		public function setPermissionByCompId(acComponentId:ArrayCollection,app:*):void
		{
			for each(var componentId:String in acComponentId)
			{
				setScreen(componentId,app);
			}
		}
		
		/*public function setPermission(acFunctionList:ArrayCollection,app:*):void
		{
			for each(var temp:Object in acFunctionList)
			{
				switch (temp['funccode']){
					case "F01":
						setScreen("btnNew",app);
						break;
					case "F02":
						setScreen("btnEdit",app);
						break;
					case "F03":
						setScreen("btnDelete",app);
						break;
					case "F04":
						setScreen("btnTop",app);
						setScreen("btnBack",app);
						setScreen("btnNext",app);
						setScreen("btnBottom",app);
						break;
					case "F05":
						setScreen("btnPrint",app);
						break;
					case "F06":
						setScreen("btnFind",app);
						break;
					case "F07":
						setScreen("btnList",app);
						break;
					case "F08":
						setScreen("btnRefresh",app);
						break;
					case "F09":
						setScreen("btnUpdate",app);
						break;
				}
			}
		}*/
		
		public function setPermission(transCode:String,app:*):void{
			try{
				lsTransCode=transCode;
				this.app=app;
				var fpass:Com_dspl_malkey_domain_Fpass=session.getAttribute("user") as Com_dspl_malkey_domain_Fpass;
				if(fpass==null){
					dispatchError("Error Occured While Verifying User Credentials.\rPlease Re-Log In To The System");
				}else{
					lacFunctionList=session.getAttribute(transCode) as ArrayCollection;
					if(lacFunctionList==null){
						getFunctionList(StringUtil.trim(fpass.usertypeid));
					}else{
						enableCtrlBtns();
					}
				}
			}catch(error:Error){
				dispatchError("setPermission: " + error.message);
			}
		}		
	}
}