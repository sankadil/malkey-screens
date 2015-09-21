
/*
Project: 	malkey-screens	
File:		Rate.as	
Date:		Apr 28, 2011	
Author:		Sanka Senavirathna-Administrator
*/

package com.dspl.malkey.views
{
	[Bindable]
	public class RateView
	{
		public function RateView()
		{
			
		}
		
		public  var id:String;
		public  var description:String;
		public  var type:String;
		public  var rate:Number=0;
		public  var qty:int=0;
		public  var discount:Number=0;
		public  var total:Number=0;
		public  var numOfDate:Number=0;
		public  var fdate:Date=new Date();
		public  var tdate:Date=new Date();
		public  var other1:String;
		public  var allotedkms:String;
		public  var xsmilerate:String;
		
		
	}
}