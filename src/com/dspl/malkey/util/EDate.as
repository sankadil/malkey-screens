package com.dspl.malkey.util
{
	import mx.controls.Alert;
	import mx.effects.easing.Back;

	public class EDate
	{
		public static var appTimeZone:Number=-330;
		
		public function EDate()
		{
		}
		
		public static function getTimeZoneFix(fixDate:Date, GMTHour:Number=6):Date 
		{
			var gmtDate:Date;
			try
			{
				gmtDate = new Date(fixDate);
				var timezone:Number = gmtDate.getTimezoneOffset();
				var hourOffset:Number = gmtDate.getTimezoneOffset() / 60;
				hourOffset += GMTHour + 1;
				var val:Number = gmtDate.getHours() + hourOffset;
				gmtDate.setHours(val);
				return gmtDate;
			}
			catch(error:Error)
			{
				gmtDate = null;
				Alert.show("getTimeZoneFix: " + error.message);
			}
			return gmtDate;
		} 
		
		public static function setTimeZoneFix(fixDate:Date, GMTHour:Number=6):Date{
			var gmtDate:Date;
			try{
				gmtDate = new Date(fixDate);
				var timezone:Number = gmtDate.getTimezoneOffset();
				var hourOffset:Number = gmtDate.getTimezoneOffset() / 60;
				hourOffset -= GMTHour - 1;
				var val:Number = gmtDate.getHours() - hourOffset;
				gmtDate.setHours(val);
			}
			catch(error:Error){
				Alert.show("setTimeZoneFix: " + error.message);
			}
			return gmtDate;
		}
		
		public static function validateTimeZone():Boolean{
			try{
				var gmtDate:Date=new Date();
				var timezone:Number=gmtDate.timezoneOffset;
				if(appTimeZone==timezone){
					return true;
				}
			}catch(error:Error){
				Alert.show("validateTimeZone: " + error.message,"Error");
			}
			return false;
		}
	}
}