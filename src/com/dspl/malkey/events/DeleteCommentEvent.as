package com.dspl.malkey.events
{
	import flash.events.Event;
	
	import mx.states.OverrideBase;
	
	public class DeleteCommentEvent extends Event
	{
		[Bindable]
		public var comment:String=null;
		
		public function DeleteCommentEvent(type:String, comment:String)
		{
			super(type);
			this.comment=comment;
			trace("constructor comment:"+comment);
		}
		
		override public function clone():Event
		{
		return new DeleteCommentEvent(type,comment);
		trace("clone method comment:"+comment);
		}
	}
}