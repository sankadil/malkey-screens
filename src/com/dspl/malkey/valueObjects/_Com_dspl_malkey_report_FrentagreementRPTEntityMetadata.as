
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
internal class _Com_dspl_malkey_report_FrentagreementRPTEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("total", "dratediscount", "resno", "deposit", "cidamage", "xsmilerate", "empname", "gname", "dnightoutrate", "debppno", "agrno", "debbillmob1", "gcompany", "debbillmob2", "companyid", "debadd", "dotratediscount", "description", "chargdays", "dotrate", "mobilephone1", "cixsmileage", "allotedhours", "parentref", "xhours", "noofday", "gofftele", "debname", "ghomeadd", "debnicno", "daddcharges", "depositbal", "regno", "cohirestsid", "debemail", "nettotal", "discount", "ratetype", "cinightout", "cidetenhrs", "nightoutdiscount", "total_addcharges", "returnaddress", "dout", "drate", "discount_xhoursamt", "xhourrate", "custdriverdlno", "xhoursamt", "allotedkms", "total_accessories", "discountxhourrate", "cimileage", "standardrate", "totaltaxable", "remarks", "comileage", "timein", "din", "rate", "vehimodelid", "ciother", "hiretypeid", "cofuellevel", "cidamagers", "debvatno", "discount_xmile", "itinerary", "advancebal", "ghometele", "empdlno", "cifuellevel", "cifueldiff", "debcode", "total_discount", "debfax", "debtel", "comname", "goffadd", "gmobileno", "remarks_customer", "codamage", "vehimakeid", "total_othersrv", "taxamt", "custdrivername", "timeout", "advance");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array();
    model_internal static var allAlwaysAvailableProperties:Array = new Array("total", "dratediscount", "resno", "deposit", "cidamage", "xsmilerate", "empname", "gname", "dnightoutrate", "debppno", "agrno", "debbillmob1", "gcompany", "debbillmob2", "companyid", "debadd", "dotratediscount", "description", "chargdays", "dotrate", "mobilephone1", "cixsmileage", "allotedhours", "parentref", "xhours", "noofday", "gofftele", "debname", "ghomeadd", "debnicno", "daddcharges", "depositbal", "regno", "cohirestsid", "debemail", "nettotal", "discount", "ratetype", "cinightout", "cidetenhrs", "nightoutdiscount", "total_addcharges", "returnaddress", "dout", "drate", "discount_xhoursamt", "xhourrate", "custdriverdlno", "xhoursamt", "allotedkms", "total_accessories", "discountxhourrate", "cimileage", "standardrate", "totaltaxable", "remarks", "comileage", "timein", "din", "rate", "vehimodelid", "ciother", "hiretypeid", "cofuellevel", "cidamagers", "debvatno", "discount_xmile", "itinerary", "advancebal", "ghometele", "empdlno", "cifuellevel", "cifueldiff", "debcode", "total_discount", "debfax", "debtel", "comname", "goffadd", "gmobileno", "remarks_customer", "codamage", "vehimakeid", "total_othersrv", "taxamt", "custdrivername", "timeout", "advance");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("total", "dratediscount", "resno", "deposit", "cidamage", "xsmilerate", "empname", "gname", "dnightoutrate", "debppno", "agrno", "debbillmob1", "gcompany", "debbillmob2", "companyid", "debadd", "dotratediscount", "description", "chargdays", "dotrate", "mobilephone1", "cixsmileage", "allotedhours", "parentref", "xhours", "noofday", "gofftele", "debname", "ghomeadd", "debnicno", "daddcharges", "depositbal", "regno", "cohirestsid", "debemail", "nettotal", "discount", "ratetype", "cinightout", "cidetenhrs", "nightoutdiscount", "total_addcharges", "returnaddress", "dout", "drate", "discount_xhoursamt", "xhourrate", "custdriverdlno", "xhoursamt", "allotedkms", "total_accessories", "discountxhourrate", "cimileage", "standardrate", "totaltaxable", "remarks", "comileage", "timein", "din", "rate", "vehimodelid", "ciother", "hiretypeid", "cofuellevel", "cidamagers", "debvatno", "discount_xmile", "itinerary", "advancebal", "ghometele", "empdlno", "cifuellevel", "cifueldiff", "debcode", "total_discount", "debfax", "debtel", "comname", "goffadd", "gmobileno", "remarks_customer", "codamage", "vehimakeid", "total_othersrv", "taxamt", "custdrivername", "timeout", "advance");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Com_dspl_malkey_report_FrentagreementRPT";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();


    model_internal var _instance:_Super_Com_dspl_malkey_report_FrentagreementRPT;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Com_dspl_malkey_report_FrentagreementRPTEntityMetadata(value : _Super_Com_dspl_malkey_report_FrentagreementRPT)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["total"] = new Array();
            model_internal::dependentsOnMap["dratediscount"] = new Array();
            model_internal::dependentsOnMap["resno"] = new Array();
            model_internal::dependentsOnMap["deposit"] = new Array();
            model_internal::dependentsOnMap["cidamage"] = new Array();
            model_internal::dependentsOnMap["xsmilerate"] = new Array();
            model_internal::dependentsOnMap["empname"] = new Array();
            model_internal::dependentsOnMap["gname"] = new Array();
            model_internal::dependentsOnMap["dnightoutrate"] = new Array();
            model_internal::dependentsOnMap["debppno"] = new Array();
            model_internal::dependentsOnMap["agrno"] = new Array();
            model_internal::dependentsOnMap["debbillmob1"] = new Array();
            model_internal::dependentsOnMap["gcompany"] = new Array();
            model_internal::dependentsOnMap["debbillmob2"] = new Array();
            model_internal::dependentsOnMap["companyid"] = new Array();
            model_internal::dependentsOnMap["debadd"] = new Array();
            model_internal::dependentsOnMap["dotratediscount"] = new Array();
            model_internal::dependentsOnMap["description"] = new Array();
            model_internal::dependentsOnMap["chargdays"] = new Array();
            model_internal::dependentsOnMap["dotrate"] = new Array();
            model_internal::dependentsOnMap["mobilephone1"] = new Array();
            model_internal::dependentsOnMap["cixsmileage"] = new Array();
            model_internal::dependentsOnMap["allotedhours"] = new Array();
            model_internal::dependentsOnMap["parentref"] = new Array();
            model_internal::dependentsOnMap["xhours"] = new Array();
            model_internal::dependentsOnMap["noofday"] = new Array();
            model_internal::dependentsOnMap["gofftele"] = new Array();
            model_internal::dependentsOnMap["debname"] = new Array();
            model_internal::dependentsOnMap["ghomeadd"] = new Array();
            model_internal::dependentsOnMap["debnicno"] = new Array();
            model_internal::dependentsOnMap["daddcharges"] = new Array();
            model_internal::dependentsOnMap["depositbal"] = new Array();
            model_internal::dependentsOnMap["regno"] = new Array();
            model_internal::dependentsOnMap["cohirestsid"] = new Array();
            model_internal::dependentsOnMap["debemail"] = new Array();
            model_internal::dependentsOnMap["nettotal"] = new Array();
            model_internal::dependentsOnMap["discount"] = new Array();
            model_internal::dependentsOnMap["ratetype"] = new Array();
            model_internal::dependentsOnMap["cinightout"] = new Array();
            model_internal::dependentsOnMap["cidetenhrs"] = new Array();
            model_internal::dependentsOnMap["nightoutdiscount"] = new Array();
            model_internal::dependentsOnMap["total_addcharges"] = new Array();
            model_internal::dependentsOnMap["returnaddress"] = new Array();
            model_internal::dependentsOnMap["dout"] = new Array();
            model_internal::dependentsOnMap["drate"] = new Array();
            model_internal::dependentsOnMap["discount_xhoursamt"] = new Array();
            model_internal::dependentsOnMap["xhourrate"] = new Array();
            model_internal::dependentsOnMap["custdriverdlno"] = new Array();
            model_internal::dependentsOnMap["xhoursamt"] = new Array();
            model_internal::dependentsOnMap["allotedkms"] = new Array();
            model_internal::dependentsOnMap["total_accessories"] = new Array();
            model_internal::dependentsOnMap["discountxhourrate"] = new Array();
            model_internal::dependentsOnMap["cimileage"] = new Array();
            model_internal::dependentsOnMap["standardrate"] = new Array();
            model_internal::dependentsOnMap["totaltaxable"] = new Array();
            model_internal::dependentsOnMap["remarks"] = new Array();
            model_internal::dependentsOnMap["comileage"] = new Array();
            model_internal::dependentsOnMap["timein"] = new Array();
            model_internal::dependentsOnMap["din"] = new Array();
            model_internal::dependentsOnMap["rate"] = new Array();
            model_internal::dependentsOnMap["vehimodelid"] = new Array();
            model_internal::dependentsOnMap["ciother"] = new Array();
            model_internal::dependentsOnMap["hiretypeid"] = new Array();
            model_internal::dependentsOnMap["cofuellevel"] = new Array();
            model_internal::dependentsOnMap["cidamagers"] = new Array();
            model_internal::dependentsOnMap["debvatno"] = new Array();
            model_internal::dependentsOnMap["discount_xmile"] = new Array();
            model_internal::dependentsOnMap["itinerary"] = new Array();
            model_internal::dependentsOnMap["advancebal"] = new Array();
            model_internal::dependentsOnMap["ghometele"] = new Array();
            model_internal::dependentsOnMap["empdlno"] = new Array();
            model_internal::dependentsOnMap["cifuellevel"] = new Array();
            model_internal::dependentsOnMap["cifueldiff"] = new Array();
            model_internal::dependentsOnMap["debcode"] = new Array();
            model_internal::dependentsOnMap["total_discount"] = new Array();
            model_internal::dependentsOnMap["debfax"] = new Array();
            model_internal::dependentsOnMap["debtel"] = new Array();
            model_internal::dependentsOnMap["comname"] = new Array();
            model_internal::dependentsOnMap["goffadd"] = new Array();
            model_internal::dependentsOnMap["gmobileno"] = new Array();
            model_internal::dependentsOnMap["remarks_customer"] = new Array();
            model_internal::dependentsOnMap["codamage"] = new Array();
            model_internal::dependentsOnMap["vehimakeid"] = new Array();
            model_internal::dependentsOnMap["total_othersrv"] = new Array();
            model_internal::dependentsOnMap["taxamt"] = new Array();
            model_internal::dependentsOnMap["custdrivername"] = new Array();
            model_internal::dependentsOnMap["timeout"] = new Array();
            model_internal::dependentsOnMap["advance"] = new Array();

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
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_report_FrentagreementRPT");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Com_dspl_malkey_report_FrentagreementRPT");  

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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_report_FrentagreementRPT");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_report_FrentagreementRPT");
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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_report_FrentagreementRPT");
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
    public function get isDratediscountAvailable():Boolean
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
    public function get isXsmilerateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmpnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDnightoutrateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDebppnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAgrnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDebbillmob1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGcompanyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDebbillmob2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCompanyidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDebaddAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDotratediscountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isChargdaysAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDotrateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMobilephone1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCixsmileageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAllotedhoursAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isParentrefAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isXhoursAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNoofdayAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGoffteleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDebnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGhomeaddAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDebnicnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDaddchargesAvailable():Boolean
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
    public function get isDebemailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNettotalAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDiscountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRatetypeAvailable():Boolean
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
    public function get isNightoutdiscountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTotal_addchargesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReturnaddressAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDoutAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDrateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDiscount_xhoursamtAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isXhourrateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCustdriverdlnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isXhoursamtAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAllotedkmsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTotal_accessoriesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDiscountxhourrateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCimileageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStandardrateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTotaltaxableAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRemarksAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isComileageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTimeinAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDinAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVehimodelidAvailable():Boolean
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
    public function get isCidamagersAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDebvatnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDiscount_xmileAvailable():Boolean
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
    public function get isGhometeleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmpdlnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCifuellevelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCifueldiffAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDebcodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTotal_discountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDebfaxAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDebtelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isComnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGoffaddAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGmobilenoAvailable():Boolean
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
    public function get isVehimakeidAvailable():Boolean
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
    public function get isCustdrivernameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTimeoutAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdvanceAvailable():Boolean
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
    public function get dratediscountStyle():com.adobe.fiber.styles.Style
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
    public function get xsmilerateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get empnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get gnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get dnightoutrateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get debppnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get agrnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get debbillmob1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get gcompanyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get debbillmob2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get companyidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get debaddStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get dotratediscountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get descriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get chargdaysStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get dotrateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get mobilephone1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get cixsmileageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get allotedhoursStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get parentrefStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get xhoursStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get noofdayStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get goffteleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get debnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ghomeaddStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get debnicnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get daddchargesStyle():com.adobe.fiber.styles.Style
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
    public function get debemailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get nettotalStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get discountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ratetypeStyle():com.adobe.fiber.styles.Style
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
    public function get nightoutdiscountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get total_addchargesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get returnaddressStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get doutStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get drateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get discount_xhoursamtStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get xhourrateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get custdriverdlnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get xhoursamtStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get allotedkmsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get total_accessoriesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get discountxhourrateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get cimileageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get standardrateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get totaltaxableStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get remarksStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get comileageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get timeinStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get dinStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get rateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get vehimodelidStyle():com.adobe.fiber.styles.Style
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
    public function get cidamagersStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get debvatnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get discount_xmileStyle():com.adobe.fiber.styles.Style
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
    public function get ghometeleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get empdlnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get cifuellevelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get cifueldiffStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get debcodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get total_discountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get debfaxStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get debtelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get comnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get goffaddStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get gmobilenoStyle():com.adobe.fiber.styles.Style
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
    public function get vehimakeidStyle():com.adobe.fiber.styles.Style
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
    public function get custdrivernameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get timeoutStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get advanceStyle():com.adobe.fiber.styles.Style
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
