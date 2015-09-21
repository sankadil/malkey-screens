package com.dspl.malkey.util
{
	import mx.controls.Alert;
	import mx.managers.CursorManager;
	import mx.managers.ICursorManager;

	public class Message
	{
		
		[Embed(source="com/dspl/malkey/components/common/icons/Warning.png")]
		private static var IconWarning:Class;
		[Embed(source="com/dspl/malkey/components/common/icons/Error.png")]
		private static var IconError:Class;
		[Embed(source="com/dspl/malkey/components/common/icons/Question.png")]
		private static var IconQuestion:Class;
		[Embed(source="com/dspl/malkey/components/common/icons/Information.png")]
		private static var IconInformation:Class;

		public function Message(){
			
		}
		
		//Alert Type: 1-Error,2-Warning,3-Message,4-Question
		public static function displayAlert(alertType:int,alertText:String,alertTitle:String="",closeHandler:Function=null):void{
			try{
				if(alertType==1)//Error
					Alert.show(alertText,alertTitle,Alert.OK,null,closeHandler,IconError,Alert.OK,null);
				else if(alertType==2)//Warning
					Alert.show(alertText,alertTitle,Alert.OK,null,closeHandler,IconWarning,Alert.OK,null);
				else if(alertType==3)//Message
					Alert.show(alertText,alertTitle,Alert.OK,null,closeHandler,IconInformation,Alert.OK,null);
				else if(alertType==4)//Question
					Alert.show(alertText,alertTitle,Alert.YES|Alert.NO,null,closeHandler,IconQuestion,Alert.YES,null);
			}catch(error:Error){
				Alert.show("displayAlert: " + error.message,"Error",Alert.OK,null,null,IconError,Alert.OK,null);
			}
			var cursorManager:ICursorManager=CursorManager.getInstance();
			cursorManager.removeBusyCursor();
		}
	}
}