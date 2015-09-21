package com.dspl.malkey.util
{
	[Bindable]
	public class DateOperation
	{
		public function DateOperation()
		{
		}
		
		public static function dateAdd(datepart:String = "", number:Number = 0, date:Date = null):Date 
		{
			if (date == null) {
				/* Default to current date. */
				date = new Date();
			}
			
			var returnDate:Date = new Date(date.time);
			number -= 1;
			switch (datepart.toLowerCase()) {
				
				case "y":
					returnDate["fullYear"] += number;
					break;
				case "m":
					returnDate["month"] += number;
					break;
				case "w":
					returnDate["date"] += number * 7;
				case "d":
					returnDate["date"] += number;
					break;
				default:
					/* Unknown date part, do nothing. */
					break;
			}
			return returnDate;
		}
		
		public static function dateAddWithTime(datepart:String = "", number:Number = 0, date:Date = null):Date 
		{
			if (date == null) {
				/* Default to current date. */
				date = new Date();
			}
			
			var returnDate:Date = new Date(date.time);
			//number -= 1;
			switch (datepart.toLowerCase()) {
				
				case "y":
					returnDate["fullYear"] += number;
					break;
				case "m":
					returnDate["month"] += number;
					break;
				case "w":
					returnDate["date"] += number * 7;
				case "d":
					returnDate["date"] += number;
					break;
				default:
					/* Unknown date part, do nothing. */
					break;
			}
			return returnDate;
		}
		
		public static function dateSub(datepart:String = "", number:Number = 0, date:Date = null):Date {
			if (date == null) {
				/* Default to current date. */
				date = new Date();
			}
			
			var returnDate:Date = new Date(date.time);;
			
			switch (datepart.toLowerCase()) {
				
				case "y":
					returnDate["fullYear"] -= number;
					break;
				case "m":
					returnDate["month"] -= number;
					break;
				case "w":
					returnDate["date"] -= number * 7;
				case "d":
					returnDate["date"] -= number;
					break;
				default:
					/* Unknown date part, do nothing. */
					break;
			}
			return returnDate;
		}
		
		public static function getDaysDifference(minDate:Date, maxDate:Date):Number
		{
			var millisecondsPerDay:int = 1000 * 60 * 60 * 24;
			return (Math.ceil(( minDate.getTime() - maxDate.getTime()) /millisecondsPerDay)+1);				
		} 
		
		public static function getDaysDifferenceWithTime(minDate:Date, maxDate:Date):Number
		{
			var millisecondsPerDay:int = 1000 * 60 * 60 * 24;
			var result:Number =Math.ceil(( minDate.getTime() - maxDate.getTime()) /millisecondsPerDay);
			//if(1>result>0)
			//	result=1;
			//	return (Math.ceil(( minDate.getTime() - maxDate.getTime()) /millisecondsPerDay)/*+1*/);		
			return result;
		} 
		
	}
}