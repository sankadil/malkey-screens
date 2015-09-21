package com.dspl.malkey.util
{
	import flash.display.DisplayObject;
	import flash.display.Loader;
	import flash.display.LoaderInfo;
	import flash.events.DataEvent;
	import flash.events.Event;
	import flash.events.EventDispatcher;
	import flash.events.IEventDispatcher;
	import flash.net.FileFilter;
	import flash.net.FileReference;
	
	public class ImageBrowser extends EventDispatcher
	{
		public var imageData:DisplayObject;
		private var oLoadFile:FileReference;
		
		public function ImageBrowser(target:IEventDispatcher=null)
		{
			super(target);
		}
		
		public function browseImage():void{
			oLoadFile = new FileReference();
			oLoadFile.addEventListener(Event.SELECT, selectFileHandler);
			var fileFilter:FileFilter = new FileFilter("Images: (*.jpeg, *.jpg, *.gif, *.png)", "*.jpeg; *.jpg; *.gif; *.png");
			oLoadFile.browse([fileFilter]); 
		}
		
		private function selectFileHandler(event:Event):void{
			oLoadFile.removeEventListener(Event.SELECT, selectFileHandler);
			
			oLoadFile.addEventListener(Event.COMPLETE, loadCompleteHandler);
			oLoadFile.load();
		}
		
		private function loadCompleteHandler(event:Event):void{
			oLoadFile.removeEventListener(Event.COMPLETE, loadCompleteHandler);
			var loader:Loader = new Loader();
			loader.contentLoaderInfo.addEventListener(Event.COMPLETE, loadByteHandler);
			loader.loadBytes(oLoadFile.data);
		}
		
		private function loadByteHandler(event:Event):void{
			var loaderInfo:LoaderInfo = (event.target as LoaderInfo);
			imageData=loaderInfo.content;
			dispatchEvent(new DataEvent("imageLoaded",true,true,"completed"));
		}
		
		public static function genRnd(min:int=0,max:int=5):int{
			return (min + Math.random() * max - min) * 123;
		}
	}
}