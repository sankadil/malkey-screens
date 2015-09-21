
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
internal class _Com_dspl_malkey_domain_FinvhedEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("debname", "debcode", "tel", "addmach", "adduser", "adddate", "agrno", "txndatets", "debadd", "companyid", "debinfo", "invno", "company", "txndate", "recordid");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("debname", "debcode", "tel", "addmach", "adduser", "adddate", "agrno", "txndatets", "debadd", "companyid", "debinfo", "invno", "company", "txndate", "recordid");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("debname", "debcode", "tel", "addmach", "adduser", "adddate", "agrno", "txndatets", "debadd", "companyid", "debinfo", "invno", "company", "txndate", "recordid");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("debname", "debcode", "tel", "addmach", "adduser", "adddate", "agrno", "txndatets", "debadd", "companyid", "debinfo", "invno", "company", "txndate", "recordid");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Com_dspl_malkey_domain_Finvhed";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _debnameIsValid:Boolean;
    model_internal var _debnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _debnameIsValidCacheInitialized:Boolean = false;
    model_internal var _debnameValidationFailureMessages:Array;
    
    model_internal var _debcodeIsValid:Boolean;
    model_internal var _debcodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _debcodeIsValidCacheInitialized:Boolean = false;
    model_internal var _debcodeValidationFailureMessages:Array;
    
    model_internal var _telIsValid:Boolean;
    model_internal var _telValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _telIsValidCacheInitialized:Boolean = false;
    model_internal var _telValidationFailureMessages:Array;
    
    model_internal var _addmachIsValid:Boolean;
    model_internal var _addmachValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _addmachIsValidCacheInitialized:Boolean = false;
    model_internal var _addmachValidationFailureMessages:Array;
    
    model_internal var _adduserIsValid:Boolean;
    model_internal var _adduserValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adduserIsValidCacheInitialized:Boolean = false;
    model_internal var _adduserValidationFailureMessages:Array;
    
    model_internal var _adddateIsValid:Boolean;
    model_internal var _adddateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adddateIsValidCacheInitialized:Boolean = false;
    model_internal var _adddateValidationFailureMessages:Array;
    
    model_internal var _agrnoIsValid:Boolean;
    model_internal var _agrnoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _agrnoIsValidCacheInitialized:Boolean = false;
    model_internal var _agrnoValidationFailureMessages:Array;
    
    model_internal var _txndatetsIsValid:Boolean;
    model_internal var _txndatetsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _txndatetsIsValidCacheInitialized:Boolean = false;
    model_internal var _txndatetsValidationFailureMessages:Array;
    
    model_internal var _debaddIsValid:Boolean;
    model_internal var _debaddValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _debaddIsValidCacheInitialized:Boolean = false;
    model_internal var _debaddValidationFailureMessages:Array;
    
    model_internal var _companyidIsValid:Boolean;
    model_internal var _companyidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _companyidIsValidCacheInitialized:Boolean = false;
    model_internal var _companyidValidationFailureMessages:Array;
    
    model_internal var _debinfoIsValid:Boolean;
    model_internal var _debinfoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _debinfoIsValidCacheInitialized:Boolean = false;
    model_internal var _debinfoValidationFailureMessages:Array;
    
    model_internal var _companyIsValid:Boolean;
    model_internal var _companyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _companyIsValidCacheInitialized:Boolean = false;
    model_internal var _companyValidationFailureMessages:Array;
    
    model_internal var _txndateIsValid:Boolean;
    model_internal var _txndateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _txndateIsValidCacheInitialized:Boolean = false;
    model_internal var _txndateValidationFailureMessages:Array;

    model_internal var _instance:_Super_Com_dspl_malkey_domain_Finvhed;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Com_dspl_malkey_domain_FinvhedEntityMetadata(value : _Super_Com_dspl_malkey_domain_Finvhed)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["debname"] = new Array();
            model_internal::dependentsOnMap["debcode"] = new Array();
            model_internal::dependentsOnMap["tel"] = new Array();
            model_internal::dependentsOnMap["addmach"] = new Array();
            model_internal::dependentsOnMap["adduser"] = new Array();
            model_internal::dependentsOnMap["adddate"] = new Array();
            model_internal::dependentsOnMap["agrno"] = new Array();
            model_internal::dependentsOnMap["txndatets"] = new Array();
            model_internal::dependentsOnMap["debadd"] = new Array();
            model_internal::dependentsOnMap["companyid"] = new Array();
            model_internal::dependentsOnMap["debinfo"] = new Array();
            model_internal::dependentsOnMap["invno"] = new Array();
            model_internal::dependentsOnMap["company"] = new Array();
            model_internal::dependentsOnMap["txndate"] = new Array();
            model_internal::dependentsOnMap["recordid"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_debnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDebname);
        model_internal::_debnameValidator.required = true;
        model_internal::_debnameValidator.requiredFieldError = "debname is required";
        //model_internal::_debnameValidator.source = model_internal::_instance;
        //model_internal::_debnameValidator.property = "debname";
        model_internal::_debcodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDebcode);
        model_internal::_debcodeValidator.required = true;
        model_internal::_debcodeValidator.requiredFieldError = "debcode is required";
        //model_internal::_debcodeValidator.source = model_internal::_instance;
        //model_internal::_debcodeValidator.property = "debcode";
        model_internal::_telValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTel);
        model_internal::_telValidator.required = true;
        model_internal::_telValidator.requiredFieldError = "tel is required";
        //model_internal::_telValidator.source = model_internal::_instance;
        //model_internal::_telValidator.property = "tel";
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
        model_internal::_adddateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdddate);
        model_internal::_adddateValidator.required = true;
        model_internal::_adddateValidator.requiredFieldError = "adddate is required";
        //model_internal::_adddateValidator.source = model_internal::_instance;
        //model_internal::_adddateValidator.property = "adddate";
        model_internal::_agrnoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAgrno);
        model_internal::_agrnoValidator.required = true;
        model_internal::_agrnoValidator.requiredFieldError = "agrno is required";
        //model_internal::_agrnoValidator.source = model_internal::_instance;
        //model_internal::_agrnoValidator.property = "agrno";
        model_internal::_txndatetsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTxndatets);
        model_internal::_txndatetsValidator.required = true;
        model_internal::_txndatetsValidator.requiredFieldError = "txndatets is required";
        //model_internal::_txndatetsValidator.source = model_internal::_instance;
        //model_internal::_txndatetsValidator.property = "txndatets";
        model_internal::_debaddValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDebadd);
        model_internal::_debaddValidator.required = true;
        model_internal::_debaddValidator.requiredFieldError = "debadd is required";
        //model_internal::_debaddValidator.source = model_internal::_instance;
        //model_internal::_debaddValidator.property = "debadd";
        model_internal::_companyidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCompanyid);
        model_internal::_companyidValidator.required = true;
        model_internal::_companyidValidator.requiredFieldError = "companyid is required";
        //model_internal::_companyidValidator.source = model_internal::_instance;
        //model_internal::_companyidValidator.property = "companyid";
        model_internal::_debinfoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDebinfo);
        model_internal::_debinfoValidator.required = true;
        model_internal::_debinfoValidator.requiredFieldError = "debinfo is required";
        //model_internal::_debinfoValidator.source = model_internal::_instance;
        //model_internal::_debinfoValidator.property = "debinfo";
        model_internal::_companyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCompany);
        model_internal::_companyValidator.required = true;
        model_internal::_companyValidator.requiredFieldError = "company is required";
        //model_internal::_companyValidator.source = model_internal::_instance;
        //model_internal::_companyValidator.property = "company";
        model_internal::_txndateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTxndate);
        model_internal::_txndateValidator.required = true;
        model_internal::_txndateValidator.requiredFieldError = "txndate is required";
        //model_internal::_txndateValidator.source = model_internal::_instance;
        //model_internal::_txndateValidator.property = "txndate";
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
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_Finvhed");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Com_dspl_malkey_domain_Finvhed");  

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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_Finvhed");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_Finvhed");
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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_Finvhed");
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
        returnMap["invno"] = model_internal::_instance.invno;

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
    public function get isDebnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDebcodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTelAvailable():Boolean
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
    public function get isTxndatetsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDebaddAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCompanyidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDebinfoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInvnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCompanyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTxndateAvailable():Boolean
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
    public function invalidateDependentOnDebname():void
    {
        if (model_internal::_debnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDebname = null;
            model_internal::calculateDebnameIsValid();
        }
    }
    public function invalidateDependentOnDebcode():void
    {
        if (model_internal::_debcodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDebcode = null;
            model_internal::calculateDebcodeIsValid();
        }
    }
    public function invalidateDependentOnTel():void
    {
        if (model_internal::_telIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTel = null;
            model_internal::calculateTelIsValid();
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
    public function invalidateDependentOnAdddate():void
    {
        if (model_internal::_adddateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAdddate = null;
            model_internal::calculateAdddateIsValid();
        }
    }
    public function invalidateDependentOnAgrno():void
    {
        if (model_internal::_agrnoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAgrno = null;
            model_internal::calculateAgrnoIsValid();
        }
    }
    public function invalidateDependentOnTxndatets():void
    {
        if (model_internal::_txndatetsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTxndatets = null;
            model_internal::calculateTxndatetsIsValid();
        }
    }
    public function invalidateDependentOnDebadd():void
    {
        if (model_internal::_debaddIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDebadd = null;
            model_internal::calculateDebaddIsValid();
        }
    }
    public function invalidateDependentOnCompanyid():void
    {
        if (model_internal::_companyidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCompanyid = null;
            model_internal::calculateCompanyidIsValid();
        }
    }
    public function invalidateDependentOnDebinfo():void
    {
        if (model_internal::_debinfoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDebinfo = null;
            model_internal::calculateDebinfoIsValid();
        }
    }
    public function invalidateDependentOnCompany():void
    {
        if (model_internal::_companyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCompany = null;
            model_internal::calculateCompanyIsValid();
        }
    }
    public function invalidateDependentOnTxndate():void
    {
        if (model_internal::_txndateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTxndate = null;
            model_internal::calculateTxndateIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get debnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get debnameValidator() : StyleValidator
    {
        return model_internal::_debnameValidator;
    }

    model_internal function set _debnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_debnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_debnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get debnameIsValid():Boolean
    {
        if (!model_internal::_debnameIsValidCacheInitialized)
        {
            model_internal::calculateDebnameIsValid();
        }

        return model_internal::_debnameIsValid;
    }

    model_internal function calculateDebnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_debnameValidator.validate(model_internal::_instance.debname)
        model_internal::_debnameIsValid_der = (valRes.results == null);
        model_internal::_debnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::debnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::debnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get debnameValidationFailureMessages():Array
    {
        if (model_internal::_debnameValidationFailureMessages == null)
            model_internal::calculateDebnameIsValid();

        return _debnameValidationFailureMessages;
    }

    model_internal function set debnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_debnameValidationFailureMessages;

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
            model_internal::_debnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get debcodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get debcodeValidator() : StyleValidator
    {
        return model_internal::_debcodeValidator;
    }

    model_internal function set _debcodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_debcodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_debcodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debcodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get debcodeIsValid():Boolean
    {
        if (!model_internal::_debcodeIsValidCacheInitialized)
        {
            model_internal::calculateDebcodeIsValid();
        }

        return model_internal::_debcodeIsValid;
    }

    model_internal function calculateDebcodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_debcodeValidator.validate(model_internal::_instance.debcode)
        model_internal::_debcodeIsValid_der = (valRes.results == null);
        model_internal::_debcodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::debcodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::debcodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get debcodeValidationFailureMessages():Array
    {
        if (model_internal::_debcodeValidationFailureMessages == null)
            model_internal::calculateDebcodeIsValid();

        return _debcodeValidationFailureMessages;
    }

    model_internal function set debcodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_debcodeValidationFailureMessages;

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
            model_internal::_debcodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debcodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get telStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get telValidator() : StyleValidator
    {
        return model_internal::_telValidator;
    }

    model_internal function set _telIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_telIsValid;         
        if (oldValue !== value)
        {
            model_internal::_telIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "telIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get telIsValid():Boolean
    {
        if (!model_internal::_telIsValidCacheInitialized)
        {
            model_internal::calculateTelIsValid();
        }

        return model_internal::_telIsValid;
    }

    model_internal function calculateTelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_telValidator.validate(model_internal::_instance.tel)
        model_internal::_telIsValid_der = (valRes.results == null);
        model_internal::_telIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::telValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::telValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get telValidationFailureMessages():Array
    {
        if (model_internal::_telValidationFailureMessages == null)
            model_internal::calculateTelIsValid();

        return _telValidationFailureMessages;
    }

    model_internal function set telValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_telValidationFailureMessages;

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
            model_internal::_telValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "telValidationFailureMessages", oldValue, value));
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
    public function get agrnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get agrnoValidator() : StyleValidator
    {
        return model_internal::_agrnoValidator;
    }

    model_internal function set _agrnoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_agrnoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_agrnoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "agrnoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get agrnoIsValid():Boolean
    {
        if (!model_internal::_agrnoIsValidCacheInitialized)
        {
            model_internal::calculateAgrnoIsValid();
        }

        return model_internal::_agrnoIsValid;
    }

    model_internal function calculateAgrnoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_agrnoValidator.validate(model_internal::_instance.agrno)
        model_internal::_agrnoIsValid_der = (valRes.results == null);
        model_internal::_agrnoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::agrnoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::agrnoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get agrnoValidationFailureMessages():Array
    {
        if (model_internal::_agrnoValidationFailureMessages == null)
            model_internal::calculateAgrnoIsValid();

        return _agrnoValidationFailureMessages;
    }

    model_internal function set agrnoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_agrnoValidationFailureMessages;

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
            model_internal::_agrnoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "agrnoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get txndatetsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get txndatetsValidator() : StyleValidator
    {
        return model_internal::_txndatetsValidator;
    }

    model_internal function set _txndatetsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_txndatetsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_txndatetsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "txndatetsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get txndatetsIsValid():Boolean
    {
        if (!model_internal::_txndatetsIsValidCacheInitialized)
        {
            model_internal::calculateTxndatetsIsValid();
        }

        return model_internal::_txndatetsIsValid;
    }

    model_internal function calculateTxndatetsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_txndatetsValidator.validate(model_internal::_instance.txndatets)
        model_internal::_txndatetsIsValid_der = (valRes.results == null);
        model_internal::_txndatetsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::txndatetsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::txndatetsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get txndatetsValidationFailureMessages():Array
    {
        if (model_internal::_txndatetsValidationFailureMessages == null)
            model_internal::calculateTxndatetsIsValid();

        return _txndatetsValidationFailureMessages;
    }

    model_internal function set txndatetsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_txndatetsValidationFailureMessages;

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
            model_internal::_txndatetsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "txndatetsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get debaddStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get debaddValidator() : StyleValidator
    {
        return model_internal::_debaddValidator;
    }

    model_internal function set _debaddIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_debaddIsValid;         
        if (oldValue !== value)
        {
            model_internal::_debaddIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debaddIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get debaddIsValid():Boolean
    {
        if (!model_internal::_debaddIsValidCacheInitialized)
        {
            model_internal::calculateDebaddIsValid();
        }

        return model_internal::_debaddIsValid;
    }

    model_internal function calculateDebaddIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_debaddValidator.validate(model_internal::_instance.debadd)
        model_internal::_debaddIsValid_der = (valRes.results == null);
        model_internal::_debaddIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::debaddValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::debaddValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get debaddValidationFailureMessages():Array
    {
        if (model_internal::_debaddValidationFailureMessages == null)
            model_internal::calculateDebaddIsValid();

        return _debaddValidationFailureMessages;
    }

    model_internal function set debaddValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_debaddValidationFailureMessages;

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
            model_internal::_debaddValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debaddValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get companyidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get companyidValidator() : StyleValidator
    {
        return model_internal::_companyidValidator;
    }

    model_internal function set _companyidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_companyidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_companyidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "companyidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get companyidIsValid():Boolean
    {
        if (!model_internal::_companyidIsValidCacheInitialized)
        {
            model_internal::calculateCompanyidIsValid();
        }

        return model_internal::_companyidIsValid;
    }

    model_internal function calculateCompanyidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_companyidValidator.validate(model_internal::_instance.companyid)
        model_internal::_companyidIsValid_der = (valRes.results == null);
        model_internal::_companyidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::companyidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::companyidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get companyidValidationFailureMessages():Array
    {
        if (model_internal::_companyidValidationFailureMessages == null)
            model_internal::calculateCompanyidIsValid();

        return _companyidValidationFailureMessages;
    }

    model_internal function set companyidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_companyidValidationFailureMessages;

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
            model_internal::_companyidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "companyidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get debinfoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get debinfoValidator() : StyleValidator
    {
        return model_internal::_debinfoValidator;
    }

    model_internal function set _debinfoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_debinfoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_debinfoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debinfoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get debinfoIsValid():Boolean
    {
        if (!model_internal::_debinfoIsValidCacheInitialized)
        {
            model_internal::calculateDebinfoIsValid();
        }

        return model_internal::_debinfoIsValid;
    }

    model_internal function calculateDebinfoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_debinfoValidator.validate(model_internal::_instance.debinfo)
        model_internal::_debinfoIsValid_der = (valRes.results == null);
        model_internal::_debinfoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::debinfoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::debinfoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get debinfoValidationFailureMessages():Array
    {
        if (model_internal::_debinfoValidationFailureMessages == null)
            model_internal::calculateDebinfoIsValid();

        return _debinfoValidationFailureMessages;
    }

    model_internal function set debinfoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_debinfoValidationFailureMessages;

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
            model_internal::_debinfoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debinfoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get invnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get companyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get companyValidator() : StyleValidator
    {
        return model_internal::_companyValidator;
    }

    model_internal function set _companyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_companyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_companyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "companyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get companyIsValid():Boolean
    {
        if (!model_internal::_companyIsValidCacheInitialized)
        {
            model_internal::calculateCompanyIsValid();
        }

        return model_internal::_companyIsValid;
    }

    model_internal function calculateCompanyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_companyValidator.validate(model_internal::_instance.company)
        model_internal::_companyIsValid_der = (valRes.results == null);
        model_internal::_companyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::companyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::companyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get companyValidationFailureMessages():Array
    {
        if (model_internal::_companyValidationFailureMessages == null)
            model_internal::calculateCompanyIsValid();

        return _companyValidationFailureMessages;
    }

    model_internal function set companyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_companyValidationFailureMessages;

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
            model_internal::_companyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "companyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get txndateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get txndateValidator() : StyleValidator
    {
        return model_internal::_txndateValidator;
    }

    model_internal function set _txndateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_txndateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_txndateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "txndateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get txndateIsValid():Boolean
    {
        if (!model_internal::_txndateIsValidCacheInitialized)
        {
            model_internal::calculateTxndateIsValid();
        }

        return model_internal::_txndateIsValid;
    }

    model_internal function calculateTxndateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_txndateValidator.validate(model_internal::_instance.txndate)
        model_internal::_txndateIsValid_der = (valRes.results == null);
        model_internal::_txndateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::txndateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::txndateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get txndateValidationFailureMessages():Array
    {
        if (model_internal::_txndateValidationFailureMessages == null)
            model_internal::calculateTxndateIsValid();

        return _txndateValidationFailureMessages;
    }

    model_internal function set txndateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_txndateValidationFailureMessages;

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
            model_internal::_txndateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "txndateValidationFailureMessages", oldValue, value));
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
            case("debname"):
            {
                return debnameValidationFailureMessages;
            }
            case("debcode"):
            {
                return debcodeValidationFailureMessages;
            }
            case("tel"):
            {
                return telValidationFailureMessages;
            }
            case("addmach"):
            {
                return addmachValidationFailureMessages;
            }
            case("adduser"):
            {
                return adduserValidationFailureMessages;
            }
            case("adddate"):
            {
                return adddateValidationFailureMessages;
            }
            case("agrno"):
            {
                return agrnoValidationFailureMessages;
            }
            case("txndatets"):
            {
                return txndatetsValidationFailureMessages;
            }
            case("debadd"):
            {
                return debaddValidationFailureMessages;
            }
            case("companyid"):
            {
                return companyidValidationFailureMessages;
            }
            case("debinfo"):
            {
                return debinfoValidationFailureMessages;
            }
            case("company"):
            {
                return companyValidationFailureMessages;
            }
            case("txndate"):
            {
                return txndateValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
