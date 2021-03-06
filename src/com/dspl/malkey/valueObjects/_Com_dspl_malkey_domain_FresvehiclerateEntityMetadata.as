
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
internal class _Com_dspl_malkey_domain_FresvehiclerateEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("total", "resno", "xhourrate", "xsmilerate", "allotedkms", "discountxhourrate", "addmach", "adduser", "standardrate", "adddate", "discount", "ratetype", "rate", "vehimodelid", "clienttype", "hiretypeid", "allotedhours", "uuid", "recordid");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("total", "resno", "xhourrate", "xsmilerate", "allotedkms", "discountxhourrate", "addmach", "adduser", "standardrate", "adddate", "discount", "ratetype", "rate", "vehimodelid", "clienttype", "hiretypeid", "allotedhours", "uuid", "recordid");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("total", "resno", "xhourrate", "xsmilerate", "allotedkms", "discountxhourrate", "addmach", "adduser", "standardrate", "adddate", "discount", "ratetype", "rate", "vehimodelid", "clienttype", "hiretypeid", "allotedhours", "uuid", "recordid");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("total", "resno", "xhourrate", "xsmilerate", "allotedkms", "discountxhourrate", "addmach", "adduser", "standardrate", "adddate", "discount", "ratetype", "rate", "vehimodelid", "clienttype", "hiretypeid", "allotedhours", "uuid", "recordid");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Com_dspl_malkey_domain_Fresvehiclerate";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _resnoIsValid:Boolean;
    model_internal var _resnoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _resnoIsValidCacheInitialized:Boolean = false;
    model_internal var _resnoValidationFailureMessages:Array;
    
    model_internal var _xhourrateIsValid:Boolean;
    model_internal var _xhourrateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _xhourrateIsValidCacheInitialized:Boolean = false;
    model_internal var _xhourrateValidationFailureMessages:Array;
    
    model_internal var _xsmilerateIsValid:Boolean;
    model_internal var _xsmilerateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _xsmilerateIsValidCacheInitialized:Boolean = false;
    model_internal var _xsmilerateValidationFailureMessages:Array;
    
    model_internal var _discountxhourrateIsValid:Boolean;
    model_internal var _discountxhourrateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _discountxhourrateIsValidCacheInitialized:Boolean = false;
    model_internal var _discountxhourrateValidationFailureMessages:Array;
    
    model_internal var _addmachIsValid:Boolean;
    model_internal var _addmachValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _addmachIsValidCacheInitialized:Boolean = false;
    model_internal var _addmachValidationFailureMessages:Array;
    
    model_internal var _adduserIsValid:Boolean;
    model_internal var _adduserValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adduserIsValidCacheInitialized:Boolean = false;
    model_internal var _adduserValidationFailureMessages:Array;
    
    model_internal var _standardrateIsValid:Boolean;
    model_internal var _standardrateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _standardrateIsValidCacheInitialized:Boolean = false;
    model_internal var _standardrateValidationFailureMessages:Array;
    
    model_internal var _adddateIsValid:Boolean;
    model_internal var _adddateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adddateIsValidCacheInitialized:Boolean = false;
    model_internal var _adddateValidationFailureMessages:Array;
    
    model_internal var _discountIsValid:Boolean;
    model_internal var _discountValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _discountIsValidCacheInitialized:Boolean = false;
    model_internal var _discountValidationFailureMessages:Array;
    
    model_internal var _ratetypeIsValid:Boolean;
    model_internal var _ratetypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ratetypeIsValidCacheInitialized:Boolean = false;
    model_internal var _ratetypeValidationFailureMessages:Array;
    
    model_internal var _rateIsValid:Boolean;
    model_internal var _rateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _rateIsValidCacheInitialized:Boolean = false;
    model_internal var _rateValidationFailureMessages:Array;
    
    model_internal var _vehimodelidIsValid:Boolean;
    model_internal var _vehimodelidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _vehimodelidIsValidCacheInitialized:Boolean = false;
    model_internal var _vehimodelidValidationFailureMessages:Array;
    
    model_internal var _clienttypeIsValid:Boolean;
    model_internal var _clienttypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _clienttypeIsValidCacheInitialized:Boolean = false;
    model_internal var _clienttypeValidationFailureMessages:Array;
    
    model_internal var _hiretypeidIsValid:Boolean;
    model_internal var _hiretypeidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _hiretypeidIsValidCacheInitialized:Boolean = false;
    model_internal var _hiretypeidValidationFailureMessages:Array;
    
    model_internal var _uuidIsValid:Boolean;
    model_internal var _uuidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _uuidIsValidCacheInitialized:Boolean = false;
    model_internal var _uuidValidationFailureMessages:Array;

    model_internal var _instance:_Super_Com_dspl_malkey_domain_Fresvehiclerate;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Com_dspl_malkey_domain_FresvehiclerateEntityMetadata(value : _Super_Com_dspl_malkey_domain_Fresvehiclerate)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["total"] = new Array();
            model_internal::dependentsOnMap["resno"] = new Array();
            model_internal::dependentsOnMap["xhourrate"] = new Array();
            model_internal::dependentsOnMap["xsmilerate"] = new Array();
            model_internal::dependentsOnMap["allotedkms"] = new Array();
            model_internal::dependentsOnMap["discountxhourrate"] = new Array();
            model_internal::dependentsOnMap["addmach"] = new Array();
            model_internal::dependentsOnMap["adduser"] = new Array();
            model_internal::dependentsOnMap["standardrate"] = new Array();
            model_internal::dependentsOnMap["adddate"] = new Array();
            model_internal::dependentsOnMap["discount"] = new Array();
            model_internal::dependentsOnMap["ratetype"] = new Array();
            model_internal::dependentsOnMap["rate"] = new Array();
            model_internal::dependentsOnMap["vehimodelid"] = new Array();
            model_internal::dependentsOnMap["clienttype"] = new Array();
            model_internal::dependentsOnMap["hiretypeid"] = new Array();
            model_internal::dependentsOnMap["allotedhours"] = new Array();
            model_internal::dependentsOnMap["uuid"] = new Array();
            model_internal::dependentsOnMap["recordid"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_resnoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForResno);
        model_internal::_resnoValidator.required = true;
        model_internal::_resnoValidator.requiredFieldError = "resno is required";
        //model_internal::_resnoValidator.source = model_internal::_instance;
        //model_internal::_resnoValidator.property = "resno";
        model_internal::_xhourrateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForXhourrate);
        model_internal::_xhourrateValidator.required = true;
        model_internal::_xhourrateValidator.requiredFieldError = "xhourrate is required";
        //model_internal::_xhourrateValidator.source = model_internal::_instance;
        //model_internal::_xhourrateValidator.property = "xhourrate";
        model_internal::_xsmilerateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForXsmilerate);
        model_internal::_xsmilerateValidator.required = true;
        model_internal::_xsmilerateValidator.requiredFieldError = "xsmilerate is required";
        //model_internal::_xsmilerateValidator.source = model_internal::_instance;
        //model_internal::_xsmilerateValidator.property = "xsmilerate";
        model_internal::_discountxhourrateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDiscountxhourrate);
        model_internal::_discountxhourrateValidator.required = true;
        model_internal::_discountxhourrateValidator.requiredFieldError = "discountxhourrate is required";
        //model_internal::_discountxhourrateValidator.source = model_internal::_instance;
        //model_internal::_discountxhourrateValidator.property = "discountxhourrate";
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
        model_internal::_standardrateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStandardrate);
        model_internal::_standardrateValidator.required = true;
        model_internal::_standardrateValidator.requiredFieldError = "standardrate is required";
        //model_internal::_standardrateValidator.source = model_internal::_instance;
        //model_internal::_standardrateValidator.property = "standardrate";
        model_internal::_adddateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdddate);
        model_internal::_adddateValidator.required = true;
        model_internal::_adddateValidator.requiredFieldError = "adddate is required";
        //model_internal::_adddateValidator.source = model_internal::_instance;
        //model_internal::_adddateValidator.property = "adddate";
        model_internal::_discountValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDiscount);
        model_internal::_discountValidator.required = true;
        model_internal::_discountValidator.requiredFieldError = "discount is required";
        //model_internal::_discountValidator.source = model_internal::_instance;
        //model_internal::_discountValidator.property = "discount";
        model_internal::_ratetypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRatetype);
        model_internal::_ratetypeValidator.required = true;
        model_internal::_ratetypeValidator.requiredFieldError = "ratetype is required";
        //model_internal::_ratetypeValidator.source = model_internal::_instance;
        //model_internal::_ratetypeValidator.property = "ratetype";
        model_internal::_rateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRate);
        model_internal::_rateValidator.required = true;
        model_internal::_rateValidator.requiredFieldError = "rate is required";
        //model_internal::_rateValidator.source = model_internal::_instance;
        //model_internal::_rateValidator.property = "rate";
        model_internal::_vehimodelidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVehimodelid);
        model_internal::_vehimodelidValidator.required = true;
        model_internal::_vehimodelidValidator.requiredFieldError = "vehimodelid is required";
        //model_internal::_vehimodelidValidator.source = model_internal::_instance;
        //model_internal::_vehimodelidValidator.property = "vehimodelid";
        model_internal::_clienttypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForClienttype);
        model_internal::_clienttypeValidator.required = true;
        model_internal::_clienttypeValidator.requiredFieldError = "clienttype is required";
        //model_internal::_clienttypeValidator.source = model_internal::_instance;
        //model_internal::_clienttypeValidator.property = "clienttype";
        model_internal::_hiretypeidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHiretypeid);
        model_internal::_hiretypeidValidator.required = true;
        model_internal::_hiretypeidValidator.requiredFieldError = "hiretypeid is required";
        //model_internal::_hiretypeidValidator.source = model_internal::_instance;
        //model_internal::_hiretypeidValidator.property = "hiretypeid";
        model_internal::_uuidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUuid);
        model_internal::_uuidValidator.required = true;
        model_internal::_uuidValidator.requiredFieldError = "uuid is required";
        //model_internal::_uuidValidator.source = model_internal::_instance;
        //model_internal::_uuidValidator.property = "uuid";
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
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_Fresvehiclerate");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Com_dspl_malkey_domain_Fresvehiclerate");  

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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_Fresvehiclerate");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_Fresvehiclerate");
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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_Fresvehiclerate");
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
    public function get isResnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isXhourrateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isXsmilerateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAllotedkmsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDiscountxhourrateAvailable():Boolean
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
    public function get isStandardrateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdddateAvailable():Boolean
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
    public function get isClienttypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHiretypeidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAllotedhoursAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUuidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecordidAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnResno():void
    {
        if (model_internal::_resnoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfResno = null;
            model_internal::calculateResnoIsValid();
        }
    }
    public function invalidateDependentOnXhourrate():void
    {
        if (model_internal::_xhourrateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfXhourrate = null;
            model_internal::calculateXhourrateIsValid();
        }
    }
    public function invalidateDependentOnXsmilerate():void
    {
        if (model_internal::_xsmilerateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfXsmilerate = null;
            model_internal::calculateXsmilerateIsValid();
        }
    }
    public function invalidateDependentOnDiscountxhourrate():void
    {
        if (model_internal::_discountxhourrateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDiscountxhourrate = null;
            model_internal::calculateDiscountxhourrateIsValid();
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
    public function invalidateDependentOnStandardrate():void
    {
        if (model_internal::_standardrateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStandardrate = null;
            model_internal::calculateStandardrateIsValid();
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
    public function invalidateDependentOnDiscount():void
    {
        if (model_internal::_discountIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDiscount = null;
            model_internal::calculateDiscountIsValid();
        }
    }
    public function invalidateDependentOnRatetype():void
    {
        if (model_internal::_ratetypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRatetype = null;
            model_internal::calculateRatetypeIsValid();
        }
    }
    public function invalidateDependentOnRate():void
    {
        if (model_internal::_rateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRate = null;
            model_internal::calculateRateIsValid();
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
    public function invalidateDependentOnClienttype():void
    {
        if (model_internal::_clienttypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfClienttype = null;
            model_internal::calculateClienttypeIsValid();
        }
    }
    public function invalidateDependentOnHiretypeid():void
    {
        if (model_internal::_hiretypeidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHiretypeid = null;
            model_internal::calculateHiretypeidIsValid();
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
    public function get resnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get resnoValidator() : StyleValidator
    {
        return model_internal::_resnoValidator;
    }

    model_internal function set _resnoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_resnoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_resnoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "resnoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get resnoIsValid():Boolean
    {
        if (!model_internal::_resnoIsValidCacheInitialized)
        {
            model_internal::calculateResnoIsValid();
        }

        return model_internal::_resnoIsValid;
    }

    model_internal function calculateResnoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_resnoValidator.validate(model_internal::_instance.resno)
        model_internal::_resnoIsValid_der = (valRes.results == null);
        model_internal::_resnoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::resnoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::resnoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get resnoValidationFailureMessages():Array
    {
        if (model_internal::_resnoValidationFailureMessages == null)
            model_internal::calculateResnoIsValid();

        return _resnoValidationFailureMessages;
    }

    model_internal function set resnoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_resnoValidationFailureMessages;

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
            model_internal::_resnoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "resnoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get xhourrateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get xhourrateValidator() : StyleValidator
    {
        return model_internal::_xhourrateValidator;
    }

    model_internal function set _xhourrateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_xhourrateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_xhourrateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "xhourrateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get xhourrateIsValid():Boolean
    {
        if (!model_internal::_xhourrateIsValidCacheInitialized)
        {
            model_internal::calculateXhourrateIsValid();
        }

        return model_internal::_xhourrateIsValid;
    }

    model_internal function calculateXhourrateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_xhourrateValidator.validate(model_internal::_instance.xhourrate)
        model_internal::_xhourrateIsValid_der = (valRes.results == null);
        model_internal::_xhourrateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::xhourrateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::xhourrateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get xhourrateValidationFailureMessages():Array
    {
        if (model_internal::_xhourrateValidationFailureMessages == null)
            model_internal::calculateXhourrateIsValid();

        return _xhourrateValidationFailureMessages;
    }

    model_internal function set xhourrateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_xhourrateValidationFailureMessages;

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
            model_internal::_xhourrateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "xhourrateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get xsmilerateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get xsmilerateValidator() : StyleValidator
    {
        return model_internal::_xsmilerateValidator;
    }

    model_internal function set _xsmilerateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_xsmilerateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_xsmilerateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "xsmilerateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get xsmilerateIsValid():Boolean
    {
        if (!model_internal::_xsmilerateIsValidCacheInitialized)
        {
            model_internal::calculateXsmilerateIsValid();
        }

        return model_internal::_xsmilerateIsValid;
    }

    model_internal function calculateXsmilerateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_xsmilerateValidator.validate(model_internal::_instance.xsmilerate)
        model_internal::_xsmilerateIsValid_der = (valRes.results == null);
        model_internal::_xsmilerateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::xsmilerateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::xsmilerateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get xsmilerateValidationFailureMessages():Array
    {
        if (model_internal::_xsmilerateValidationFailureMessages == null)
            model_internal::calculateXsmilerateIsValid();

        return _xsmilerateValidationFailureMessages;
    }

    model_internal function set xsmilerateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_xsmilerateValidationFailureMessages;

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
            model_internal::_xsmilerateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "xsmilerateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get allotedkmsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get discountxhourrateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get discountxhourrateValidator() : StyleValidator
    {
        return model_internal::_discountxhourrateValidator;
    }

    model_internal function set _discountxhourrateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_discountxhourrateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_discountxhourrateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "discountxhourrateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get discountxhourrateIsValid():Boolean
    {
        if (!model_internal::_discountxhourrateIsValidCacheInitialized)
        {
            model_internal::calculateDiscountxhourrateIsValid();
        }

        return model_internal::_discountxhourrateIsValid;
    }

    model_internal function calculateDiscountxhourrateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_discountxhourrateValidator.validate(model_internal::_instance.discountxhourrate)
        model_internal::_discountxhourrateIsValid_der = (valRes.results == null);
        model_internal::_discountxhourrateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::discountxhourrateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::discountxhourrateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get discountxhourrateValidationFailureMessages():Array
    {
        if (model_internal::_discountxhourrateValidationFailureMessages == null)
            model_internal::calculateDiscountxhourrateIsValid();

        return _discountxhourrateValidationFailureMessages;
    }

    model_internal function set discountxhourrateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_discountxhourrateValidationFailureMessages;

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
            model_internal::_discountxhourrateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "discountxhourrateValidationFailureMessages", oldValue, value));
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
    public function get standardrateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get standardrateValidator() : StyleValidator
    {
        return model_internal::_standardrateValidator;
    }

    model_internal function set _standardrateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_standardrateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_standardrateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "standardrateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get standardrateIsValid():Boolean
    {
        if (!model_internal::_standardrateIsValidCacheInitialized)
        {
            model_internal::calculateStandardrateIsValid();
        }

        return model_internal::_standardrateIsValid;
    }

    model_internal function calculateStandardrateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_standardrateValidator.validate(model_internal::_instance.standardrate)
        model_internal::_standardrateIsValid_der = (valRes.results == null);
        model_internal::_standardrateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::standardrateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::standardrateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get standardrateValidationFailureMessages():Array
    {
        if (model_internal::_standardrateValidationFailureMessages == null)
            model_internal::calculateStandardrateIsValid();

        return _standardrateValidationFailureMessages;
    }

    model_internal function set standardrateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_standardrateValidationFailureMessages;

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
            model_internal::_standardrateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "standardrateValidationFailureMessages", oldValue, value));
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
    public function get discountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get discountValidator() : StyleValidator
    {
        return model_internal::_discountValidator;
    }

    model_internal function set _discountIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_discountIsValid;         
        if (oldValue !== value)
        {
            model_internal::_discountIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "discountIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get discountIsValid():Boolean
    {
        if (!model_internal::_discountIsValidCacheInitialized)
        {
            model_internal::calculateDiscountIsValid();
        }

        return model_internal::_discountIsValid;
    }

    model_internal function calculateDiscountIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_discountValidator.validate(model_internal::_instance.discount)
        model_internal::_discountIsValid_der = (valRes.results == null);
        model_internal::_discountIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::discountValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::discountValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get discountValidationFailureMessages():Array
    {
        if (model_internal::_discountValidationFailureMessages == null)
            model_internal::calculateDiscountIsValid();

        return _discountValidationFailureMessages;
    }

    model_internal function set discountValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_discountValidationFailureMessages;

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
            model_internal::_discountValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "discountValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ratetypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ratetypeValidator() : StyleValidator
    {
        return model_internal::_ratetypeValidator;
    }

    model_internal function set _ratetypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ratetypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ratetypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ratetypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ratetypeIsValid():Boolean
    {
        if (!model_internal::_ratetypeIsValidCacheInitialized)
        {
            model_internal::calculateRatetypeIsValid();
        }

        return model_internal::_ratetypeIsValid;
    }

    model_internal function calculateRatetypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ratetypeValidator.validate(model_internal::_instance.ratetype)
        model_internal::_ratetypeIsValid_der = (valRes.results == null);
        model_internal::_ratetypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ratetypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ratetypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ratetypeValidationFailureMessages():Array
    {
        if (model_internal::_ratetypeValidationFailureMessages == null)
            model_internal::calculateRatetypeIsValid();

        return _ratetypeValidationFailureMessages;
    }

    model_internal function set ratetypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ratetypeValidationFailureMessages;

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
            model_internal::_ratetypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ratetypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get rateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get rateValidator() : StyleValidator
    {
        return model_internal::_rateValidator;
    }

    model_internal function set _rateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_rateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_rateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get rateIsValid():Boolean
    {
        if (!model_internal::_rateIsValidCacheInitialized)
        {
            model_internal::calculateRateIsValid();
        }

        return model_internal::_rateIsValid;
    }

    model_internal function calculateRateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_rateValidator.validate(model_internal::_instance.rate)
        model_internal::_rateIsValid_der = (valRes.results == null);
        model_internal::_rateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::rateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::rateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get rateValidationFailureMessages():Array
    {
        if (model_internal::_rateValidationFailureMessages == null)
            model_internal::calculateRateIsValid();

        return _rateValidationFailureMessages;
    }

    model_internal function set rateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_rateValidationFailureMessages;

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
            model_internal::_rateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get clienttypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get clienttypeValidator() : StyleValidator
    {
        return model_internal::_clienttypeValidator;
    }

    model_internal function set _clienttypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_clienttypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_clienttypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "clienttypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get clienttypeIsValid():Boolean
    {
        if (!model_internal::_clienttypeIsValidCacheInitialized)
        {
            model_internal::calculateClienttypeIsValid();
        }

        return model_internal::_clienttypeIsValid;
    }

    model_internal function calculateClienttypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_clienttypeValidator.validate(model_internal::_instance.clienttype)
        model_internal::_clienttypeIsValid_der = (valRes.results == null);
        model_internal::_clienttypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::clienttypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::clienttypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get clienttypeValidationFailureMessages():Array
    {
        if (model_internal::_clienttypeValidationFailureMessages == null)
            model_internal::calculateClienttypeIsValid();

        return _clienttypeValidationFailureMessages;
    }

    model_internal function set clienttypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_clienttypeValidationFailureMessages;

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
            model_internal::_clienttypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "clienttypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get hiretypeidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get hiretypeidValidator() : StyleValidator
    {
        return model_internal::_hiretypeidValidator;
    }

    model_internal function set _hiretypeidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_hiretypeidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_hiretypeidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hiretypeidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get hiretypeidIsValid():Boolean
    {
        if (!model_internal::_hiretypeidIsValidCacheInitialized)
        {
            model_internal::calculateHiretypeidIsValid();
        }

        return model_internal::_hiretypeidIsValid;
    }

    model_internal function calculateHiretypeidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_hiretypeidValidator.validate(model_internal::_instance.hiretypeid)
        model_internal::_hiretypeidIsValid_der = (valRes.results == null);
        model_internal::_hiretypeidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::hiretypeidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::hiretypeidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get hiretypeidValidationFailureMessages():Array
    {
        if (model_internal::_hiretypeidValidationFailureMessages == null)
            model_internal::calculateHiretypeidIsValid();

        return _hiretypeidValidationFailureMessages;
    }

    model_internal function set hiretypeidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_hiretypeidValidationFailureMessages;

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
            model_internal::_hiretypeidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hiretypeidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get allotedhoursStyle():com.adobe.fiber.styles.Style
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
    public function get recordidStyle():com.adobe.fiber.styles.Style
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
            case("resno"):
            {
                return resnoValidationFailureMessages;
            }
            case("xhourrate"):
            {
                return xhourrateValidationFailureMessages;
            }
            case("xsmilerate"):
            {
                return xsmilerateValidationFailureMessages;
            }
            case("discountxhourrate"):
            {
                return discountxhourrateValidationFailureMessages;
            }
            case("addmach"):
            {
                return addmachValidationFailureMessages;
            }
            case("adduser"):
            {
                return adduserValidationFailureMessages;
            }
            case("standardrate"):
            {
                return standardrateValidationFailureMessages;
            }
            case("adddate"):
            {
                return adddateValidationFailureMessages;
            }
            case("discount"):
            {
                return discountValidationFailureMessages;
            }
            case("ratetype"):
            {
                return ratetypeValidationFailureMessages;
            }
            case("rate"):
            {
                return rateValidationFailureMessages;
            }
            case("vehimodelid"):
            {
                return vehimodelidValidationFailureMessages;
            }
            case("clienttype"):
            {
                return clienttypeValidationFailureMessages;
            }
            case("hiretypeid"):
            {
                return hiretypeidValidationFailureMessages;
            }
            case("uuid"):
            {
                return uuidValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
