
/*
Project: 	malkey-screens	
File:		DateSelectionEvent.as	
Date:		Apr 11, 2011	
Author:		Sanka Senavirathna-Administrator
*/

package com.dspl.malkey.events
{
	
	import flash.events.Event;
	public class DateSelectionEvent extends Event
	{
		[Bindable] public var startDate:Date=null;
		[Bindable] public var endDate:Date=null;
		[Bindable] public var startTime:String=null;
		[Bindable] public var endTime:String=null;
		[Bindable] public var numOfDay:Number=0;
		[Bindable]	public var hasChange:Boolean=false;
	//[Bindable] public var reservation:*=null;
		
		
		public function DateSelectionEvent(type:String,startDate:Date,endDate:Date,startTime:String,endTime:String,numOfDay:Number,hasChange:Boolean)
		{
			super(type);
			this.startDate=startDate;
			this.endDate=endDate;
			this.startTime=startTime;
			this.endTime=endTime;
			this.numOfDay=numOfDay;
			this.hasChange=hasChange;
		}
		
		override public function clone():Event
		{
			return new DateSelectionEvent(type,startDate,endDate,startTime,endTime,numOfDay,hasChange);
		}
		
	}
}