
/*
Project: 	malkey-screens	
File:		TextBoxEvent.as	
Date:		Sep 14, 2011	
Author:		Sanka Senavirathna-Administrator
*/

package com.dspl.malkey.events
{
	
	import flash.events.Event;
	public class TextBoxEvent extends Event
	{
		
		[Bindable]
		public var text:*=null;
		
		public function TextBoxEvent(type:String, text:*)
		{
			super(type);
			this.text=text;
		}
		
		override public function clone():Event
		{
			return new TextBoxEvent(type,text);
		}
		
	}
}