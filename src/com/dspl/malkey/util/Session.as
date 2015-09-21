
/*
Project: 	malkey-screens	
File:		RateType.as	
Date:		Apr 21, 2011	
Author:		Sanka Senavirathna-Administrator
*/

package com.dspl.malkey.util
{

	
	import flash.utils.Dictionary;


	[Bindable]
	/**
	 * @author Sanka Senavirathna
	 * 
	 *<p>
	 *	Conforms to Singleton Design Pattern.
	 * 	</p>
	 *	<p>
	 *	    Session.getInstance().getAttribute(key)
	 *	    Session.getInstance().setAttribute(key,value)
	 * Code example for client
	 [Bindable]
	 private var session:Session = Session.getInstance(); 
	 session.getAttribute('name')
	 *	</p>
	 * */
	public class Session
	{
		private static var instance:Session = new Session();
		private var dic:Dictionary=new Dictionary(); // keep user session
		
		
		public function Session()
		{
			if (instance != null) { throw new Error('Cannot create a new instance.  Must use Session.getInstance().') }
		}
		
		
		/**
		 * This Session is a Dictionary that keep key value pairs.Key can be object and value can be object.
		 * [Bindable]
		 * private var session:Session = Session.getInstance(); 
		 * @langversion ActionScript 3.0
		 * @playerversion Flash 8
		 * @see getAttribute
		 * @see setAttribute
		 * @author Sanka Senavirathna
		 */
		public static function getInstance():Session
		{
			return instance;
		}
		

		
		/**
		 * 
		 * [Bindable]
		 * private var session:Session = Session.getInstance(); 
		 * Session.getInstance().setAttribute(key,value)
		 * <p>example
		 * session.setAttribute('username','sanka')
		 *</p>
		 * @langversion ActionScript 3.0
		 * @playerversion Flash 8
		 *
		 * @param key Describe key here.
		 * @param value Describe value here.
		 *
		 * @see getAttribute
		 * @author Sanka Senavirathna
		 */
		public function setAttribute(key:*,value:*):void
		{
			dic[key]=value;
		}
		
		/**
		 * [Bindable]
		 * private var session:Session = Session.getInstance(); 
		 * Session.getInstance().getAttribute(key)
		 * <p>example
		 * var userName:String=Session.getInstance().getAttribute('username');
		 *</p>
		 * @langversion ActionScript 3.0
		 * @playerversion Flash 8
		 *
		 * @param param1 Describe key here.
		 *
		 * @see setAttribute
		 * @author Sanka Senavirathna
		 */
		public function getAttribute(key:*):*
		{
			return dic[key];
		}
		
		
		public function dispose():void
		{
			
			try{
				for(var id:String in dic)
				{
					delete dic[id];
				}
			}
			catch(e:Error)
			{
			}
		}
		
		
	}
}