
/*
Project: 	malkey-screens	
File:		CustomerSelectionEvent.as	
Date:		Apr 11, 2011	
Author:		Sanka Senavirathna-Administrator
*/

package com.dspl.malkey.events
{
	
	import flash.events.Event;
	public class CustomerSelectionEvent extends Event
	{
		
		[Bindable]
		public var customer:*=null;
		
		public function CustomerSelectionEvent(type:String, customer:*)
		{
			super(type);
			this.customer=customer;
		}
		
		override public function clone():Event
		{
			return new CustomerSelectionEvent(type,customer);
		}
		
	}
}