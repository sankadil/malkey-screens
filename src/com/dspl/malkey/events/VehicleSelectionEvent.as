package com.dspl.malkey.events
{
	import flash.events.Event;
	
	import mx.collections.ArrayCollection;
	
	public class VehicleSelectionEvent extends Event
	{
		[Bindable]
		public var vehicleList:ArrayCollection;
		[Bindable]
		public var fromDate:Date;
		[Bindable]
		public var toDate:Date;
		[Bindable]
		public var availability:String;
		
		public function VehicleSelectionEvent(type:String, vehicleList:ArrayCollection,fromDate:Date,toDate:Date,availability:String)
		{
			super(type);
			this.vehicleList=vehicleList;
			this.fromDate=fromDate;
			this.toDate=toDate;
			this.availability=availability;
		}
		
		override public function clone():Event
		{
			return new VehicleSelectionEvent(type,vehicleList,fromDate,toDate,availability);
		}
		
		//Sample Code
		/*
		protected function button1_clickHandler(event:MouseEvent):void
		{
			var avb:VehicleAvailability=new VehicleAvailability();
			avb.gbInitProc=false;
			vb.addEventListener("vehicleSelectionEvent",selection,false,0,false);
			PopUpManager.addPopUp(avb,this,true,null,null);
			PopUpManager.centerPopUp(avb);
		}
		
		private function selection(event:VehicleSelectionEvent):void{
			Alert.show("fromDate: " + event.fromDate.toString() + "   toDate: " + event.toDate.toString());
			for(var a:int=0;a<event.vehicleList.length;a++){
			Alert.show(event.vehicleList.getItemAt(a).regno);
		}
		}
		*/
	}
}