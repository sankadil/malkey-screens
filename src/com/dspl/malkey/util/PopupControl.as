package com.dspl.malkey.util
{
	import com.dspl.efinac.components.common.controls._tiMasterFile;
	import mx.collections.ArrayCollection;

	public class PopupControl
	{
		[Bindable]
		public var lpuPopup:_tiMasterFile = new _tiMasterFile();
		
		public function PopupControl()
		{
		}
		
		//Display Popup Window 
		public function showPopUp(acDataProvider:ArrayCollection,strKeyColumn:String,strKeyColCaption:String,strDetailColumn:String,strDetailColCaption:String,strWindowTitle:String,eventName:String,eventListener:Function,useCloseEvent:Boolean=false,otherColumns:String="",otherColumnHeaders:String="",otherColumnWidth:int=180):void{
			lpuPopup._acDataProvider = acDataProvider;								
			lpuPopup._strKeyColumn = strKeyColumn;
			lpuPopup._strKeyColCaption = strKeyColCaption; 
			lpuPopup._strDetailColumn = strDetailColumn;
			lpuPopup._strDetailColCaption = strDetailColCaption;
			lpuPopup.otherColumns=otherColumns;
			lpuPopup.otherColumnHeaderText=otherColumnHeaders;
			lpuPopup.dgColWidth=otherColumnWidth;
			lpuPopup._strWindowTitle = strWindowTitle;			
			lpuPopup._sPostEventToRunPopUpExit = eventName;
			lpuPopup.addEventListener(eventName,eventListener,false,0,false);
			lpuPopup.launchSearchGrid(); 
			lpuPopup.isPopUp=true;
		}
	}
}