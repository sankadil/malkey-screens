
/**
 * This is a generated class and is not intended for modification.  
 */
package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _Com_dspl_malkey_view_FreservationViewEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("total", "billbasis", "resno", "deposit", "cidamage", "adddate", "agrno", "invoicedApplication", "codate", "completedate", "confirmed", "gotime", "chargdays", "coLocation", "cixsmileage", "parentref", "taxcomcode", "xhours", "bookdate", "checkoutdata", "noofday", "depositbal", "regno", "cohirestsid", "cancelled", "otherChargersDetails", "checkindata", "agrdout", "cidetenhrsrs", "nettotal", "invoiced", "ratetype", "checkin", "cinightout", "cidetenhrs", "returnaddress", "total_addcharges", "uuid", "cidate", "checkout", "recordid", "dout", "othernaration", "discount_xhoursamt", "childref", "confirmdate", "xhoursamt", "invoicedate", "total_accessories", "cimileage", "totaltaxable", "coinspectby", "remarks", "timein", "comileage", "ciLocation", "copyreason", "paytypeid", "din", "selected", "agrdin", "details", "dateFormaterIn", "ciother", "hiretypeid", "cofuellevel", "booked", "discount_xmile", "cidamagers", "itinerary", "advancebal", "dateFormaterOut", "completed", "cifueldiff", "cifuellevel", "customerType", "debcode", "cinightoutrs", "total_discount", "gdout", "addmach", "adduser", "canceldate", "remarks_customer", "codamage", "total_othersrv", "taxamt", "cixsmileagers", "quoteno", "advance", "timeout");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array();
    model_internal static var allAlwaysAvailableProperties:Array = new Array("total", "billbasis", "resno", "deposit", "cidamage", "adddate", "agrno", "invoicedApplication", "codate", "completedate", "confirmed", "gotime", "chargdays", "coLocation", "cixsmileage", "parentref", "taxcomcode", "xhours", "bookdate", "checkoutdata", "noofday", "depositbal", "regno", "cohirestsid", "cancelled", "otherChargersDetails", "checkindata", "agrdout", "cidetenhrsrs", "nettotal", "invoiced", "ratetype", "checkin", "cinightout", "cidetenhrs", "returnaddress", "total_addcharges", "uuid", "cidate", "checkout", "recordid", "dout", "othernaration", "discount_xhoursamt", "childref", "confirmdate", "xhoursamt", "invoicedate", "total_accessories", "cimileage", "totaltaxable", "coinspectby", "remarks", "timein", "comileage", "ciLocation", "copyreason", "paytypeid", "din", "selected", "agrdin", "details", "dateFormaterIn", "ciother", "hiretypeid", "cofuellevel", "booked", "discount_xmile", "cidamagers", "itinerary", "advancebal", "dateFormaterOut", "completed", "cifueldiff", "cifuellevel", "customerType", "debcode", "cinightoutrs", "total_discount", "gdout", "addmach", "adduser", "canceldate", "remarks_customer", "codamage", "total_othersrv", "taxamt", "cixsmileagers", "quoteno", "advance", "timeout");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("total", "billbasis", "resno", "deposit", "cidamage", "adddate", "agrno", "invoicedApplication", "codate", "completedate", "confirmed", "gotime", "chargdays", "coLocation", "cixsmileage", "parentref", "taxcomcode", "xhours", "bookdate", "checkoutdata", "noofday", "depositbal", "regno", "cohirestsid", "cancelled", "otherChargersDetails", "checkindata", "agrdout", "cidetenhrsrs", "nettotal", "invoiced", "ratetype", "checkin", "cinightout", "cidetenhrs", "returnaddress", "total_addcharges", "uuid", "cidate", "checkout", "recordid", "dout", "othernaration", "discount_xhoursamt", "childref", "confirmdate", "xhoursamt", "invoicedate", "total_accessories", "cimileage", "totaltaxable", "coinspectby", "remarks", "timein", "comileage", "ciLocation", "copyreason", "paytypeid", "din", "selected", "agrdin", "details", "dateFormaterIn", "ciother", "hiretypeid", "cofuellevel", "booked", "discount_xmile", "cidamagers", "itinerary", "advancebal", "dateFormaterOut", "completed", "cifueldiff", "cifuellevel", "customerType", "debcode", "cinightoutrs", "total_discount", "gdout", "addmach", "adduser", "canceldate", "remarks_customer", "codamage", "total_othersrv", "taxamt", "cixsmileagers", "quoteno", "advance", "timeout");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Com_dspl_malkey_view_FreservationView";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();


    model_internal var _instance:_Super_Com_dspl_malkey_view_FreservationView;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Com_dspl_malkey_view_FreservationViewEntityMetadata(value : _Super_Com_dspl_malkey_view_FreservationView)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["total"] = new Array();
            model_internal::dependentsOnMap["billbasis"] = new Array();
            model_internal::dependentsOnMap["resno"] = new Array();
            model_internal::dependentsOnMap["deposit"] = new Array();
            model_internal::dependentsOnMap["cidamage"] = new Array();
            model_internal::dependentsOnMap["adddate"] = new Array();
            model_internal::dependentsOnMap["agrno"] = new Array();
            model_internal::dependentsOnMap["invoicedApplication"] = new Array();
            model_internal::dependentsOnMap["codate"] = new Array();
            model_internal::dependentsOnMap["completedate"] = new Array();
            model_internal::dependentsOnMap["confirmed"] = new Array();
            model_internal::dependentsOnMap["gotime"] = new Array();
            model_internal::dependentsOnMap["chargdays"] = new Array();
            model_internal::dependentsOnMap["coLocation"] = new Array();
            model_internal::dependentsOnMap["cixsmileage"] = new Array();
            model_internal::dependentsOnMap["parentref"] = new Array();
            model_internal::dependentsOnMap["taxcomcode"] = new Array();
            model_internal::dependentsOnMap["xhours"] = new Array();
            model_internal::dependentsOnMap["bookdate"] = new Array();
            model_internal::dependentsOnMap["checkoutdata"] = new Array();
            model_internal::dependentsOnMap["noofday"] = new Array();
            model_internal::dependentsOnMap["depositbal"] = new Array();
            model_internal::dependentsOnMap["regno"] = new Array();
            model_internal::dependentsOnMap["cohirestsid"] = new Array();
            model_internal::dependentsOnMap["cancelled"] = new Array();
            model_internal::dependentsOnMap["otherChargersDetails"] = new Array();
            model_internal::dependentsOnMap["checkindata"] = new Array();
            model_internal::dependentsOnMap["agrdout"] = new Array();
            model_internal::dependentsOnMap["cidetenhrsrs"] = new Array();
            model_internal::dependentsOnMap["nettotal"] = new Array();
            model_internal::dependentsOnMap["invoiced"] = new Array();
            model_internal::dependentsOnMap["ratetype"] = new Array();
            model_internal::dependentsOnMap["checkin"] = new Array();
            model_internal::dependentsOnMap["cinightout"] = new Array();
            model_internal::dependentsOnMap["cidetenhrs"] = new Array();
            model_internal::dependentsOnMap["returnaddress"] = new Array();
            model_internal::dependentsOnMap["total_addcharges"] = new Array();
            model_internal::dependentsOnMap["uuid"] = new Array();
            model_internal::dependentsOnMap["cidate"] = new Array();
            model_internal::dependentsOnMap["checkout"] = new Array();
            model_internal::dependentsOnMap["recordid"] = new Array();
            model_internal::dependentsOnMap["dout"] = new Array();
            model_internal::dependentsOnMap["othernaration"] = new Array();
            model_internal::dependentsOnMap["discount_xhoursamt"] = new Array();
            model_internal::dependentsOnMap["childref"] = new Array();
            model_internal::dependentsOnMap["confirmdate"] = new Array();
            model_internal::dependentsOnMap["xhoursamt"] = new Array();
            model_internal::dependentsOnMap["invoicedate"] = new Array();
            model_internal::dependentsOnMap["total_accessories"] = new Array();
            model_internal::dependentsOnMap["cimileage"] = new Array();
            model_internal::dependentsOnMap["totaltaxable"] = new Array();
            model_internal::dependentsOnMap["coinspectby"] = new Array();
            model_internal::dependentsOnMap["remarks"] = new Array();
            model_internal::dependentsOnMap["timein"] = new Array();
            model_internal::dependentsOnMap["comileage"] = new Array();
            model_internal::dependentsOnMap["ciLocation"] = new Array();
            model_internal::dependentsOnMap["copyreason"] = new Array();
            model_internal::dependentsOnMap["paytypeid"] = new Array();
            model_internal::dependentsOnMap["din"] = new Array();
            model_internal::dependentsOnMap["selected"] = new Array();
            model_internal::dependentsOnMap["agrdin"] = new Array();
            model_internal::dependentsOnMap["details"] = new Array();
            model_internal::dependentsOnMap["dateFormaterIn"] = new Array();
            model_internal::dependentsOnMap["ciother"] = new Array();
            model_internal::dependentsOnMap["hiretypeid"] = new Array();
            model_internal::dependentsOnMap["cofuellevel"] = new Array();
            model_internal::dependentsOnMap["booked"] = new Array();
            model_internal::dependentsOnMap["discount_xmile"] = new Array();
            model_internal::dependentsOnMap["cidamagers"] = new Array();
            model_internal::dependentsOnMap["itinerary"] = new Array();
            model_internal::dependentsOnMap["advancebal"] = new Array();
            model_internal::dependentsOnMap["dateFormaterOut"] = new Array();
            model_internal::dependentsOnMap["completed"] = new Array();
            model_internal::dependentsOnMap["cifueldiff"] = new Array();
            model_internal::dependentsOnMap["cifuellevel"] = new Array();
            model_internal::dependentsOnMap["customerType"] = new Array();
            model_internal::dependentsOnMap["debcode"] = new Array();
            model_internal::dependentsOnMap["cinightoutrs"] = new Array();
            model_internal::dependentsOnMap["total_discount"] = new Array();
            model_internal::dependentsOnMap["gdout"] = new Array();
            model_internal::dependentsOnMap["addmach"] = new Array();
            model_internal::dependentsOnMap["adduser"] = new Array();
            model_internal::dependentsOnMap["canceldate"] = new Array();
            model_internal::dependentsOnMap["remarks_customer"] = new Array();
            model_internal::dependentsOnMap["codamage"] = new Array();
            model_internal::dependentsOnMap["total_othersrv"] = new Array();
            model_internal::dependentsOnMap["taxamt"] = new Array();
            model_internal::dependentsOnMap["cixsmileagers"] = new Array();
            model_internal::dependentsOnMap["quoteno"] = new Array();
            model_internal::dependentsOnMap["advance"] = new Array();
            model_internal::dependentsOnMap["timeout"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
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
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_view_FreservationView");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Com_dspl_malkey_view_FreservationView");  

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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_view_FreservationView");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_view_FreservationView");
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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_view_FreservationView");
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
    public function get isTotalAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBillbasisAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isResnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDepositAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCidamageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdddateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAgrnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInvoicedApplicationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCodateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCompletedateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConfirmedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGotimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isChargdaysAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCoLocationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCixsmileageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isParentrefAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTaxcomcodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isXhoursAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBookdateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCheckoutdataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNoofdayAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDepositbalAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRegnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCohirestsidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCancelledAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOtherChargersDetailsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCheckindataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAgrdoutAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCidetenhrsrsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNettotalAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInvoicedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRatetypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCheckinAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCinightoutAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCidetenhrsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReturnaddressAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTotal_addchargesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUuidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCidateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCheckoutAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecordidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDoutAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOthernarationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDiscount_xhoursamtAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isChildrefAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConfirmdateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isXhoursamtAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInvoicedateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTotal_accessoriesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCimileageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTotaltaxableAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCoinspectbyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRemarksAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTimeinAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isComileageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCiLocationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCopyreasonAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPaytypeidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDinAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSelectedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAgrdinAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDetailsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDateFormaterInAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCiotherAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHiretypeidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCofuellevelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBookedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDiscount_xmileAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCidamagersAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isItineraryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdvancebalAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDateFormaterOutAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCompletedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCifueldiffAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCifuellevelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCustomerTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDebcodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCinightoutrsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTotal_discountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGdoutAvailable():Boolean
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
    public function get isCanceldateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRemarks_customerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCodamageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTotal_othersrvAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTaxamtAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCixsmileagersAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQuotenoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdvanceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTimeoutAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get totalStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get billbasisStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get resnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get depositStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get cidamageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get adddateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get agrnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get invoicedApplicationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get codateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get completedateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get confirmedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get gotimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get chargdaysStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get coLocationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get cixsmileageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get parentrefStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get taxcomcodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get xhoursStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get bookdateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get checkoutdataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get noofdayStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get depositbalStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get regnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get cohirestsidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get cancelledStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get otherChargersDetailsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get checkindataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get agrdoutStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get cidetenhrsrsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get nettotalStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get invoicedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ratetypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get checkinStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get cinightoutStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get cidetenhrsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get returnaddressStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get total_addchargesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get uuidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get cidateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get checkoutStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get recordidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get doutStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get othernarationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get discount_xhoursamtStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get childrefStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get confirmdateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get xhoursamtStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get invoicedateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get total_accessoriesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get cimileageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get totaltaxableStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get coinspectbyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get remarksStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get timeinStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get comileageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ciLocationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get copyreasonStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get paytypeidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get dinStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get selectedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get agrdinStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get detailsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get dateFormaterInStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ciotherStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get hiretypeidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get cofuellevelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get bookedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get discount_xmileStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get cidamagersStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get itineraryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get advancebalStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get dateFormaterOutStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get completedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get cifueldiffStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get cifuellevelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get customerTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get debcodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get cinightoutrsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get total_discountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get gdoutStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get addmachStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get adduserStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get canceldateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get remarks_customerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get codamageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get total_othersrvStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get taxamtStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get cixsmileagersStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get quotenoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get advanceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get timeoutStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
