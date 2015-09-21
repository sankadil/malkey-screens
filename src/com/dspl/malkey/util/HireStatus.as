package com.dspl.malkey.util
{
	
	import com.adobe.utils.StringUtil;
	import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fhirestatus;
	
	import mx.collections.ArrayCollection;

	
	
	
	public class HireStatus
	{
		public function HireStatus()
		{
		}
		
		
		public  function getHireStatus(ac:ArrayCollection,currentHirestsid:String):ArrayCollection 
		{
			
			var acHireStatus:ArrayCollection=new ArrayCollection();
			
			for each(var fhirestatus:Com_dspl_malkey_domain_Fhirestatus in ac)
			{
				var trimHirestsid:String=StringUtil.trim(fhirestatus.hirestsid);
				switch (currentHirestsid)
				{
					case "NEW" : 
						if(trimHirestsid=='BOOKED'  || trimHirestsid=='CONFIRMED' /*|| trimHirestsid=='INQUIRY' || trimHirestsid=='QUOTE'*/ ) /*||trimHirestsid=='PREPARED'*//*|| trimHirestsid=='CHECKOUT'*/
						{
							acHireStatus.addItem(fhirestatus);
						}
						break;
					case "BOOKED" : 
						if(trimHirestsid=='BOOKED' ||trimHirestsid=='CANCELLED' /*||trimHirestsid=='CHECKOUT'*/ ||trimHirestsid=='CONFIRMED' /*||trimHirestsid=='PREPARED'*/)
						{
							acHireStatus.addItem(fhirestatus);
						}
						break;
					
					case "CANCELLED" : 
						if(trimHirestsid=='CANCELLED')
						{
							acHireStatus.addItem(fhirestatus);
						}
						break;
					
					case "PREPARED" :
						if(trimHirestsid=='CANCELLED' ||trimHirestsid=='CHECKOUT' ||trimHirestsid=='UPGRADE'/*||trimHirestsid=='CONFIRMED'*/ ||trimHirestsid=='PREPARED')
						{
							acHireStatus.addItem(fhirestatus);
						}
						break;
					
					case "CONFIRMED" : 
						if(trimHirestsid=='CHECKOUT' ||trimHirestsid=='CONFIRMED' ||trimHirestsid=='PREPARED' ||trimHirestsid=='UPGRADE')
						{
							acHireStatus.addItem(fhirestatus);
						}
						break;
					
					case "CHECKOUT" : 
						if(trimHirestsid=='CHECKOUT'||trimHirestsid=='CHECKIN' ||trimHirestsid=='COMPLETED' ||trimHirestsid=='NOSHOW' )
						{
							acHireStatus.addItem(fhirestatus);
						}
						break;
					case "CHECKIN" :
						if(trimHirestsid=='CHECKIN' ||trimHirestsid=='COMPLETED' ||trimHirestsid=='NOSHOW' )
						{
							acHireStatus.addItem(fhirestatus);
						}
						break;
					
					case "COMPLETED" : 
						if(trimHirestsid=='COMPLETED')
						{
							acHireStatus.addItem(fhirestatus);
						}
						break;
					
					case "NOSHOW" : 
						if(trimHirestsid=='NOSHOW')
						{
							acHireStatus.addItem(fhirestatus);
						}
						break;
					case "VC" : 
						if(trimHirestsid=='VC')
						{
							acHireStatus.addItem(fhirestatus);
						}
						break;
					
				}//end switch
				
			}//end for loop
			return acHireStatus;
		}//end of method
		
		
	}//end class
	
	
	
	
	
}//end pckg