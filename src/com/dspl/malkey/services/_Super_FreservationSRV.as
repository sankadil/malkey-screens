/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - FreservationSRV.as.
 */
package com.dspl.malkey.services
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.RemoteObjectServiceWrapper;
import com.adobe.serializers.utility.TypeUtility;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriverrate;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservation;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservationdiaryrpt;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freshed;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehiclerate;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_report_FrentagreementRPT;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_report_FrentagrvehinvRPT;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_report_Reservation;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_view_FreservationView;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_view_VehicleAvailabilityView;
import mx.collections.ArrayCollection;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.remoting.Operation;
import mx.rpc.remoting.RemoteObject;

import mx.collections.ItemResponder;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

[ExcludeClass]
internal class _Super_FreservationSRV extends com.adobe.fiber.services.wrapper.RemoteObjectServiceWrapper
{

    // Constructor
    public function _Super_FreservationSRV()
    {
        // initialize service control
        _serviceControl = new mx.rpc.remoting.RemoteObject();

        // initialize RemoteClass alias for all entities returned by functions of this service
        com.dspl.malkey.valueObjects.Com_dspl_malkey_report_FrentagreementRPT._initRemoteClassAlias();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_view_FreservationView._initRemoteClassAlias();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservationdiaryrpt._initRemoteClassAlias();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservation._initRemoteClassAlias();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_report_FrentagrvehinvRPT._initRemoteClassAlias();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_view_VehicleAvailabilityView._initRemoteClassAlias();

        var operations:Object = new Object();
        var operation:mx.rpc.remoting.Operation;

        operation = new mx.rpc.remoting.Operation(null, "listRptRentAgreement");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_report_FrentagreementRPT;
        operations["listRptRentAgreement"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "advanceSearch");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_view_FreservationView;
        operations["advanceSearch"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getHistoryByID");
         operation.resultType = String;
        operations["getHistoryByID"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "changeCheckOutVehicle");
         operation.resultType = String;
        operations["changeCheckOutVehicle"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "loadCHDAlert");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_view_FreservationView;
        operations["loadCHDAlert"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "removeByID");
         operation.resultType = Boolean;
        operations["removeByID"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getVehicleHistory");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservationdiaryrpt;
        operations["getVehicleHistory"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "List");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservation;
        operations["List"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "loadCHD");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_view_FreservationView;
        operations["loadCHD"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "createCopy");
         operation.resultType = String;
        operations["createCopy"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "loadCAH2");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_view_FreservationView;
        operations["loadCAH2"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "listRptRentVehiclesInventry");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_report_FrentagrvehinvRPT;
        operations["listRptRentVehiclesInventry"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "loadVehicleAvailability");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_view_VehicleAvailabilityView;
        operations["loadVehicleAvailability"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "changeStatus");
         operation.resultType = String;
        operations["changeStatus"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "listPartByHedAgrno");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservation;
        operations["listPartByHedAgrno"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "loadCHD2");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_view_FreservationView;
        operations["loadCHD2"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "count");
         operation.resultType = int;
        operations["count"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "listDetailsByHedAgrno");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservation;
        operations["listDetailsByHedAgrno"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getVehicleHireStatus");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservationdiaryrpt;
        operations["getVehicleHireStatus"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getVehicleHireStatusDaily");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservationdiaryrpt;
        operations["getVehicleHireStatusDaily"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "loadClientHistory");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_view_FreservationView;
        operations["loadClientHistory"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getResDiaryData");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservationdiaryrpt;
        operations["getResDiaryData"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "loadCAH");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_view_FreservationView;
        operations["loadCAH"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "findByID");
         operation.resultType = com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservation;
        operations["findByID"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "debtorReport");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservationdiaryrpt;
        operations["debtorReport"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "listAllByResno");
         operation.resultType = com.dspl.malkey.valueObjects.Com_dspl_malkey_report_Reservation;
        operations["listAllByResno"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "changeVehicle");
         operation.resultType = String;
        operations["changeVehicle"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getAgrHistory");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservationdiaryrpt;
        operations["getAgrHistory"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "sendChangedChanrgableDurationEmail");
         operation.resultType = Boolean;
        operations["sendChangedChanrgableDurationEmail"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getRentedVehicleDet");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservationdiaryrpt;
        operations["getRentedVehicleDet"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "ListAll");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservation;
        operations["ListAll"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getVehicleHireStatusCO");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservationdiaryrpt;
        operations["getVehicleHireStatusCO"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getOtherServiceList");
         operation.resultType = String;
        operations["getOtherServiceList"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "create");
         operation.resultType = String;
        operations["create"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "listByHedAgrno");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservation;
        operations["listByHedAgrno"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getResDiaryDataHistory");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservationdiaryrpt;
        operations["getResDiaryDataHistory"] = operation;
        operation = new mx.rpc.remoting.Operation(null, "getVehicleHireStatusCI");
         operation.resultElementType = com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservationdiaryrpt;
        operations["getVehicleHireStatusCI"] = operation;

        _serviceControl.operations = operations;
        _serviceControl.convertResultHandler = com.adobe.serializers.utility.TypeUtility.convertResultHandler;
        destination = "freservationSRV";



         model_internal::initialize();
    }

    /**
      * This method is a generated wrapper used to call the 'listRptRentAgreement' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function listRptRentAgreement(arg0:String, arg1:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("listRptRentAgreement");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0,arg1) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'advanceSearch' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function advanceSearch(arg0:String, arg1:String, arg2:String, arg3:String, arg4:String, arg5:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("advanceSearch");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0,arg1,arg2,arg3,arg4,arg5) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getHistoryByID' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getHistoryByID(arg0:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getHistoryByID");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'changeCheckOutVehicle' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function changeCheckOutVehicle(arg0:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservation, arg1:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freshed, arg2:ArrayCollection, arg3:ArrayCollection, arg4:ArrayCollection, arg5:ArrayCollection, arg6:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehiclerate, arg7:ArrayCollection, arg8:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriverrate, arg9:ArrayCollection, arg10:ArrayCollection, arg11:ArrayCollection, arg12:ArrayCollection, arg13:ArrayCollection, arg14:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservation, arg15:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freshed, arg16:ArrayCollection, arg17:ArrayCollection, arg18:ArrayCollection, arg19:ArrayCollection, arg20:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehiclerate, arg21:ArrayCollection, arg22:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriverrate, arg23:ArrayCollection, arg24:ArrayCollection, arg25:ArrayCollection, arg26:ArrayCollection, arg27:ArrayCollection) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("changeCheckOutVehicle");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13,arg14,arg15,arg16,arg17,arg18,arg19,arg20,arg21,arg22,arg23,arg24,arg25,arg26,arg27) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'loadCHDAlert' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function loadCHDAlert() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("loadCHDAlert");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'removeByID' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function removeByID(arg0:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("removeByID");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getVehicleHistory' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getVehicleHistory(arg0:String, arg1:String, arg2:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getVehicleHistory");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0,arg1,arg2) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'List' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function List(arg0:int, arg1:int) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("List");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0,arg1) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'loadCHD' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function loadCHD(arg0:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("loadCHD");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'createCopy' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function createCopy(arg0:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("createCopy");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'loadCAH2' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function loadCAH2(arg0:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("loadCAH2");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'listRptRentVehiclesInventry' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function listRptRentVehiclesInventry(arg0:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("listRptRentVehiclesInventry");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'loadVehicleAvailability' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function loadVehicleAvailability(arg0:String, arg1:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("loadVehicleAvailability");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0,arg1) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'changeStatus' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function changeStatus(arg0:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservation, arg1:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freshed, arg2:ArrayCollection, arg3:ArrayCollection, arg4:ArrayCollection, arg5:ArrayCollection, arg6:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehiclerate, arg7:ArrayCollection, arg8:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriverrate, arg9:ArrayCollection, arg10:ArrayCollection, arg11:ArrayCollection, arg12:ArrayCollection, arg13:ArrayCollection) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("changeStatus");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12,arg13) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'listPartByHedAgrno' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function listPartByHedAgrno(arg0:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("listPartByHedAgrno");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'loadCHD2' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function loadCHD2() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("loadCHD2");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'count' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function count() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("count");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'listDetailsByHedAgrno' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function listDetailsByHedAgrno(arg0:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("listDetailsByHedAgrno");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getVehicleHireStatus' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getVehicleHireStatus(arg0:String, arg1:String, arg2:String, arg3:String, arg4:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getVehicleHireStatus");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0,arg1,arg2,arg3,arg4) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getVehicleHireStatusDaily' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getVehicleHireStatusDaily(arg0:String, arg1:String, arg2:String, arg3:String, arg4:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getVehicleHireStatusDaily");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0,arg1,arg2,arg3,arg4) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'loadClientHistory' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function loadClientHistory(arg0:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("loadClientHistory");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getResDiaryData' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getResDiaryData(arg0:String, arg1:String, arg2:String, arg3:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getResDiaryData");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0,arg1,arg2,arg3) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'loadCAH' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function loadCAH(arg0:String, arg1:String, arg2:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("loadCAH");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0,arg1,arg2) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'findByID' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function findByID(arg0:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("findByID");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'debtorReport' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function debtorReport(arg0:String, arg1:String, arg2:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("debtorReport");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0,arg1,arg2) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'listAllByResno' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function listAllByResno(arg0:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("listAllByResno");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'changeVehicle' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function changeVehicle(arg0:String, arg1:ArrayCollection, arg2:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehiclerate) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("changeVehicle");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0,arg1,arg2) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getAgrHistory' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getAgrHistory(arg0:String, arg1:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getAgrHistory");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0,arg1) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'sendChangedChanrgableDurationEmail' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function sendChangedChanrgableDurationEmail(arg0:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservation) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("sendChangedChanrgableDurationEmail");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getRentedVehicleDet' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getRentedVehicleDet(arg0:String, arg1:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getRentedVehicleDet");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0,arg1) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'ListAll' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function ListAll() : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("ListAll");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send() ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getVehicleHireStatusCO' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getVehicleHireStatusCO(arg0:String, arg1:String, arg2:String, arg3:String, arg4:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getVehicleHireStatusCO");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0,arg1,arg2,arg3,arg4) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getOtherServiceList' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getOtherServiceList(arg0:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getOtherServiceList");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'create' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function create(arg0:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservation, arg1:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freshed, arg2:ArrayCollection, arg3:ArrayCollection, arg4:ArrayCollection, arg5:ArrayCollection, arg6:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehiclerate, arg7:ArrayCollection, arg8:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriverrate, arg9:ArrayCollection, arg10:ArrayCollection, arg11:ArrayCollection, arg12:Boolean) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("create");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,arg12) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'listByHedAgrno' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function listByHedAgrno(arg0:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("listByHedAgrno");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getResDiaryDataHistory' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getResDiaryDataHistory(arg0:String, arg1:String, arg2:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getResDiaryDataHistory");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0,arg1,arg2) ;

        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getVehicleHireStatusCI' operation. It returns an mx.rpc.AsyncToken whose 
      * result property will be populated with the result of the operation when the server response is received. 
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getVehicleHireStatusCI(arg0:String, arg1:String, arg2:String, arg3:String, arg4:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getVehicleHireStatusCI");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(arg0,arg1,arg2,arg3,arg4) ;

        return _internal_token;
    }
     
}

}
