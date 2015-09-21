/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - VehiclesearchSRV.as.
 */
package com.dspl.malkey.services
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.RemoteObjectServiceWrapper;
import com.adobe.serializers.utility.TypeUtility;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fvehicle;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_view_HireDetailsView;
import mx.collections.ArrayCollection;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.remoting.Operation;
import mx.rpc.remoting.RemoteObject;

import mx.collections.ItemResponder;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

[ExcludeClass]
internal class _Super_VehiclesearchSRV extends com.adobe.fiber.services.wrapper.RemoteObjectServiceWrapper
{

    // Constructor
    public function _Super_VehiclesearchSRV()
    {
        // initialize service control
        _serviceControl = new mx.rpc.remoting.RemoteObject();

        // initialize RemoteClass alias for all entities returned by functions of this service
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fvehicle._initRemoteClassAlias();

        var operations:Object = new Object();
        var operation:mx.rpc.remoting.Operation;

        operation = new mx.rpc.remoting.Operation(null, "advancedSearchVehicles");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fvehicle;
        operations["advancedSearchVehicles"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getVehicleDet");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fvehicle;
        operations["getVehicleDet"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getResList");
         operation.resultElementType = Object;
        operations["getResList"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "searchVehicles");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fvehicle;
        operations["searchVehicles"] = operation;

        _serviceControl.operations = operations;
        _serviceControl.convertResultHandler = com.adobe.serializers.utility.TypeUtility.convertResultHandler;
        destination = "vehiclesearchSRV";



         model_internal::initialize();
    }

    /**
      * This method is a generated wrapper used to call the 'advancedSearchVehicles' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function advancedSearchVehicles(arg0:String, arg1:String, arg2:com.dspl.malkey.valueObjects.Com_dspl_malkey_view_HireDetailsView, arg3:Boolean) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("advancedSearchVehicles");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0,arg1,arg2,arg3) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getVehicleDet' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getVehicleDet() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getVehicleDet");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getResList' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getResList(arg0:String, arg1:String, arg2:ArrayCollection) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getResList");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0,arg1,arg2) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'searchVehicles' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function searchVehicles(arg0:String, arg1:String, arg2:ArrayCollection, arg3:Boolean) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("searchVehicles");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0,arg1,arg2,arg3) ;

        return _internal_token;
    }
     
}

}
