
/*
Project: 	malkey-screens	
File:		RateType.as	
Date:		Apr 21, 2011	
Author:		Sanka Senavirathna-Administrator
*/

package com.dspl.malkey.util
{
	import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fratetype;
	import mx.collections.ArrayCollection;
	import mx.controls.Alert;
	import mx.resources.ResourceManager;
	[Bindable]
	public class RateType
	{
		
		public static var maxDaily:Number=0;//ResourceManager.getInstance().getNumber("resource","maxDaily");
		public static var minDaily:Number=0;//ResourceManager.getInstance().getNumber("resource","minDaily");
		public static var maxWeekly:Number=0;//ResourceManager.getInstance().getNumber("resource","maxWeekly");
		public static var minWeekly:Number=0;//ResourceManager.getInstance().getNumber("resource","minWeekly");
		public static var maxMonthly:Number=0;//ResourceManager.getInstance().getNumber("resource","maxMonthly");
		public static var minMonthly:Number=0;//ResourceManager.getInstance().getNumber("resource","minMonthly");
		public static var minLongterm:Number=0;//ResourceManager.getInstance().getNumber("resource","minLongterm");
		

		
		public  function RateType(acRateType:ArrayCollection):void
		{
			//var session:Session = Session.getInstance();
			//var acRateType:ArrayCollection = session.getAttribute("acRateType") as ArrayCollection;
			for each(var tempFratetype:Com_dspl_malkey_domain_Fratetype in acRateType)
			{
				switch(tempFratetype.ratetype)
				{
				case "DAILY":
					maxDaily=tempFratetype.maxdays; 
					minDaily=tempFratetype.mindays;
					break;
				case "LONGTERM":
					minLongterm=tempFratetype.mindays;
					break;
				case "MONTHLY":
					maxMonthly=tempFratetype.maxdays; 
					minMonthly=tempFratetype.mindays;
					break;
				case "WEEKLY":
					maxWeekly=tempFratetype.maxdays; 
					minWeekly=tempFratetype.mindays;
					break;
				}
			}
		
		}
		
		public  function getRatetype(numberOfDate:Number = 0):String 
		{
			var rateType:String="DAILY";
			if(numberOfDate<maxDaily)
			{
				rateType="DAILY";
			//daily
			}
			else if(minWeekly<numberOfDate && numberOfDate<maxWeekly)
			{
				rateType="WEEKLY";
			//weekly
			}
			else if(minMonthly<numberOfDate && numberOfDate<maxMonthly)
			{
				rateType="MONTHLY";
			//monthly
			}
			else if(365<=numberOfDate)
			{
				rateType="LONGTERM";	
			//longterm
			}
			return rateType;
		}
	}
}