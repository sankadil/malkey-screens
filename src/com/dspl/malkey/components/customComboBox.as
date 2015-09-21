package com.dspl.malkey.components
{
	import mx.controls.ComboBox;
	
	public class customComboBox extends ComboBox
	{
		public function customComboBox()
		{
			super();
		}
		
		override public function set dataProvider(value:Object):void
		{			
			var lnSelectedIndex:int = super.selectedIndex;
			
			super.dataProvider = value;
			super.selectedIndex = lnSelectedIndex;
		} 
	}
}