import com.dspl.malkey.util.Message;
import com.dspl.malkey.util.Permission;
import flash.events.Event;
import mx.events.StateChangeEvent;

	private var permission:Permission=new Permission();
	
	public function setPermission():void{
		try{
			this.addEventListener(StateChangeEvent.CURRENT_STATE_CHANGE,stateChangeEventHandler,false,0,false);
			this.addEventListener("permissionRuntimeException",permissionRuntimeExceptionHandler,false,0,false);
			if(this["gsTransCode"].toString().length<=0)
				displayTransCodeNotFoundError();
			else
				permission.setPermission(this["gsTransCode"].toString(),this);
		}catch(error:Error){
			if(error.errorID==1069 || error.errorID==1009)
				displayTransCodeNotFoundError();
			else
				displaySetPermissionError("setPermission: " + error.message);
		}
	}

	private function displayTransCodeNotFoundError():void{
		displaySetPermissionError("Transaction Code Not Found");
	}
	
	public function permissionRuntimeExceptionHandler(event:DataEvent):void{
		displaySetPermissionError("setPermission: " + event.data);
	}
	
	public function displaySetPermissionError(message:String):void{
		Message.displayAlert(1,message,"Error",closeThis);
	}
	
	public function stateChangeEventHandler(event:StateChangeEvent):void{
		if(currentState=="Default" || currentState=="stUndo")
			setPermission();
	}

	private function closeThis(event:Event):void{
		this.parent.parent.removeChild(this.parent);
	}

