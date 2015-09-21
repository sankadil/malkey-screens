
/**
 * This is a generated class and is not intended for modification.  
 */
package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _Com_dspl_malkey_domain_FvehicleEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("vintage", "demission", "seatingcapacity", "adddate", "inspolicyno", "fueltypeid", "chassisno", "mainseats", "locationid", "description", "engineno", "value", "insncb", "year", "ownertype", "status", "ownercompanyid", "regno", "leasemonthlyamt", "vehistsid", "image", "ownerid", "fleetid", "fuellevel", "uuid", "make", "fuelconsump", "jumpseats", "recordid", "colourid", "tsdpurchase", "vehiclassid", "inscompany", "inspolexces", "leasedlastpay", "drevlicense", "leasecomid", "selected", "vehimodelid", "fueltankval", "dummyvehi", "leasedstart", "leaseamt", "curmileage", "insamount", "insdexpiry", "vehitransid", "addmach", "adduser", "vehitypeid", "leasenoofmonth", "dfitness", "vehimakeid", "dpurchase", "orgmileage", "sparekeys", "engsizeid", "policyid");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("demission", "seatingcapacity", "adddate", "inspolicyno", "fueltypeid", "chassisno", "mainseats", "locationid", "description", "engineno", "value", "insncb", "year", "ownertype", "status", "ownercompanyid", "regno", "leasemonthlyamt", "vehistsid", "image", "ownerid", "fleetid", "fuellevel", "uuid", "make", "fuelconsump", "jumpseats", "recordid", "colourid", "tsdpurchase", "vehiclassid", "inscompany", "inspolexces", "leasedlastpay", "drevlicense", "leasecomid", "selected", "vehimodelid", "fueltankval", "dummyvehi", "leasedstart", "leaseamt", "curmileage", "insamount", "insdexpiry", "vehitransid", "addmach", "adduser", "vehitypeid", "leasenoofmonth", "dfitness", "vehimakeid", "dpurchase", "orgmileage", "sparekeys", "engsizeid", "policyid");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("vintage", "demission", "seatingcapacity", "adddate", "inspolicyno", "fueltypeid", "chassisno", "mainseats", "locationid", "description", "engineno", "value", "insncb", "year", "ownertype", "status", "ownercompanyid", "regno", "leasemonthlyamt", "vehistsid", "image", "ownerid", "fleetid", "fuellevel", "uuid", "make", "fuelconsump", "jumpseats", "recordid", "colourid", "tsdpurchase", "vehiclassid", "inscompany", "inspolexces", "leasedlastpay", "drevlicense", "leasecomid", "selected", "vehimodelid", "fueltankval", "dummyvehi", "leasedstart", "leaseamt", "curmileage", "insamount", "insdexpiry", "vehitransid", "addmach", "adduser", "vehitypeid", "leasenoofmonth", "dfitness", "vehimakeid", "dpurchase", "orgmileage", "sparekeys", "engsizeid", "policyid");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("vintage", "demission", "seatingcapacity", "adddate", "inspolicyno", "fueltypeid", "chassisno", "mainseats", "locationid", "description", "engineno", "value", "insncb", "year", "ownertype", "status", "ownercompanyid", "regno", "leasemonthlyamt", "vehistsid", "image", "ownerid", "fleetid", "fuellevel", "uuid", "make", "fuelconsump", "jumpseats", "recordid", "colourid", "tsdpurchase", "vehiclassid", "inscompany", "inspolexces", "leasedlastpay", "drevlicense", "leasecomid", "selected", "vehimodelid", "fueltankval", "dummyvehi", "leasedstart", "leaseamt", "curmileage", "insamount", "insdexpiry", "vehitransid", "addmach", "adduser", "vehitypeid", "leasenoofmonth", "dfitness", "vehimakeid", "dpurchase", "orgmileage", "sparekeys", "engsizeid", "policyid");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Com_dspl_malkey_domain_Fvehicle";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _demissionIsValid:Boolean;
    model_internal var _demissionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _demissionIsValidCacheInitialized:Boolean = false;
    model_internal var _demissionValidationFailureMessages:Array;
    
    model_internal var _seatingcapacityIsValid:Boolean;
    model_internal var _seatingcapacityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _seatingcapacityIsValidCacheInitialized:Boolean = false;
    model_internal var _seatingcapacityValidationFailureMessages:Array;
    
    model_internal var _adddateIsValid:Boolean;
    model_internal var _adddateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adddateIsValidCacheInitialized:Boolean = false;
    model_internal var _adddateValidationFailureMessages:Array;
    
    model_internal var _inspolicynoIsValid:Boolean;
    model_internal var _inspolicynoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _inspolicynoIsValidCacheInitialized:Boolean = false;
    model_internal var _inspolicynoValidationFailureMessages:Array;
    
    model_internal var _fueltypeidIsValid:Boolean;
    model_internal var _fueltypeidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fueltypeidIsValidCacheInitialized:Boolean = false;
    model_internal var _fueltypeidValidationFailureMessages:Array;
    
    model_internal var _chassisnoIsValid:Boolean;
    model_internal var _chassisnoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _chassisnoIsValidCacheInitialized:Boolean = false;
    model_internal var _chassisnoValidationFailureMessages:Array;
    
    model_internal var _locationidIsValid:Boolean;
    model_internal var _locationidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _locationidIsValidCacheInitialized:Boolean = false;
    model_internal var _locationidValidationFailureMessages:Array;
    
    model_internal var _descriptionIsValid:Boolean;
    model_internal var _descriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _descriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _descriptionValidationFailureMessages:Array;
    
    model_internal var _enginenoIsValid:Boolean;
    model_internal var _enginenoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _enginenoIsValidCacheInitialized:Boolean = false;
    model_internal var _enginenoValidationFailureMessages:Array;
    
    model_internal var _valueIsValid:Boolean;
    model_internal var _valueValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _valueIsValidCacheInitialized:Boolean = false;
    model_internal var _valueValidationFailureMessages:Array;
    
    model_internal var _insncbIsValid:Boolean;
    model_internal var _insncbValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _insncbIsValidCacheInitialized:Boolean = false;
    model_internal var _insncbValidationFailureMessages:Array;
    
    model_internal var _ownertypeIsValid:Boolean;
    model_internal var _ownertypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ownertypeIsValidCacheInitialized:Boolean = false;
    model_internal var _ownertypeValidationFailureMessages:Array;
    
    model_internal var _statusIsValid:Boolean;
    model_internal var _statusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _statusIsValidCacheInitialized:Boolean = false;
    model_internal var _statusValidationFailureMessages:Array;
    
    model_internal var _ownercompanyidIsValid:Boolean;
    model_internal var _ownercompanyidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ownercompanyidIsValidCacheInitialized:Boolean = false;
    model_internal var _ownercompanyidValidationFailureMessages:Array;
    
    model_internal var _regnoIsValid:Boolean;
    model_internal var _regnoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _regnoIsValidCacheInitialized:Boolean = false;
    model_internal var _regnoValidationFailureMessages:Array;
    
    model_internal var _leasemonthlyamtIsValid:Boolean;
    model_internal var _leasemonthlyamtValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _leasemonthlyamtIsValidCacheInitialized:Boolean = false;
    model_internal var _leasemonthlyamtValidationFailureMessages:Array;
    
    model_internal var _vehistsidIsValid:Boolean;
    model_internal var _vehistsidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _vehistsidIsValidCacheInitialized:Boolean = false;
    model_internal var _vehistsidValidationFailureMessages:Array;
    
    model_internal var _imageIsValid:Boolean;
    model_internal var _imageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _imageIsValidCacheInitialized:Boolean = false;
    model_internal var _imageValidationFailureMessages:Array;
    
    model_internal var _owneridIsValid:Boolean;
    model_internal var _owneridValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _owneridIsValidCacheInitialized:Boolean = false;
    model_internal var _owneridValidationFailureMessages:Array;
    
    model_internal var _fleetidIsValid:Boolean;
    model_internal var _fleetidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fleetidIsValidCacheInitialized:Boolean = false;
    model_internal var _fleetidValidationFailureMessages:Array;
    
    model_internal var _uuidIsValid:Boolean;
    model_internal var _uuidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _uuidIsValidCacheInitialized:Boolean = false;
    model_internal var _uuidValidationFailureMessages:Array;
    
    model_internal var _makeIsValid:Boolean;
    model_internal var _makeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _makeIsValidCacheInitialized:Boolean = false;
    model_internal var _makeValidationFailureMessages:Array;
    
    model_internal var _fuelconsumpIsValid:Boolean;
    model_internal var _fuelconsumpValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fuelconsumpIsValidCacheInitialized:Boolean = false;
    model_internal var _fuelconsumpValidationFailureMessages:Array;
    
    model_internal var _colouridIsValid:Boolean;
    model_internal var _colouridValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _colouridIsValidCacheInitialized:Boolean = false;
    model_internal var _colouridValidationFailureMessages:Array;
    
    model_internal var _tsdpurchaseIsValid:Boolean;
    model_internal var _tsdpurchaseValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _tsdpurchaseIsValidCacheInitialized:Boolean = false;
    model_internal var _tsdpurchaseValidationFailureMessages:Array;
    
    model_internal var _vehiclassidIsValid:Boolean;
    model_internal var _vehiclassidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _vehiclassidIsValidCacheInitialized:Boolean = false;
    model_internal var _vehiclassidValidationFailureMessages:Array;
    
    model_internal var _inscompanyIsValid:Boolean;
    model_internal var _inscompanyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _inscompanyIsValidCacheInitialized:Boolean = false;
    model_internal var _inscompanyValidationFailureMessages:Array;
    
    model_internal var _inspolexcesIsValid:Boolean;
    model_internal var _inspolexcesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _inspolexcesIsValidCacheInitialized:Boolean = false;
    model_internal var _inspolexcesValidationFailureMessages:Array;
    
    model_internal var _leasedlastpayIsValid:Boolean;
    model_internal var _leasedlastpayValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _leasedlastpayIsValidCacheInitialized:Boolean = false;
    model_internal var _leasedlastpayValidationFailureMessages:Array;
    
    model_internal var _drevlicenseIsValid:Boolean;
    model_internal var _drevlicenseValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _drevlicenseIsValidCacheInitialized:Boolean = false;
    model_internal var _drevlicenseValidationFailureMessages:Array;
    
    model_internal var _leasecomidIsValid:Boolean;
    model_internal var _leasecomidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _leasecomidIsValidCacheInitialized:Boolean = false;
    model_internal var _leasecomidValidationFailureMessages:Array;
    
    model_internal var _vehimodelidIsValid:Boolean;
    model_internal var _vehimodelidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _vehimodelidIsValidCacheInitialized:Boolean = false;
    model_internal var _vehimodelidValidationFailureMessages:Array;
    
    model_internal var _fueltankvalIsValid:Boolean;
    model_internal var _fueltankvalValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fueltankvalIsValidCacheInitialized:Boolean = false;
    model_internal var _fueltankvalValidationFailureMessages:Array;
    
    model_internal var _leasedstartIsValid:Boolean;
    model_internal var _leasedstartValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _leasedstartIsValidCacheInitialized:Boolean = false;
    model_internal var _leasedstartValidationFailureMessages:Array;
    
    model_internal var _leaseamtIsValid:Boolean;
    model_internal var _leaseamtValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _leaseamtIsValidCacheInitialized:Boolean = false;
    model_internal var _leaseamtValidationFailureMessages:Array;
    
    model_internal var _insamountIsValid:Boolean;
    model_internal var _insamountValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _insamountIsValidCacheInitialized:Boolean = false;
    model_internal var _insamountValidationFailureMessages:Array;
    
    model_internal var _insdexpiryIsValid:Boolean;
    model_internal var _insdexpiryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _insdexpiryIsValidCacheInitialized:Boolean = false;
    model_internal var _insdexpiryValidationFailureMessages:Array;
    
    model_internal var _vehitransidIsValid:Boolean;
    model_internal var _vehitransidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _vehitransidIsValidCacheInitialized:Boolean = false;
    model_internal var _vehitransidValidationFailureMessages:Array;
    
    model_internal var _addmachIsValid:Boolean;
    model_internal var _addmachValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _addmachIsValidCacheInitialized:Boolean = false;
    model_internal var _addmachValidationFailureMessages:Array;
    
    model_internal var _adduserIsValid:Boolean;
    model_internal var _adduserValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adduserIsValidCacheInitialized:Boolean = false;
    model_internal var _adduserValidationFailureMessages:Array;
    
    model_internal var _vehitypeidIsValid:Boolean;
    model_internal var _vehitypeidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _vehitypeidIsValidCacheInitialized:Boolean = false;
    model_internal var _vehitypeidValidationFailureMessages:Array;
    
    model_internal var _dfitnessIsValid:Boolean;
    model_internal var _dfitnessValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dfitnessIsValidCacheInitialized:Boolean = false;
    model_internal var _dfitnessValidationFailureMessages:Array;
    
    model_internal var _vehimakeidIsValid:Boolean;
    model_internal var _vehimakeidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _vehimakeidIsValidCacheInitialized:Boolean = false;
    model_internal var _vehimakeidValidationFailureMessages:Array;
    
    model_internal var _dpurchaseIsValid:Boolean;
    model_internal var _dpurchaseValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dpurchaseIsValidCacheInitialized:Boolean = false;
    model_internal var _dpurchaseValidationFailureMessages:Array;
    
    model_internal var _engsizeidIsValid:Boolean;
    model_internal var _engsizeidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _engsizeidIsValidCacheInitialized:Boolean = false;
    model_internal var _engsizeidValidationFailureMessages:Array;
    
    model_internal var _policyidIsValid:Boolean;
    model_internal var _policyidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _policyidIsValidCacheInitialized:Boolean = false;
    model_internal var _policyidValidationFailureMessages:Array;

    model_internal var _instance:_Super_Com_dspl_malkey_domain_Fvehicle;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Com_dspl_malkey_domain_FvehicleEntityMetadata(value : _Super_Com_dspl_malkey_domain_Fvehicle)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["vintage"] = new Array();
            model_internal::dependentsOnMap["demission"] = new Array();
            model_internal::dependentsOnMap["seatingcapacity"] = new Array();
            model_internal::dependentsOnMap["adddate"] = new Array();
            model_internal::dependentsOnMap["inspolicyno"] = new Array();
            model_internal::dependentsOnMap["fueltypeid"] = new Array();
            model_internal::dependentsOnMap["chassisno"] = new Array();
            model_internal::dependentsOnMap["mainseats"] = new Array();
            model_internal::dependentsOnMap["locationid"] = new Array();
            model_internal::dependentsOnMap["description"] = new Array();
            model_internal::dependentsOnMap["engineno"] = new Array();
            model_internal::dependentsOnMap["value"] = new Array();
            model_internal::dependentsOnMap["insncb"] = new Array();
            model_internal::dependentsOnMap["year"] = new Array();
            model_internal::dependentsOnMap["ownertype"] = new Array();
            model_internal::dependentsOnMap["status"] = new Array();
            model_internal::dependentsOnMap["ownercompanyid"] = new Array();
            model_internal::dependentsOnMap["regno"] = new Array();
            model_internal::dependentsOnMap["leasemonthlyamt"] = new Array();
            model_internal::dependentsOnMap["vehistsid"] = new Array();
            model_internal::dependentsOnMap["image"] = new Array();
            model_internal::dependentsOnMap["ownerid"] = new Array();
            model_internal::dependentsOnMap["fleetid"] = new Array();
            model_internal::dependentsOnMap["fuellevel"] = new Array();
            model_internal::dependentsOnMap["uuid"] = new Array();
            model_internal::dependentsOnMap["make"] = new Array();
            model_internal::dependentsOnMap["fuelconsump"] = new Array();
            model_internal::dependentsOnMap["jumpseats"] = new Array();
            model_internal::dependentsOnMap["recordid"] = new Array();
            model_internal::dependentsOnMap["colourid"] = new Array();
            model_internal::dependentsOnMap["tsdpurchase"] = new Array();
            model_internal::dependentsOnMap["vehiclassid"] = new Array();
            model_internal::dependentsOnMap["inscompany"] = new Array();
            model_internal::dependentsOnMap["inspolexces"] = new Array();
            model_internal::dependentsOnMap["leasedlastpay"] = new Array();
            model_internal::dependentsOnMap["drevlicense"] = new Array();
            model_internal::dependentsOnMap["leasecomid"] = new Array();
            model_internal::dependentsOnMap["selected"] = new Array();
            model_internal::dependentsOnMap["vehimodelid"] = new Array();
            model_internal::dependentsOnMap["fueltankval"] = new Array();
            model_internal::dependentsOnMap["dummyvehi"] = new Array();
            model_internal::dependentsOnMap["leasedstart"] = new Array();
            model_internal::dependentsOnMap["leaseamt"] = new Array();
            model_internal::dependentsOnMap["curmileage"] = new Array();
            model_internal::dependentsOnMap["insamount"] = new Array();
            model_internal::dependentsOnMap["insdexpiry"] = new Array();
            model_internal::dependentsOnMap["vehitransid"] = new Array();
            model_internal::dependentsOnMap["addmach"] = new Array();
            model_internal::dependentsOnMap["adduser"] = new Array();
            model_internal::dependentsOnMap["vehitypeid"] = new Array();
            model_internal::dependentsOnMap["leasenoofmonth"] = new Array();
            model_internal::dependentsOnMap["dfitness"] = new Array();
            model_internal::dependentsOnMap["vehimakeid"] = new Array();
            model_internal::dependentsOnMap["dpurchase"] = new Array();
            model_internal::dependentsOnMap["orgmileage"] = new Array();
            model_internal::dependentsOnMap["sparekeys"] = new Array();
            model_internal::dependentsOnMap["engsizeid"] = new Array();
            model_internal::dependentsOnMap["policyid"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_demissionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDemission);
        model_internal::_demissionValidator.required = true;
        model_internal::_demissionValidator.requiredFieldError = "demission is required";
        //model_internal::_demissionValidator.source = model_internal::_instance;
        //model_internal::_demissionValidator.property = "demission";
        model_internal::_seatingcapacityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSeatingcapacity);
        model_internal::_seatingcapacityValidator.required = true;
        model_internal::_seatingcapacityValidator.requiredFieldError = "seatingcapacity is required";
        //model_internal::_seatingcapacityValidator.source = model_internal::_instance;
        //model_internal::_seatingcapacityValidator.property = "seatingcapacity";
        model_internal::_adddateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdddate);
        model_internal::_adddateValidator.required = true;
        model_internal::_adddateValidator.requiredFieldError = "adddate is required";
        //model_internal::_adddateValidator.source = model_internal::_instance;
        //model_internal::_adddateValidator.property = "adddate";
        model_internal::_inspolicynoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInspolicyno);
        model_internal::_inspolicynoValidator.required = true;
        model_internal::_inspolicynoValidator.requiredFieldError = "inspolicyno is required";
        //model_internal::_inspolicynoValidator.source = model_internal::_instance;
        //model_internal::_inspolicynoValidator.property = "inspolicyno";
        model_internal::_fueltypeidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFueltypeid);
        model_internal::_fueltypeidValidator.required = true;
        model_internal::_fueltypeidValidator.requiredFieldError = "fueltypeid is required";
        //model_internal::_fueltypeidValidator.source = model_internal::_instance;
        //model_internal::_fueltypeidValidator.property = "fueltypeid";
        model_internal::_chassisnoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForChassisno);
        model_internal::_chassisnoValidator.required = true;
        model_internal::_chassisnoValidator.requiredFieldError = "chassisno is required";
        //model_internal::_chassisnoValidator.source = model_internal::_instance;
        //model_internal::_chassisnoValidator.property = "chassisno";
        model_internal::_locationidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLocationid);
        model_internal::_locationidValidator.required = true;
        model_internal::_locationidValidator.requiredFieldError = "locationid is required";
        //model_internal::_locationidValidator.source = model_internal::_instance;
        //model_internal::_locationidValidator.property = "locationid";
        model_internal::_descriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDescription);
        model_internal::_descriptionValidator.required = true;
        model_internal::_descriptionValidator.requiredFieldError = "description is required";
        //model_internal::_descriptionValidator.source = model_internal::_instance;
        //model_internal::_descriptionValidator.property = "description";
        model_internal::_enginenoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEngineno);
        model_internal::_enginenoValidator.required = true;
        model_internal::_enginenoValidator.requiredFieldError = "engineno is required";
        //model_internal::_enginenoValidator.source = model_internal::_instance;
        //model_internal::_enginenoValidator.property = "engineno";
        model_internal::_valueValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForValue);
        model_internal::_valueValidator.required = true;
        model_internal::_valueValidator.requiredFieldError = "value is required";
        //model_internal::_valueValidator.source = model_internal::_instance;
        //model_internal::_valueValidator.property = "value";
        model_internal::_insncbValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInsncb);
        model_internal::_insncbValidator.required = true;
        model_internal::_insncbValidator.requiredFieldError = "insncb is required";
        //model_internal::_insncbValidator.source = model_internal::_instance;
        //model_internal::_insncbValidator.property = "insncb";
        model_internal::_ownertypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOwnertype);
        model_internal::_ownertypeValidator.required = true;
        model_internal::_ownertypeValidator.requiredFieldError = "ownertype is required";
        //model_internal::_ownertypeValidator.source = model_internal::_instance;
        //model_internal::_ownertypeValidator.property = "ownertype";
        model_internal::_statusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStatus);
        model_internal::_statusValidator.required = true;
        model_internal::_statusValidator.requiredFieldError = "status is required";
        //model_internal::_statusValidator.source = model_internal::_instance;
        //model_internal::_statusValidator.property = "status";
        model_internal::_ownercompanyidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOwnercompanyid);
        model_internal::_ownercompanyidValidator.required = true;
        model_internal::_ownercompanyidValidator.requiredFieldError = "ownercompanyid is required";
        //model_internal::_ownercompanyidValidator.source = model_internal::_instance;
        //model_internal::_ownercompanyidValidator.property = "ownercompanyid";
        model_internal::_regnoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRegno);
        model_internal::_regnoValidator.required = true;
        model_internal::_regnoValidator.requiredFieldError = "regno is required";
        //model_internal::_regnoValidator.source = model_internal::_instance;
        //model_internal::_regnoValidator.property = "regno";
        model_internal::_leasemonthlyamtValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLeasemonthlyamt);
        model_internal::_leasemonthlyamtValidator.required = true;
        model_internal::_leasemonthlyamtValidator.requiredFieldError = "leasemonthlyamt is required";
        //model_internal::_leasemonthlyamtValidator.source = model_internal::_instance;
        //model_internal::_leasemonthlyamtValidator.property = "leasemonthlyamt";
        model_internal::_vehistsidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVehistsid);
        model_internal::_vehistsidValidator.required = true;
        model_internal::_vehistsidValidator.requiredFieldError = "vehistsid is required";
        //model_internal::_vehistsidValidator.source = model_internal::_instance;
        //model_internal::_vehistsidValidator.property = "vehistsid";
        model_internal::_imageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForImage);
        model_internal::_imageValidator.required = true;
        model_internal::_imageValidator.requiredFieldError = "image is required";
        //model_internal::_imageValidator.source = model_internal::_instance;
        //model_internal::_imageValidator.property = "image";
        model_internal::_owneridValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOwnerid);
        model_internal::_owneridValidator.required = true;
        model_internal::_owneridValidator.requiredFieldError = "ownerid is required";
        //model_internal::_owneridValidator.source = model_internal::_instance;
        //model_internal::_owneridValidator.property = "ownerid";
        model_internal::_fleetidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFleetid);
        model_internal::_fleetidValidator.required = true;
        model_internal::_fleetidValidator.requiredFieldError = "fleetid is required";
        //model_internal::_fleetidValidator.source = model_internal::_instance;
        //model_internal::_fleetidValidator.property = "fleetid";
        model_internal::_uuidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUuid);
        model_internal::_uuidValidator.required = true;
        model_internal::_uuidValidator.requiredFieldError = "uuid is required";
        //model_internal::_uuidValidator.source = model_internal::_instance;
        //model_internal::_uuidValidator.property = "uuid";
        model_internal::_makeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMake);
        model_internal::_makeValidator.required = true;
        model_internal::_makeValidator.requiredFieldError = "make is required";
        //model_internal::_makeValidator.source = model_internal::_instance;
        //model_internal::_makeValidator.property = "make";
        model_internal::_fuelconsumpValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFuelconsump);
        model_internal::_fuelconsumpValidator.required = true;
        model_internal::_fuelconsumpValidator.requiredFieldError = "fuelconsump is required";
        //model_internal::_fuelconsumpValidator.source = model_internal::_instance;
        //model_internal::_fuelconsumpValidator.property = "fuelconsump";
        model_internal::_colouridValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForColourid);
        model_internal::_colouridValidator.required = true;
        model_internal::_colouridValidator.requiredFieldError = "colourid is required";
        //model_internal::_colouridValidator.source = model_internal::_instance;
        //model_internal::_colouridValidator.property = "colourid";
        model_internal::_tsdpurchaseValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTsdpurchase);
        model_internal::_tsdpurchaseValidator.required = true;
        model_internal::_tsdpurchaseValidator.requiredFieldError = "tsdpurchase is required";
        //model_internal::_tsdpurchaseValidator.source = model_internal::_instance;
        //model_internal::_tsdpurchaseValidator.property = "tsdpurchase";
        model_internal::_vehiclassidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVehiclassid);
        model_internal::_vehiclassidValidator.required = true;
        model_internal::_vehiclassidValidator.requiredFieldError = "vehiclassid is required";
        //model_internal::_vehiclassidValidator.source = model_internal::_instance;
        //model_internal::_vehiclassidValidator.property = "vehiclassid";
        model_internal::_inscompanyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInscompany);
        model_internal::_inscompanyValidator.required = true;
        model_internal::_inscompanyValidator.requiredFieldError = "inscompany is required";
        //model_internal::_inscompanyValidator.source = model_internal::_instance;
        //model_internal::_inscompanyValidator.property = "inscompany";
        model_internal::_inspolexcesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInspolexces);
        model_internal::_inspolexcesValidator.required = true;
        model_internal::_inspolexcesValidator.requiredFieldError = "inspolexces is required";
        //model_internal::_inspolexcesValidator.source = model_internal::_instance;
        //model_internal::_inspolexcesValidator.property = "inspolexces";
        model_internal::_leasedlastpayValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLeasedlastpay);
        model_internal::_leasedlastpayValidator.required = true;
        model_internal::_leasedlastpayValidator.requiredFieldError = "leasedlastpay is required";
        //model_internal::_leasedlastpayValidator.source = model_internal::_instance;
        //model_internal::_leasedlastpayValidator.property = "leasedlastpay";
        model_internal::_drevlicenseValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDrevlicense);
        model_internal::_drevlicenseValidator.required = true;
        model_internal::_drevlicenseValidator.requiredFieldError = "drevlicense is required";
        //model_internal::_drevlicenseValidator.source = model_internal::_instance;
        //model_internal::_drevlicenseValidator.property = "drevlicense";
        model_internal::_leasecomidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLeasecomid);
        model_internal::_leasecomidValidator.required = true;
        model_internal::_leasecomidValidator.requiredFieldError = "leasecomid is required";
        //model_internal::_leasecomidValidator.source = model_internal::_instance;
        //model_internal::_leasecomidValidator.property = "leasecomid";
        model_internal::_vehimodelidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVehimodelid);
        model_internal::_vehimodelidValidator.required = true;
        model_internal::_vehimodelidValidator.requiredFieldError = "vehimodelid is required";
        //model_internal::_vehimodelidValidator.source = model_internal::_instance;
        //model_internal::_vehimodelidValidator.property = "vehimodelid";
        model_internal::_fueltankvalValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFueltankval);
        model_internal::_fueltankvalValidator.required = true;
        model_internal::_fueltankvalValidator.requiredFieldError = "fueltankval is required";
        //model_internal::_fueltankvalValidator.source = model_internal::_instance;
        //model_internal::_fueltankvalValidator.property = "fueltankval";
        model_internal::_leasedstartValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLeasedstart);
        model_internal::_leasedstartValidator.required = true;
        model_internal::_leasedstartValidator.requiredFieldError = "leasedstart is required";
        //model_internal::_leasedstartValidator.source = model_internal::_instance;
        //model_internal::_leasedstartValidator.property = "leasedstart";
        model_internal::_leaseamtValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLeaseamt);
        model_internal::_leaseamtValidator.required = true;
        model_internal::_leaseamtValidator.requiredFieldError = "leaseamt is required";
        //model_internal::_leaseamtValidator.source = model_internal::_instance;
        //model_internal::_leaseamtValidator.property = "leaseamt";
        model_internal::_insamountValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInsamount);
        model_internal::_insamountValidator.required = true;
        model_internal::_insamountValidator.requiredFieldError = "insamount is required";
        //model_internal::_insamountValidator.source = model_internal::_instance;
        //model_internal::_insamountValidator.property = "insamount";
        model_internal::_insdexpiryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInsdexpiry);
        model_internal::_insdexpiryValidator.required = true;
        model_internal::_insdexpiryValidator.requiredFieldError = "insdexpiry is required";
        //model_internal::_insdexpiryValidator.source = model_internal::_instance;
        //model_internal::_insdexpiryValidator.property = "insdexpiry";
        model_internal::_vehitransidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVehitransid);
        model_internal::_vehitransidValidator.required = true;
        model_internal::_vehitransidValidator.requiredFieldError = "vehitransid is required";
        //model_internal::_vehitransidValidator.source = model_internal::_instance;
        //model_internal::_vehitransidValidator.property = "vehitransid";
        model_internal::_addmachValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAddmach);
        model_internal::_addmachValidator.required = true;
        model_internal::_addmachValidator.requiredFieldError = "addmach is required";
        //model_internal::_addmachValidator.source = model_internal::_instance;
        //model_internal::_addmachValidator.property = "addmach";
        model_internal::_adduserValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdduser);
        model_internal::_adduserValidator.required = true;
        model_internal::_adduserValidator.requiredFieldError = "adduser is required";
        //model_internal::_adduserValidator.source = model_internal::_instance;
        //model_internal::_adduserValidator.property = "adduser";
        model_internal::_vehitypeidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVehitypeid);
        model_internal::_vehitypeidValidator.required = true;
        model_internal::_vehitypeidValidator.requiredFieldError = "vehitypeid is required";
        //model_internal::_vehitypeidValidator.source = model_internal::_instance;
        //model_internal::_vehitypeidValidator.property = "vehitypeid";
        model_internal::_dfitnessValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDfitness);
        model_internal::_dfitnessValidator.required = true;
        model_internal::_dfitnessValidator.requiredFieldError = "dfitness is required";
        //model_internal::_dfitnessValidator.source = model_internal::_instance;
        //model_internal::_dfitnessValidator.property = "dfitness";
        model_internal::_vehimakeidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVehimakeid);
        model_internal::_vehimakeidValidator.required = true;
        model_internal::_vehimakeidValidator.requiredFieldError = "vehimakeid is required";
        //model_internal::_vehimakeidValidator.source = model_internal::_instance;
        //model_internal::_vehimakeidValidator.property = "vehimakeid";
        model_internal::_dpurchaseValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDpurchase);
        model_internal::_dpurchaseValidator.required = true;
        model_internal::_dpurchaseValidator.requiredFieldError = "dpurchase is required";
        //model_internal::_dpurchaseValidator.source = model_internal::_instance;
        //model_internal::_dpurchaseValidator.property = "dpurchase";
        model_internal::_engsizeidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEngsizeid);
        model_internal::_engsizeidValidator.required = true;
        model_internal::_engsizeidValidator.requiredFieldError = "engsizeid is required";
        //model_internal::_engsizeidValidator.source = model_internal::_instance;
        //model_internal::_engsizeidValidator.property = "engsizeid";
        model_internal::_policyidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPolicyid);
        model_internal::_policyidValidator.required = true;
        model_internal::_policyidValidator.requiredFieldError = "policyid is required";
        //model_internal::_policyidValidator.source = model_internal::_instance;
        //model_internal::_policyidValidator.property = "policyid";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::dataProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_Fvehicle");  
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity Com_dspl_malkey_domain_Fvehicle");  

        return model_internal::collectionBaseMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_Fvehicle");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_Fvehicle");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_Fvehicle");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isVintageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDemissionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSeatingcapacityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdddateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInspolicynoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFueltypeidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isChassisnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMainseatsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLocationidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEnginenoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isValueAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInsncbAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isYearAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOwnertypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOwnercompanyidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRegnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLeasemonthlyamtAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVehistsidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isImageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOwneridAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFleetidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFuellevelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUuidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMakeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFuelconsumpAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isJumpseatsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecordidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isColouridAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTsdpurchaseAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVehiclassidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInscompanyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInspolexcesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLeasedlastpayAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDrevlicenseAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLeasecomidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSelectedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVehimodelidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFueltankvalAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDummyvehiAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLeasedstartAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLeaseamtAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCurmileageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInsamountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInsdexpiryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVehitransidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAddmachAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdduserAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVehitypeidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLeasenoofmonthAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDfitnessAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVehimakeidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDpurchaseAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOrgmileageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSparekeysAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEngsizeidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPolicyidAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnDemission():void
    {
        if (model_internal::_demissionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDemission = null;
            model_internal::calculateDemissionIsValid();
        }
    }
    public function invalidateDependentOnSeatingcapacity():void
    {
        if (model_internal::_seatingcapacityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSeatingcapacity = null;
            model_internal::calculateSeatingcapacityIsValid();
        }
    }
    public function invalidateDependentOnAdddate():void
    {
        if (model_internal::_adddateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAdddate = null;
            model_internal::calculateAdddateIsValid();
        }
    }
    public function invalidateDependentOnInspolicyno():void
    {
        if (model_internal::_inspolicynoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInspolicyno = null;
            model_internal::calculateInspolicynoIsValid();
        }
    }
    public function invalidateDependentOnFueltypeid():void
    {
        if (model_internal::_fueltypeidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFueltypeid = null;
            model_internal::calculateFueltypeidIsValid();
        }
    }
    public function invalidateDependentOnChassisno():void
    {
        if (model_internal::_chassisnoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfChassisno = null;
            model_internal::calculateChassisnoIsValid();
        }
    }
    public function invalidateDependentOnLocationid():void
    {
        if (model_internal::_locationidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLocationid = null;
            model_internal::calculateLocationidIsValid();
        }
    }
    public function invalidateDependentOnDescription():void
    {
        if (model_internal::_descriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDescription = null;
            model_internal::calculateDescriptionIsValid();
        }
    }
    public function invalidateDependentOnEngineno():void
    {
        if (model_internal::_enginenoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEngineno = null;
            model_internal::calculateEnginenoIsValid();
        }
    }
    public function invalidateDependentOnValue():void
    {
        if (model_internal::_valueIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfValue = null;
            model_internal::calculateValueIsValid();
        }
    }
    public function invalidateDependentOnInsncb():void
    {
        if (model_internal::_insncbIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInsncb = null;
            model_internal::calculateInsncbIsValid();
        }
    }
    public function invalidateDependentOnOwnertype():void
    {
        if (model_internal::_ownertypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOwnertype = null;
            model_internal::calculateOwnertypeIsValid();
        }
    }
    public function invalidateDependentOnStatus():void
    {
        if (model_internal::_statusIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStatus = null;
            model_internal::calculateStatusIsValid();
        }
    }
    public function invalidateDependentOnOwnercompanyid():void
    {
        if (model_internal::_ownercompanyidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOwnercompanyid = null;
            model_internal::calculateOwnercompanyidIsValid();
        }
    }
    public function invalidateDependentOnRegno():void
    {
        if (model_internal::_regnoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRegno = null;
            model_internal::calculateRegnoIsValid();
        }
    }
    public function invalidateDependentOnLeasemonthlyamt():void
    {
        if (model_internal::_leasemonthlyamtIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLeasemonthlyamt = null;
            model_internal::calculateLeasemonthlyamtIsValid();
        }
    }
    public function invalidateDependentOnVehistsid():void
    {
        if (model_internal::_vehistsidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVehistsid = null;
            model_internal::calculateVehistsidIsValid();
        }
    }
    public function invalidateDependentOnImage():void
    {
        if (model_internal::_imageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfImage = null;
            model_internal::calculateImageIsValid();
        }
    }
    public function invalidateDependentOnOwnerid():void
    {
        if (model_internal::_owneridIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOwnerid = null;
            model_internal::calculateOwneridIsValid();
        }
    }
    public function invalidateDependentOnFleetid():void
    {
        if (model_internal::_fleetidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFleetid = null;
            model_internal::calculateFleetidIsValid();
        }
    }
    public function invalidateDependentOnUuid():void
    {
        if (model_internal::_uuidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUuid = null;
            model_internal::calculateUuidIsValid();
        }
    }
    public function invalidateDependentOnMake():void
    {
        if (model_internal::_makeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMake = null;
            model_internal::calculateMakeIsValid();
        }
    }
    public function invalidateDependentOnFuelconsump():void
    {
        if (model_internal::_fuelconsumpIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFuelconsump = null;
            model_internal::calculateFuelconsumpIsValid();
        }
    }
    public function invalidateDependentOnColourid():void
    {
        if (model_internal::_colouridIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfColourid = null;
            model_internal::calculateColouridIsValid();
        }
    }
    public function invalidateDependentOnTsdpurchase():void
    {
        if (model_internal::_tsdpurchaseIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTsdpurchase = null;
            model_internal::calculateTsdpurchaseIsValid();
        }
    }
    public function invalidateDependentOnVehiclassid():void
    {
        if (model_internal::_vehiclassidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVehiclassid = null;
            model_internal::calculateVehiclassidIsValid();
        }
    }
    public function invalidateDependentOnInscompany():void
    {
        if (model_internal::_inscompanyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInscompany = null;
            model_internal::calculateInscompanyIsValid();
        }
    }
    public function invalidateDependentOnInspolexces():void
    {
        if (model_internal::_inspolexcesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInspolexces = null;
            model_internal::calculateInspolexcesIsValid();
        }
    }
    public function invalidateDependentOnLeasedlastpay():void
    {
        if (model_internal::_leasedlastpayIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLeasedlastpay = null;
            model_internal::calculateLeasedlastpayIsValid();
        }
    }
    public function invalidateDependentOnDrevlicense():void
    {
        if (model_internal::_drevlicenseIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDrevlicense = null;
            model_internal::calculateDrevlicenseIsValid();
        }
    }
    public function invalidateDependentOnLeasecomid():void
    {
        if (model_internal::_leasecomidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLeasecomid = null;
            model_internal::calculateLeasecomidIsValid();
        }
    }
    public function invalidateDependentOnVehimodelid():void
    {
        if (model_internal::_vehimodelidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVehimodelid = null;
            model_internal::calculateVehimodelidIsValid();
        }
    }
    public function invalidateDependentOnFueltankval():void
    {
        if (model_internal::_fueltankvalIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFueltankval = null;
            model_internal::calculateFueltankvalIsValid();
        }
    }
    public function invalidateDependentOnLeasedstart():void
    {
        if (model_internal::_leasedstartIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLeasedstart = null;
            model_internal::calculateLeasedstartIsValid();
        }
    }
    public function invalidateDependentOnLeaseamt():void
    {
        if (model_internal::_leaseamtIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLeaseamt = null;
            model_internal::calculateLeaseamtIsValid();
        }
    }
    public function invalidateDependentOnInsamount():void
    {
        if (model_internal::_insamountIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInsamount = null;
            model_internal::calculateInsamountIsValid();
        }
    }
    public function invalidateDependentOnInsdexpiry():void
    {
        if (model_internal::_insdexpiryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInsdexpiry = null;
            model_internal::calculateInsdexpiryIsValid();
        }
    }
    public function invalidateDependentOnVehitransid():void
    {
        if (model_internal::_vehitransidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVehitransid = null;
            model_internal::calculateVehitransidIsValid();
        }
    }
    public function invalidateDependentOnAddmach():void
    {
        if (model_internal::_addmachIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAddmach = null;
            model_internal::calculateAddmachIsValid();
        }
    }
    public function invalidateDependentOnAdduser():void
    {
        if (model_internal::_adduserIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAdduser = null;
            model_internal::calculateAdduserIsValid();
        }
    }
    public function invalidateDependentOnVehitypeid():void
    {
        if (model_internal::_vehitypeidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVehitypeid = null;
            model_internal::calculateVehitypeidIsValid();
        }
    }
    public function invalidateDependentOnDfitness():void
    {
        if (model_internal::_dfitnessIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDfitness = null;
            model_internal::calculateDfitnessIsValid();
        }
    }
    public function invalidateDependentOnVehimakeid():void
    {
        if (model_internal::_vehimakeidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVehimakeid = null;
            model_internal::calculateVehimakeidIsValid();
        }
    }
    public function invalidateDependentOnDpurchase():void
    {
        if (model_internal::_dpurchaseIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDpurchase = null;
            model_internal::calculateDpurchaseIsValid();
        }
    }
    public function invalidateDependentOnEngsizeid():void
    {
        if (model_internal::_engsizeidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEngsizeid = null;
            model_internal::calculateEngsizeidIsValid();
        }
    }
    public function invalidateDependentOnPolicyid():void
    {
        if (model_internal::_policyidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPolicyid = null;
            model_internal::calculatePolicyidIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get vintageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get demissionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get demissionValidator() : StyleValidator
    {
        return model_internal::_demissionValidator;
    }

    model_internal function set _demissionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_demissionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_demissionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "demissionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get demissionIsValid():Boolean
    {
        if (!model_internal::_demissionIsValidCacheInitialized)
        {
            model_internal::calculateDemissionIsValid();
        }

        return model_internal::_demissionIsValid;
    }

    model_internal function calculateDemissionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_demissionValidator.validate(model_internal::_instance.demission)
        model_internal::_demissionIsValid_der = (valRes.results == null);
        model_internal::_demissionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::demissionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::demissionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get demissionValidationFailureMessages():Array
    {
        if (model_internal::_demissionValidationFailureMessages == null)
            model_internal::calculateDemissionIsValid();

        return _demissionValidationFailureMessages;
    }

    model_internal function set demissionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_demissionValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_demissionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "demissionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get seatingcapacityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get seatingcapacityValidator() : StyleValidator
    {
        return model_internal::_seatingcapacityValidator;
    }

    model_internal function set _seatingcapacityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_seatingcapacityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_seatingcapacityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "seatingcapacityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get seatingcapacityIsValid():Boolean
    {
        if (!model_internal::_seatingcapacityIsValidCacheInitialized)
        {
            model_internal::calculateSeatingcapacityIsValid();
        }

        return model_internal::_seatingcapacityIsValid;
    }

    model_internal function calculateSeatingcapacityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_seatingcapacityValidator.validate(model_internal::_instance.seatingcapacity)
        model_internal::_seatingcapacityIsValid_der = (valRes.results == null);
        model_internal::_seatingcapacityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::seatingcapacityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::seatingcapacityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get seatingcapacityValidationFailureMessages():Array
    {
        if (model_internal::_seatingcapacityValidationFailureMessages == null)
            model_internal::calculateSeatingcapacityIsValid();

        return _seatingcapacityValidationFailureMessages;
    }

    model_internal function set seatingcapacityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_seatingcapacityValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_seatingcapacityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "seatingcapacityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get adddateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get adddateValidator() : StyleValidator
    {
        return model_internal::_adddateValidator;
    }

    model_internal function set _adddateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_adddateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_adddateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adddateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get adddateIsValid():Boolean
    {
        if (!model_internal::_adddateIsValidCacheInitialized)
        {
            model_internal::calculateAdddateIsValid();
        }

        return model_internal::_adddateIsValid;
    }

    model_internal function calculateAdddateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_adddateValidator.validate(model_internal::_instance.adddate)
        model_internal::_adddateIsValid_der = (valRes.results == null);
        model_internal::_adddateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::adddateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::adddateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get adddateValidationFailureMessages():Array
    {
        if (model_internal::_adddateValidationFailureMessages == null)
            model_internal::calculateAdddateIsValid();

        return _adddateValidationFailureMessages;
    }

    model_internal function set adddateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_adddateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_adddateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adddateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get inspolicynoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get inspolicynoValidator() : StyleValidator
    {
        return model_internal::_inspolicynoValidator;
    }

    model_internal function set _inspolicynoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_inspolicynoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_inspolicynoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "inspolicynoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get inspolicynoIsValid():Boolean
    {
        if (!model_internal::_inspolicynoIsValidCacheInitialized)
        {
            model_internal::calculateInspolicynoIsValid();
        }

        return model_internal::_inspolicynoIsValid;
    }

    model_internal function calculateInspolicynoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_inspolicynoValidator.validate(model_internal::_instance.inspolicyno)
        model_internal::_inspolicynoIsValid_der = (valRes.results == null);
        model_internal::_inspolicynoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::inspolicynoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::inspolicynoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get inspolicynoValidationFailureMessages():Array
    {
        if (model_internal::_inspolicynoValidationFailureMessages == null)
            model_internal::calculateInspolicynoIsValid();

        return _inspolicynoValidationFailureMessages;
    }

    model_internal function set inspolicynoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_inspolicynoValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_inspolicynoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "inspolicynoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fueltypeidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fueltypeidValidator() : StyleValidator
    {
        return model_internal::_fueltypeidValidator;
    }

    model_internal function set _fueltypeidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fueltypeidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fueltypeidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fueltypeidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fueltypeidIsValid():Boolean
    {
        if (!model_internal::_fueltypeidIsValidCacheInitialized)
        {
            model_internal::calculateFueltypeidIsValid();
        }

        return model_internal::_fueltypeidIsValid;
    }

    model_internal function calculateFueltypeidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fueltypeidValidator.validate(model_internal::_instance.fueltypeid)
        model_internal::_fueltypeidIsValid_der = (valRes.results == null);
        model_internal::_fueltypeidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fueltypeidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fueltypeidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fueltypeidValidationFailureMessages():Array
    {
        if (model_internal::_fueltypeidValidationFailureMessages == null)
            model_internal::calculateFueltypeidIsValid();

        return _fueltypeidValidationFailureMessages;
    }

    model_internal function set fueltypeidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fueltypeidValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_fueltypeidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fueltypeidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get chassisnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get chassisnoValidator() : StyleValidator
    {
        return model_internal::_chassisnoValidator;
    }

    model_internal function set _chassisnoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_chassisnoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_chassisnoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "chassisnoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get chassisnoIsValid():Boolean
    {
        if (!model_internal::_chassisnoIsValidCacheInitialized)
        {
            model_internal::calculateChassisnoIsValid();
        }

        return model_internal::_chassisnoIsValid;
    }

    model_internal function calculateChassisnoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_chassisnoValidator.validate(model_internal::_instance.chassisno)
        model_internal::_chassisnoIsValid_der = (valRes.results == null);
        model_internal::_chassisnoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::chassisnoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::chassisnoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get chassisnoValidationFailureMessages():Array
    {
        if (model_internal::_chassisnoValidationFailureMessages == null)
            model_internal::calculateChassisnoIsValid();

        return _chassisnoValidationFailureMessages;
    }

    model_internal function set chassisnoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_chassisnoValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_chassisnoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "chassisnoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mainseatsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get locationidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get locationidValidator() : StyleValidator
    {
        return model_internal::_locationidValidator;
    }

    model_internal function set _locationidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_locationidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_locationidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locationidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get locationidIsValid():Boolean
    {
        if (!model_internal::_locationidIsValidCacheInitialized)
        {
            model_internal::calculateLocationidIsValid();
        }

        return model_internal::_locationidIsValid;
    }

    model_internal function calculateLocationidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_locationidValidator.validate(model_internal::_instance.locationid)
        model_internal::_locationidIsValid_der = (valRes.results == null);
        model_internal::_locationidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::locationidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::locationidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get locationidValidationFailureMessages():Array
    {
        if (model_internal::_locationidValidationFailureMessages == null)
            model_internal::calculateLocationidIsValid();

        return _locationidValidationFailureMessages;
    }

    model_internal function set locationidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_locationidValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_locationidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locationidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get descriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get descriptionValidator() : StyleValidator
    {
        return model_internal::_descriptionValidator;
    }

    model_internal function set _descriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_descriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_descriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "descriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get descriptionIsValid():Boolean
    {
        if (!model_internal::_descriptionIsValidCacheInitialized)
        {
            model_internal::calculateDescriptionIsValid();
        }

        return model_internal::_descriptionIsValid;
    }

    model_internal function calculateDescriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_descriptionValidator.validate(model_internal::_instance.description)
        model_internal::_descriptionIsValid_der = (valRes.results == null);
        model_internal::_descriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::descriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::descriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get descriptionValidationFailureMessages():Array
    {
        if (model_internal::_descriptionValidationFailureMessages == null)
            model_internal::calculateDescriptionIsValid();

        return _descriptionValidationFailureMessages;
    }

    model_internal function set descriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_descriptionValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_descriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "descriptionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get enginenoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get enginenoValidator() : StyleValidator
    {
        return model_internal::_enginenoValidator;
    }

    model_internal function set _enginenoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_enginenoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_enginenoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "enginenoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get enginenoIsValid():Boolean
    {
        if (!model_internal::_enginenoIsValidCacheInitialized)
        {
            model_internal::calculateEnginenoIsValid();
        }

        return model_internal::_enginenoIsValid;
    }

    model_internal function calculateEnginenoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_enginenoValidator.validate(model_internal::_instance.engineno)
        model_internal::_enginenoIsValid_der = (valRes.results == null);
        model_internal::_enginenoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::enginenoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::enginenoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get enginenoValidationFailureMessages():Array
    {
        if (model_internal::_enginenoValidationFailureMessages == null)
            model_internal::calculateEnginenoIsValid();

        return _enginenoValidationFailureMessages;
    }

    model_internal function set enginenoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_enginenoValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_enginenoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "enginenoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get valueStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get valueValidator() : StyleValidator
    {
        return model_internal::_valueValidator;
    }

    model_internal function set _valueIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_valueIsValid;         
        if (oldValue !== value)
        {
            model_internal::_valueIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "valueIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get valueIsValid():Boolean
    {
        if (!model_internal::_valueIsValidCacheInitialized)
        {
            model_internal::calculateValueIsValid();
        }

        return model_internal::_valueIsValid;
    }

    model_internal function calculateValueIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_valueValidator.validate(model_internal::_instance.value)
        model_internal::_valueIsValid_der = (valRes.results == null);
        model_internal::_valueIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::valueValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::valueValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get valueValidationFailureMessages():Array
    {
        if (model_internal::_valueValidationFailureMessages == null)
            model_internal::calculateValueIsValid();

        return _valueValidationFailureMessages;
    }

    model_internal function set valueValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_valueValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_valueValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "valueValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get insncbStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get insncbValidator() : StyleValidator
    {
        return model_internal::_insncbValidator;
    }

    model_internal function set _insncbIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_insncbIsValid;         
        if (oldValue !== value)
        {
            model_internal::_insncbIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insncbIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get insncbIsValid():Boolean
    {
        if (!model_internal::_insncbIsValidCacheInitialized)
        {
            model_internal::calculateInsncbIsValid();
        }

        return model_internal::_insncbIsValid;
    }

    model_internal function calculateInsncbIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_insncbValidator.validate(model_internal::_instance.insncb)
        model_internal::_insncbIsValid_der = (valRes.results == null);
        model_internal::_insncbIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::insncbValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::insncbValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get insncbValidationFailureMessages():Array
    {
        if (model_internal::_insncbValidationFailureMessages == null)
            model_internal::calculateInsncbIsValid();

        return _insncbValidationFailureMessages;
    }

    model_internal function set insncbValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_insncbValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_insncbValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insncbValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get yearStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ownertypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ownertypeValidator() : StyleValidator
    {
        return model_internal::_ownertypeValidator;
    }

    model_internal function set _ownertypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ownertypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ownertypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ownertypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ownertypeIsValid():Boolean
    {
        if (!model_internal::_ownertypeIsValidCacheInitialized)
        {
            model_internal::calculateOwnertypeIsValid();
        }

        return model_internal::_ownertypeIsValid;
    }

    model_internal function calculateOwnertypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ownertypeValidator.validate(model_internal::_instance.ownertype)
        model_internal::_ownertypeIsValid_der = (valRes.results == null);
        model_internal::_ownertypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ownertypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ownertypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ownertypeValidationFailureMessages():Array
    {
        if (model_internal::_ownertypeValidationFailureMessages == null)
            model_internal::calculateOwnertypeIsValid();

        return _ownertypeValidationFailureMessages;
    }

    model_internal function set ownertypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ownertypeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ownertypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ownertypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get statusStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get statusValidator() : StyleValidator
    {
        return model_internal::_statusValidator;
    }

    model_internal function set _statusIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_statusIsValid;         
        if (oldValue !== value)
        {
            model_internal::_statusIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statusIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get statusIsValid():Boolean
    {
        if (!model_internal::_statusIsValidCacheInitialized)
        {
            model_internal::calculateStatusIsValid();
        }

        return model_internal::_statusIsValid;
    }

    model_internal function calculateStatusIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_statusValidator.validate(model_internal::_instance.status)
        model_internal::_statusIsValid_der = (valRes.results == null);
        model_internal::_statusIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::statusValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::statusValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get statusValidationFailureMessages():Array
    {
        if (model_internal::_statusValidationFailureMessages == null)
            model_internal::calculateStatusIsValid();

        return _statusValidationFailureMessages;
    }

    model_internal function set statusValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_statusValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_statusValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statusValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ownercompanyidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ownercompanyidValidator() : StyleValidator
    {
        return model_internal::_ownercompanyidValidator;
    }

    model_internal function set _ownercompanyidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ownercompanyidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ownercompanyidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ownercompanyidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ownercompanyidIsValid():Boolean
    {
        if (!model_internal::_ownercompanyidIsValidCacheInitialized)
        {
            model_internal::calculateOwnercompanyidIsValid();
        }

        return model_internal::_ownercompanyidIsValid;
    }

    model_internal function calculateOwnercompanyidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ownercompanyidValidator.validate(model_internal::_instance.ownercompanyid)
        model_internal::_ownercompanyidIsValid_der = (valRes.results == null);
        model_internal::_ownercompanyidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ownercompanyidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ownercompanyidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ownercompanyidValidationFailureMessages():Array
    {
        if (model_internal::_ownercompanyidValidationFailureMessages == null)
            model_internal::calculateOwnercompanyidIsValid();

        return _ownercompanyidValidationFailureMessages;
    }

    model_internal function set ownercompanyidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ownercompanyidValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ownercompanyidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ownercompanyidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get regnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get regnoValidator() : StyleValidator
    {
        return model_internal::_regnoValidator;
    }

    model_internal function set _regnoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_regnoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_regnoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "regnoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get regnoIsValid():Boolean
    {
        if (!model_internal::_regnoIsValidCacheInitialized)
        {
            model_internal::calculateRegnoIsValid();
        }

        return model_internal::_regnoIsValid;
    }

    model_internal function calculateRegnoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_regnoValidator.validate(model_internal::_instance.regno)
        model_internal::_regnoIsValid_der = (valRes.results == null);
        model_internal::_regnoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::regnoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::regnoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get regnoValidationFailureMessages():Array
    {
        if (model_internal::_regnoValidationFailureMessages == null)
            model_internal::calculateRegnoIsValid();

        return _regnoValidationFailureMessages;
    }

    model_internal function set regnoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_regnoValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_regnoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "regnoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get leasemonthlyamtStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get leasemonthlyamtValidator() : StyleValidator
    {
        return model_internal::_leasemonthlyamtValidator;
    }

    model_internal function set _leasemonthlyamtIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_leasemonthlyamtIsValid;         
        if (oldValue !== value)
        {
            model_internal::_leasemonthlyamtIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "leasemonthlyamtIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get leasemonthlyamtIsValid():Boolean
    {
        if (!model_internal::_leasemonthlyamtIsValidCacheInitialized)
        {
            model_internal::calculateLeasemonthlyamtIsValid();
        }

        return model_internal::_leasemonthlyamtIsValid;
    }

    model_internal function calculateLeasemonthlyamtIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_leasemonthlyamtValidator.validate(model_internal::_instance.leasemonthlyamt)
        model_internal::_leasemonthlyamtIsValid_der = (valRes.results == null);
        model_internal::_leasemonthlyamtIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::leasemonthlyamtValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::leasemonthlyamtValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get leasemonthlyamtValidationFailureMessages():Array
    {
        if (model_internal::_leasemonthlyamtValidationFailureMessages == null)
            model_internal::calculateLeasemonthlyamtIsValid();

        return _leasemonthlyamtValidationFailureMessages;
    }

    model_internal function set leasemonthlyamtValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_leasemonthlyamtValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_leasemonthlyamtValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "leasemonthlyamtValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get vehistsidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get vehistsidValidator() : StyleValidator
    {
        return model_internal::_vehistsidValidator;
    }

    model_internal function set _vehistsidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_vehistsidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_vehistsidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vehistsidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get vehistsidIsValid():Boolean
    {
        if (!model_internal::_vehistsidIsValidCacheInitialized)
        {
            model_internal::calculateVehistsidIsValid();
        }

        return model_internal::_vehistsidIsValid;
    }

    model_internal function calculateVehistsidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_vehistsidValidator.validate(model_internal::_instance.vehistsid)
        model_internal::_vehistsidIsValid_der = (valRes.results == null);
        model_internal::_vehistsidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::vehistsidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::vehistsidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get vehistsidValidationFailureMessages():Array
    {
        if (model_internal::_vehistsidValidationFailureMessages == null)
            model_internal::calculateVehistsidIsValid();

        return _vehistsidValidationFailureMessages;
    }

    model_internal function set vehistsidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_vehistsidValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_vehistsidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vehistsidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get imageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get imageValidator() : StyleValidator
    {
        return model_internal::_imageValidator;
    }

    model_internal function set _imageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_imageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_imageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get imageIsValid():Boolean
    {
        if (!model_internal::_imageIsValidCacheInitialized)
        {
            model_internal::calculateImageIsValid();
        }

        return model_internal::_imageIsValid;
    }

    model_internal function calculateImageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_imageValidator.validate(model_internal::_instance.image)
        model_internal::_imageIsValid_der = (valRes.results == null);
        model_internal::_imageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::imageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::imageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get imageValidationFailureMessages():Array
    {
        if (model_internal::_imageValidationFailureMessages == null)
            model_internal::calculateImageIsValid();

        return _imageValidationFailureMessages;
    }

    model_internal function set imageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_imageValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_imageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get owneridStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get owneridValidator() : StyleValidator
    {
        return model_internal::_owneridValidator;
    }

    model_internal function set _owneridIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_owneridIsValid;         
        if (oldValue !== value)
        {
            model_internal::_owneridIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "owneridIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get owneridIsValid():Boolean
    {
        if (!model_internal::_owneridIsValidCacheInitialized)
        {
            model_internal::calculateOwneridIsValid();
        }

        return model_internal::_owneridIsValid;
    }

    model_internal function calculateOwneridIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_owneridValidator.validate(model_internal::_instance.ownerid)
        model_internal::_owneridIsValid_der = (valRes.results == null);
        model_internal::_owneridIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::owneridValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::owneridValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get owneridValidationFailureMessages():Array
    {
        if (model_internal::_owneridValidationFailureMessages == null)
            model_internal::calculateOwneridIsValid();

        return _owneridValidationFailureMessages;
    }

    model_internal function set owneridValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_owneridValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_owneridValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "owneridValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fleetidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fleetidValidator() : StyleValidator
    {
        return model_internal::_fleetidValidator;
    }

    model_internal function set _fleetidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fleetidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fleetidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fleetidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fleetidIsValid():Boolean
    {
        if (!model_internal::_fleetidIsValidCacheInitialized)
        {
            model_internal::calculateFleetidIsValid();
        }

        return model_internal::_fleetidIsValid;
    }

    model_internal function calculateFleetidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fleetidValidator.validate(model_internal::_instance.fleetid)
        model_internal::_fleetidIsValid_der = (valRes.results == null);
        model_internal::_fleetidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fleetidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fleetidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fleetidValidationFailureMessages():Array
    {
        if (model_internal::_fleetidValidationFailureMessages == null)
            model_internal::calculateFleetidIsValid();

        return _fleetidValidationFailureMessages;
    }

    model_internal function set fleetidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fleetidValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_fleetidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fleetidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fuellevelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get uuidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get uuidValidator() : StyleValidator
    {
        return model_internal::_uuidValidator;
    }

    model_internal function set _uuidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_uuidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_uuidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "uuidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get uuidIsValid():Boolean
    {
        if (!model_internal::_uuidIsValidCacheInitialized)
        {
            model_internal::calculateUuidIsValid();
        }

        return model_internal::_uuidIsValid;
    }

    model_internal function calculateUuidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_uuidValidator.validate(model_internal::_instance.uuid)
        model_internal::_uuidIsValid_der = (valRes.results == null);
        model_internal::_uuidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::uuidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::uuidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get uuidValidationFailureMessages():Array
    {
        if (model_internal::_uuidValidationFailureMessages == null)
            model_internal::calculateUuidIsValid();

        return _uuidValidationFailureMessages;
    }

    model_internal function set uuidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_uuidValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_uuidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "uuidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get makeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get makeValidator() : StyleValidator
    {
        return model_internal::_makeValidator;
    }

    model_internal function set _makeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_makeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_makeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "makeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get makeIsValid():Boolean
    {
        if (!model_internal::_makeIsValidCacheInitialized)
        {
            model_internal::calculateMakeIsValid();
        }

        return model_internal::_makeIsValid;
    }

    model_internal function calculateMakeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_makeValidator.validate(model_internal::_instance.make)
        model_internal::_makeIsValid_der = (valRes.results == null);
        model_internal::_makeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::makeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::makeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get makeValidationFailureMessages():Array
    {
        if (model_internal::_makeValidationFailureMessages == null)
            model_internal::calculateMakeIsValid();

        return _makeValidationFailureMessages;
    }

    model_internal function set makeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_makeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_makeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "makeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fuelconsumpStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fuelconsumpValidator() : StyleValidator
    {
        return model_internal::_fuelconsumpValidator;
    }

    model_internal function set _fuelconsumpIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fuelconsumpIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fuelconsumpIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fuelconsumpIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fuelconsumpIsValid():Boolean
    {
        if (!model_internal::_fuelconsumpIsValidCacheInitialized)
        {
            model_internal::calculateFuelconsumpIsValid();
        }

        return model_internal::_fuelconsumpIsValid;
    }

    model_internal function calculateFuelconsumpIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fuelconsumpValidator.validate(model_internal::_instance.fuelconsump)
        model_internal::_fuelconsumpIsValid_der = (valRes.results == null);
        model_internal::_fuelconsumpIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fuelconsumpValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fuelconsumpValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fuelconsumpValidationFailureMessages():Array
    {
        if (model_internal::_fuelconsumpValidationFailureMessages == null)
            model_internal::calculateFuelconsumpIsValid();

        return _fuelconsumpValidationFailureMessages;
    }

    model_internal function set fuelconsumpValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fuelconsumpValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_fuelconsumpValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fuelconsumpValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get jumpseatsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get recordidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get colouridStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get colouridValidator() : StyleValidator
    {
        return model_internal::_colouridValidator;
    }

    model_internal function set _colouridIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_colouridIsValid;         
        if (oldValue !== value)
        {
            model_internal::_colouridIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "colouridIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get colouridIsValid():Boolean
    {
        if (!model_internal::_colouridIsValidCacheInitialized)
        {
            model_internal::calculateColouridIsValid();
        }

        return model_internal::_colouridIsValid;
    }

    model_internal function calculateColouridIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_colouridValidator.validate(model_internal::_instance.colourid)
        model_internal::_colouridIsValid_der = (valRes.results == null);
        model_internal::_colouridIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::colouridValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::colouridValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get colouridValidationFailureMessages():Array
    {
        if (model_internal::_colouridValidationFailureMessages == null)
            model_internal::calculateColouridIsValid();

        return _colouridValidationFailureMessages;
    }

    model_internal function set colouridValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_colouridValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_colouridValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "colouridValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get tsdpurchaseStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get tsdpurchaseValidator() : StyleValidator
    {
        return model_internal::_tsdpurchaseValidator;
    }

    model_internal function set _tsdpurchaseIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_tsdpurchaseIsValid;         
        if (oldValue !== value)
        {
            model_internal::_tsdpurchaseIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tsdpurchaseIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get tsdpurchaseIsValid():Boolean
    {
        if (!model_internal::_tsdpurchaseIsValidCacheInitialized)
        {
            model_internal::calculateTsdpurchaseIsValid();
        }

        return model_internal::_tsdpurchaseIsValid;
    }

    model_internal function calculateTsdpurchaseIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_tsdpurchaseValidator.validate(model_internal::_instance.tsdpurchase)
        model_internal::_tsdpurchaseIsValid_der = (valRes.results == null);
        model_internal::_tsdpurchaseIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::tsdpurchaseValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::tsdpurchaseValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get tsdpurchaseValidationFailureMessages():Array
    {
        if (model_internal::_tsdpurchaseValidationFailureMessages == null)
            model_internal::calculateTsdpurchaseIsValid();

        return _tsdpurchaseValidationFailureMessages;
    }

    model_internal function set tsdpurchaseValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_tsdpurchaseValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_tsdpurchaseValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tsdpurchaseValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get vehiclassidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get vehiclassidValidator() : StyleValidator
    {
        return model_internal::_vehiclassidValidator;
    }

    model_internal function set _vehiclassidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_vehiclassidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_vehiclassidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vehiclassidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get vehiclassidIsValid():Boolean
    {
        if (!model_internal::_vehiclassidIsValidCacheInitialized)
        {
            model_internal::calculateVehiclassidIsValid();
        }

        return model_internal::_vehiclassidIsValid;
    }

    model_internal function calculateVehiclassidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_vehiclassidValidator.validate(model_internal::_instance.vehiclassid)
        model_internal::_vehiclassidIsValid_der = (valRes.results == null);
        model_internal::_vehiclassidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::vehiclassidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::vehiclassidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get vehiclassidValidationFailureMessages():Array
    {
        if (model_internal::_vehiclassidValidationFailureMessages == null)
            model_internal::calculateVehiclassidIsValid();

        return _vehiclassidValidationFailureMessages;
    }

    model_internal function set vehiclassidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_vehiclassidValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_vehiclassidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vehiclassidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get inscompanyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get inscompanyValidator() : StyleValidator
    {
        return model_internal::_inscompanyValidator;
    }

    model_internal function set _inscompanyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_inscompanyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_inscompanyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "inscompanyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get inscompanyIsValid():Boolean
    {
        if (!model_internal::_inscompanyIsValidCacheInitialized)
        {
            model_internal::calculateInscompanyIsValid();
        }

        return model_internal::_inscompanyIsValid;
    }

    model_internal function calculateInscompanyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_inscompanyValidator.validate(model_internal::_instance.inscompany)
        model_internal::_inscompanyIsValid_der = (valRes.results == null);
        model_internal::_inscompanyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::inscompanyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::inscompanyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get inscompanyValidationFailureMessages():Array
    {
        if (model_internal::_inscompanyValidationFailureMessages == null)
            model_internal::calculateInscompanyIsValid();

        return _inscompanyValidationFailureMessages;
    }

    model_internal function set inscompanyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_inscompanyValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_inscompanyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "inscompanyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get inspolexcesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get inspolexcesValidator() : StyleValidator
    {
        return model_internal::_inspolexcesValidator;
    }

    model_internal function set _inspolexcesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_inspolexcesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_inspolexcesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "inspolexcesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get inspolexcesIsValid():Boolean
    {
        if (!model_internal::_inspolexcesIsValidCacheInitialized)
        {
            model_internal::calculateInspolexcesIsValid();
        }

        return model_internal::_inspolexcesIsValid;
    }

    model_internal function calculateInspolexcesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_inspolexcesValidator.validate(model_internal::_instance.inspolexces)
        model_internal::_inspolexcesIsValid_der = (valRes.results == null);
        model_internal::_inspolexcesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::inspolexcesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::inspolexcesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get inspolexcesValidationFailureMessages():Array
    {
        if (model_internal::_inspolexcesValidationFailureMessages == null)
            model_internal::calculateInspolexcesIsValid();

        return _inspolexcesValidationFailureMessages;
    }

    model_internal function set inspolexcesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_inspolexcesValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_inspolexcesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "inspolexcesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get leasedlastpayStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get leasedlastpayValidator() : StyleValidator
    {
        return model_internal::_leasedlastpayValidator;
    }

    model_internal function set _leasedlastpayIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_leasedlastpayIsValid;         
        if (oldValue !== value)
        {
            model_internal::_leasedlastpayIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "leasedlastpayIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get leasedlastpayIsValid():Boolean
    {
        if (!model_internal::_leasedlastpayIsValidCacheInitialized)
        {
            model_internal::calculateLeasedlastpayIsValid();
        }

        return model_internal::_leasedlastpayIsValid;
    }

    model_internal function calculateLeasedlastpayIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_leasedlastpayValidator.validate(model_internal::_instance.leasedlastpay)
        model_internal::_leasedlastpayIsValid_der = (valRes.results == null);
        model_internal::_leasedlastpayIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::leasedlastpayValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::leasedlastpayValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get leasedlastpayValidationFailureMessages():Array
    {
        if (model_internal::_leasedlastpayValidationFailureMessages == null)
            model_internal::calculateLeasedlastpayIsValid();

        return _leasedlastpayValidationFailureMessages;
    }

    model_internal function set leasedlastpayValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_leasedlastpayValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_leasedlastpayValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "leasedlastpayValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get drevlicenseStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get drevlicenseValidator() : StyleValidator
    {
        return model_internal::_drevlicenseValidator;
    }

    model_internal function set _drevlicenseIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_drevlicenseIsValid;         
        if (oldValue !== value)
        {
            model_internal::_drevlicenseIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "drevlicenseIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get drevlicenseIsValid():Boolean
    {
        if (!model_internal::_drevlicenseIsValidCacheInitialized)
        {
            model_internal::calculateDrevlicenseIsValid();
        }

        return model_internal::_drevlicenseIsValid;
    }

    model_internal function calculateDrevlicenseIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_drevlicenseValidator.validate(model_internal::_instance.drevlicense)
        model_internal::_drevlicenseIsValid_der = (valRes.results == null);
        model_internal::_drevlicenseIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::drevlicenseValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::drevlicenseValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get drevlicenseValidationFailureMessages():Array
    {
        if (model_internal::_drevlicenseValidationFailureMessages == null)
            model_internal::calculateDrevlicenseIsValid();

        return _drevlicenseValidationFailureMessages;
    }

    model_internal function set drevlicenseValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_drevlicenseValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_drevlicenseValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "drevlicenseValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get leasecomidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get leasecomidValidator() : StyleValidator
    {
        return model_internal::_leasecomidValidator;
    }

    model_internal function set _leasecomidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_leasecomidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_leasecomidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "leasecomidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get leasecomidIsValid():Boolean
    {
        if (!model_internal::_leasecomidIsValidCacheInitialized)
        {
            model_internal::calculateLeasecomidIsValid();
        }

        return model_internal::_leasecomidIsValid;
    }

    model_internal function calculateLeasecomidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_leasecomidValidator.validate(model_internal::_instance.leasecomid)
        model_internal::_leasecomidIsValid_der = (valRes.results == null);
        model_internal::_leasecomidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::leasecomidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::leasecomidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get leasecomidValidationFailureMessages():Array
    {
        if (model_internal::_leasecomidValidationFailureMessages == null)
            model_internal::calculateLeasecomidIsValid();

        return _leasecomidValidationFailureMessages;
    }

    model_internal function set leasecomidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_leasecomidValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_leasecomidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "leasecomidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get selectedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get vehimodelidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get vehimodelidValidator() : StyleValidator
    {
        return model_internal::_vehimodelidValidator;
    }

    model_internal function set _vehimodelidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_vehimodelidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_vehimodelidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vehimodelidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get vehimodelidIsValid():Boolean
    {
        if (!model_internal::_vehimodelidIsValidCacheInitialized)
        {
            model_internal::calculateVehimodelidIsValid();
        }

        return model_internal::_vehimodelidIsValid;
    }

    model_internal function calculateVehimodelidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_vehimodelidValidator.validate(model_internal::_instance.vehimodelid)
        model_internal::_vehimodelidIsValid_der = (valRes.results == null);
        model_internal::_vehimodelidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::vehimodelidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::vehimodelidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get vehimodelidValidationFailureMessages():Array
    {
        if (model_internal::_vehimodelidValidationFailureMessages == null)
            model_internal::calculateVehimodelidIsValid();

        return _vehimodelidValidationFailureMessages;
    }

    model_internal function set vehimodelidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_vehimodelidValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_vehimodelidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vehimodelidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fueltankvalStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fueltankvalValidator() : StyleValidator
    {
        return model_internal::_fueltankvalValidator;
    }

    model_internal function set _fueltankvalIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fueltankvalIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fueltankvalIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fueltankvalIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fueltankvalIsValid():Boolean
    {
        if (!model_internal::_fueltankvalIsValidCacheInitialized)
        {
            model_internal::calculateFueltankvalIsValid();
        }

        return model_internal::_fueltankvalIsValid;
    }

    model_internal function calculateFueltankvalIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fueltankvalValidator.validate(model_internal::_instance.fueltankval)
        model_internal::_fueltankvalIsValid_der = (valRes.results == null);
        model_internal::_fueltankvalIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fueltankvalValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fueltankvalValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fueltankvalValidationFailureMessages():Array
    {
        if (model_internal::_fueltankvalValidationFailureMessages == null)
            model_internal::calculateFueltankvalIsValid();

        return _fueltankvalValidationFailureMessages;
    }

    model_internal function set fueltankvalValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fueltankvalValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_fueltankvalValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fueltankvalValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get dummyvehiStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get leasedstartStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get leasedstartValidator() : StyleValidator
    {
        return model_internal::_leasedstartValidator;
    }

    model_internal function set _leasedstartIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_leasedstartIsValid;         
        if (oldValue !== value)
        {
            model_internal::_leasedstartIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "leasedstartIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get leasedstartIsValid():Boolean
    {
        if (!model_internal::_leasedstartIsValidCacheInitialized)
        {
            model_internal::calculateLeasedstartIsValid();
        }

        return model_internal::_leasedstartIsValid;
    }

    model_internal function calculateLeasedstartIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_leasedstartValidator.validate(model_internal::_instance.leasedstart)
        model_internal::_leasedstartIsValid_der = (valRes.results == null);
        model_internal::_leasedstartIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::leasedstartValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::leasedstartValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get leasedstartValidationFailureMessages():Array
    {
        if (model_internal::_leasedstartValidationFailureMessages == null)
            model_internal::calculateLeasedstartIsValid();

        return _leasedstartValidationFailureMessages;
    }

    model_internal function set leasedstartValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_leasedstartValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_leasedstartValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "leasedstartValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get leaseamtStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get leaseamtValidator() : StyleValidator
    {
        return model_internal::_leaseamtValidator;
    }

    model_internal function set _leaseamtIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_leaseamtIsValid;         
        if (oldValue !== value)
        {
            model_internal::_leaseamtIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "leaseamtIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get leaseamtIsValid():Boolean
    {
        if (!model_internal::_leaseamtIsValidCacheInitialized)
        {
            model_internal::calculateLeaseamtIsValid();
        }

        return model_internal::_leaseamtIsValid;
    }

    model_internal function calculateLeaseamtIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_leaseamtValidator.validate(model_internal::_instance.leaseamt)
        model_internal::_leaseamtIsValid_der = (valRes.results == null);
        model_internal::_leaseamtIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::leaseamtValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::leaseamtValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get leaseamtValidationFailureMessages():Array
    {
        if (model_internal::_leaseamtValidationFailureMessages == null)
            model_internal::calculateLeaseamtIsValid();

        return _leaseamtValidationFailureMessages;
    }

    model_internal function set leaseamtValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_leaseamtValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_leaseamtValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "leaseamtValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get curmileageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get insamountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get insamountValidator() : StyleValidator
    {
        return model_internal::_insamountValidator;
    }

    model_internal function set _insamountIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_insamountIsValid;         
        if (oldValue !== value)
        {
            model_internal::_insamountIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insamountIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get insamountIsValid():Boolean
    {
        if (!model_internal::_insamountIsValidCacheInitialized)
        {
            model_internal::calculateInsamountIsValid();
        }

        return model_internal::_insamountIsValid;
    }

    model_internal function calculateInsamountIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_insamountValidator.validate(model_internal::_instance.insamount)
        model_internal::_insamountIsValid_der = (valRes.results == null);
        model_internal::_insamountIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::insamountValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::insamountValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get insamountValidationFailureMessages():Array
    {
        if (model_internal::_insamountValidationFailureMessages == null)
            model_internal::calculateInsamountIsValid();

        return _insamountValidationFailureMessages;
    }

    model_internal function set insamountValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_insamountValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_insamountValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insamountValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get insdexpiryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get insdexpiryValidator() : StyleValidator
    {
        return model_internal::_insdexpiryValidator;
    }

    model_internal function set _insdexpiryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_insdexpiryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_insdexpiryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insdexpiryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get insdexpiryIsValid():Boolean
    {
        if (!model_internal::_insdexpiryIsValidCacheInitialized)
        {
            model_internal::calculateInsdexpiryIsValid();
        }

        return model_internal::_insdexpiryIsValid;
    }

    model_internal function calculateInsdexpiryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_insdexpiryValidator.validate(model_internal::_instance.insdexpiry)
        model_internal::_insdexpiryIsValid_der = (valRes.results == null);
        model_internal::_insdexpiryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::insdexpiryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::insdexpiryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get insdexpiryValidationFailureMessages():Array
    {
        if (model_internal::_insdexpiryValidationFailureMessages == null)
            model_internal::calculateInsdexpiryIsValid();

        return _insdexpiryValidationFailureMessages;
    }

    model_internal function set insdexpiryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_insdexpiryValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_insdexpiryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insdexpiryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get vehitransidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get vehitransidValidator() : StyleValidator
    {
        return model_internal::_vehitransidValidator;
    }

    model_internal function set _vehitransidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_vehitransidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_vehitransidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vehitransidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get vehitransidIsValid():Boolean
    {
        if (!model_internal::_vehitransidIsValidCacheInitialized)
        {
            model_internal::calculateVehitransidIsValid();
        }

        return model_internal::_vehitransidIsValid;
    }

    model_internal function calculateVehitransidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_vehitransidValidator.validate(model_internal::_instance.vehitransid)
        model_internal::_vehitransidIsValid_der = (valRes.results == null);
        model_internal::_vehitransidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::vehitransidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::vehitransidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get vehitransidValidationFailureMessages():Array
    {
        if (model_internal::_vehitransidValidationFailureMessages == null)
            model_internal::calculateVehitransidIsValid();

        return _vehitransidValidationFailureMessages;
    }

    model_internal function set vehitransidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_vehitransidValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_vehitransidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vehitransidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get addmachStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get addmachValidator() : StyleValidator
    {
        return model_internal::_addmachValidator;
    }

    model_internal function set _addmachIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_addmachIsValid;         
        if (oldValue !== value)
        {
            model_internal::_addmachIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "addmachIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get addmachIsValid():Boolean
    {
        if (!model_internal::_addmachIsValidCacheInitialized)
        {
            model_internal::calculateAddmachIsValid();
        }

        return model_internal::_addmachIsValid;
    }

    model_internal function calculateAddmachIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_addmachValidator.validate(model_internal::_instance.addmach)
        model_internal::_addmachIsValid_der = (valRes.results == null);
        model_internal::_addmachIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::addmachValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::addmachValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get addmachValidationFailureMessages():Array
    {
        if (model_internal::_addmachValidationFailureMessages == null)
            model_internal::calculateAddmachIsValid();

        return _addmachValidationFailureMessages;
    }

    model_internal function set addmachValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_addmachValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_addmachValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "addmachValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get adduserStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get adduserValidator() : StyleValidator
    {
        return model_internal::_adduserValidator;
    }

    model_internal function set _adduserIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_adduserIsValid;         
        if (oldValue !== value)
        {
            model_internal::_adduserIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adduserIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get adduserIsValid():Boolean
    {
        if (!model_internal::_adduserIsValidCacheInitialized)
        {
            model_internal::calculateAdduserIsValid();
        }

        return model_internal::_adduserIsValid;
    }

    model_internal function calculateAdduserIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_adduserValidator.validate(model_internal::_instance.adduser)
        model_internal::_adduserIsValid_der = (valRes.results == null);
        model_internal::_adduserIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::adduserValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::adduserValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get adduserValidationFailureMessages():Array
    {
        if (model_internal::_adduserValidationFailureMessages == null)
            model_internal::calculateAdduserIsValid();

        return _adduserValidationFailureMessages;
    }

    model_internal function set adduserValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_adduserValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_adduserValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adduserValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get vehitypeidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get vehitypeidValidator() : StyleValidator
    {
        return model_internal::_vehitypeidValidator;
    }

    model_internal function set _vehitypeidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_vehitypeidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_vehitypeidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vehitypeidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get vehitypeidIsValid():Boolean
    {
        if (!model_internal::_vehitypeidIsValidCacheInitialized)
        {
            model_internal::calculateVehitypeidIsValid();
        }

        return model_internal::_vehitypeidIsValid;
    }

    model_internal function calculateVehitypeidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_vehitypeidValidator.validate(model_internal::_instance.vehitypeid)
        model_internal::_vehitypeidIsValid_der = (valRes.results == null);
        model_internal::_vehitypeidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::vehitypeidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::vehitypeidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get vehitypeidValidationFailureMessages():Array
    {
        if (model_internal::_vehitypeidValidationFailureMessages == null)
            model_internal::calculateVehitypeidIsValid();

        return _vehitypeidValidationFailureMessages;
    }

    model_internal function set vehitypeidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_vehitypeidValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_vehitypeidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vehitypeidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get leasenoofmonthStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get dfitnessStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dfitnessValidator() : StyleValidator
    {
        return model_internal::_dfitnessValidator;
    }

    model_internal function set _dfitnessIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dfitnessIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dfitnessIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dfitnessIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dfitnessIsValid():Boolean
    {
        if (!model_internal::_dfitnessIsValidCacheInitialized)
        {
            model_internal::calculateDfitnessIsValid();
        }

        return model_internal::_dfitnessIsValid;
    }

    model_internal function calculateDfitnessIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dfitnessValidator.validate(model_internal::_instance.dfitness)
        model_internal::_dfitnessIsValid_der = (valRes.results == null);
        model_internal::_dfitnessIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dfitnessValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dfitnessValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dfitnessValidationFailureMessages():Array
    {
        if (model_internal::_dfitnessValidationFailureMessages == null)
            model_internal::calculateDfitnessIsValid();

        return _dfitnessValidationFailureMessages;
    }

    model_internal function set dfitnessValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dfitnessValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_dfitnessValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dfitnessValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get vehimakeidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get vehimakeidValidator() : StyleValidator
    {
        return model_internal::_vehimakeidValidator;
    }

    model_internal function set _vehimakeidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_vehimakeidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_vehimakeidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vehimakeidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get vehimakeidIsValid():Boolean
    {
        if (!model_internal::_vehimakeidIsValidCacheInitialized)
        {
            model_internal::calculateVehimakeidIsValid();
        }

        return model_internal::_vehimakeidIsValid;
    }

    model_internal function calculateVehimakeidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_vehimakeidValidator.validate(model_internal::_instance.vehimakeid)
        model_internal::_vehimakeidIsValid_der = (valRes.results == null);
        model_internal::_vehimakeidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::vehimakeidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::vehimakeidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get vehimakeidValidationFailureMessages():Array
    {
        if (model_internal::_vehimakeidValidationFailureMessages == null)
            model_internal::calculateVehimakeidIsValid();

        return _vehimakeidValidationFailureMessages;
    }

    model_internal function set vehimakeidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_vehimakeidValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_vehimakeidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vehimakeidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get dpurchaseStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dpurchaseValidator() : StyleValidator
    {
        return model_internal::_dpurchaseValidator;
    }

    model_internal function set _dpurchaseIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dpurchaseIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dpurchaseIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dpurchaseIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dpurchaseIsValid():Boolean
    {
        if (!model_internal::_dpurchaseIsValidCacheInitialized)
        {
            model_internal::calculateDpurchaseIsValid();
        }

        return model_internal::_dpurchaseIsValid;
    }

    model_internal function calculateDpurchaseIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dpurchaseValidator.validate(model_internal::_instance.dpurchase)
        model_internal::_dpurchaseIsValid_der = (valRes.results == null);
        model_internal::_dpurchaseIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dpurchaseValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dpurchaseValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dpurchaseValidationFailureMessages():Array
    {
        if (model_internal::_dpurchaseValidationFailureMessages == null)
            model_internal::calculateDpurchaseIsValid();

        return _dpurchaseValidationFailureMessages;
    }

    model_internal function set dpurchaseValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dpurchaseValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_dpurchaseValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dpurchaseValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get orgmileageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get sparekeysStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get engsizeidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get engsizeidValidator() : StyleValidator
    {
        return model_internal::_engsizeidValidator;
    }

    model_internal function set _engsizeidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_engsizeidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_engsizeidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "engsizeidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get engsizeidIsValid():Boolean
    {
        if (!model_internal::_engsizeidIsValidCacheInitialized)
        {
            model_internal::calculateEngsizeidIsValid();
        }

        return model_internal::_engsizeidIsValid;
    }

    model_internal function calculateEngsizeidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_engsizeidValidator.validate(model_internal::_instance.engsizeid)
        model_internal::_engsizeidIsValid_der = (valRes.results == null);
        model_internal::_engsizeidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::engsizeidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::engsizeidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get engsizeidValidationFailureMessages():Array
    {
        if (model_internal::_engsizeidValidationFailureMessages == null)
            model_internal::calculateEngsizeidIsValid();

        return _engsizeidValidationFailureMessages;
    }

    model_internal function set engsizeidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_engsizeidValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_engsizeidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "engsizeidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get policyidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get policyidValidator() : StyleValidator
    {
        return model_internal::_policyidValidator;
    }

    model_internal function set _policyidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_policyidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_policyidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "policyidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get policyidIsValid():Boolean
    {
        if (!model_internal::_policyidIsValidCacheInitialized)
        {
            model_internal::calculatePolicyidIsValid();
        }

        return model_internal::_policyidIsValid;
    }

    model_internal function calculatePolicyidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_policyidValidator.validate(model_internal::_instance.policyid)
        model_internal::_policyidIsValid_der = (valRes.results == null);
        model_internal::_policyidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::policyidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::policyidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get policyidValidationFailureMessages():Array
    {
        if (model_internal::_policyidValidationFailureMessages == null)
            model_internal::calculatePolicyidIsValid();

        return _policyidValidationFailureMessages;
    }

    model_internal function set policyidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_policyidValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_policyidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "policyidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("demission"):
            {
                return demissionValidationFailureMessages;
            }
            case("seatingcapacity"):
            {
                return seatingcapacityValidationFailureMessages;
            }
            case("adddate"):
            {
                return adddateValidationFailureMessages;
            }
            case("inspolicyno"):
            {
                return inspolicynoValidationFailureMessages;
            }
            case("fueltypeid"):
            {
                return fueltypeidValidationFailureMessages;
            }
            case("chassisno"):
            {
                return chassisnoValidationFailureMessages;
            }
            case("locationid"):
            {
                return locationidValidationFailureMessages;
            }
            case("description"):
            {
                return descriptionValidationFailureMessages;
            }
            case("engineno"):
            {
                return enginenoValidationFailureMessages;
            }
            case("value"):
            {
                return valueValidationFailureMessages;
            }
            case("insncb"):
            {
                return insncbValidationFailureMessages;
            }
            case("ownertype"):
            {
                return ownertypeValidationFailureMessages;
            }
            case("status"):
            {
                return statusValidationFailureMessages;
            }
            case("ownercompanyid"):
            {
                return ownercompanyidValidationFailureMessages;
            }
            case("regno"):
            {
                return regnoValidationFailureMessages;
            }
            case("leasemonthlyamt"):
            {
                return leasemonthlyamtValidationFailureMessages;
            }
            case("vehistsid"):
            {
                return vehistsidValidationFailureMessages;
            }
            case("image"):
            {
                return imageValidationFailureMessages;
            }
            case("ownerid"):
            {
                return owneridValidationFailureMessages;
            }
            case("fleetid"):
            {
                return fleetidValidationFailureMessages;
            }
            case("uuid"):
            {
                return uuidValidationFailureMessages;
            }
            case("make"):
            {
                return makeValidationFailureMessages;
            }
            case("fuelconsump"):
            {
                return fuelconsumpValidationFailureMessages;
            }
            case("colourid"):
            {
                return colouridValidationFailureMessages;
            }
            case("tsdpurchase"):
            {
                return tsdpurchaseValidationFailureMessages;
            }
            case("vehiclassid"):
            {
                return vehiclassidValidationFailureMessages;
            }
            case("inscompany"):
            {
                return inscompanyValidationFailureMessages;
            }
            case("inspolexces"):
            {
                return inspolexcesValidationFailureMessages;
            }
            case("leasedlastpay"):
            {
                return leasedlastpayValidationFailureMessages;
            }
            case("drevlicense"):
            {
                return drevlicenseValidationFailureMessages;
            }
            case("leasecomid"):
            {
                return leasecomidValidationFailureMessages;
            }
            case("vehimodelid"):
            {
                return vehimodelidValidationFailureMessages;
            }
            case("fueltankval"):
            {
                return fueltankvalValidationFailureMessages;
            }
            case("leasedstart"):
            {
                return leasedstartValidationFailureMessages;
            }
            case("leaseamt"):
            {
                return leaseamtValidationFailureMessages;
            }
            case("insamount"):
            {
                return insamountValidationFailureMessages;
            }
            case("insdexpiry"):
            {
                return insdexpiryValidationFailureMessages;
            }
            case("vehitransid"):
            {
                return vehitransidValidationFailureMessages;
            }
            case("addmach"):
            {
                return addmachValidationFailureMessages;
            }
            case("adduser"):
            {
                return adduserValidationFailureMessages;
            }
            case("vehitypeid"):
            {
                return vehitypeidValidationFailureMessages;
            }
            case("dfitness"):
            {
                return dfitnessValidationFailureMessages;
            }
            case("vehimakeid"):
            {
                return vehimakeidValidationFailureMessages;
            }
            case("dpurchase"):
            {
                return dpurchaseValidationFailureMessages;
            }
            case("engsizeid"):
            {
                return engsizeidValidationFailureMessages;
            }
            case("policyid"):
            {
                return policyidValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
