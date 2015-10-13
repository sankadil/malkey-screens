
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
internal class _Com_dspl_malkey_domain_FresaccsEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("adduser", "standardrate", "qty", "remarks", "fresaccrate", "discount", "noofdays", "id", "ratetype", "rate", "description", "uuid", "recordid");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("adduser", "standardrate", "qty", "remarks", "fresaccrate", "discount", "noofdays", "id", "ratetype", "rate", "description", "uuid", "recordid");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("adduser", "standardrate", "qty", "remarks", "fresaccrate", "discount", "noofdays", "id", "ratetype", "rate", "description", "uuid", "recordid");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("adduser", "standardrate", "qty", "remarks", "fresaccrate", "discount", "noofdays", "id", "ratetype", "rate", "description", "uuid", "recordid");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Com_dspl_malkey_domain_Fresaccs";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _adduserIsValid:Boolean;
    model_internal var _adduserValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adduserIsValidCacheInitialized:Boolean = false;
    model_internal var _adduserValidationFailureMessages:Array;
    
    model_internal var _standardrateIsValid:Boolean;
    model_internal var _standardrateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _standardrateIsValidCacheInitialized:Boolean = false;
    model_internal var _standardrateValidationFailureMessages:Array;
    
    model_internal var _remarksIsValid:Boolean;
    model_internal var _remarksValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _remarksIsValidCacheInitialized:Boolean = false;
    model_internal var _remarksValidationFailureMessages:Array;
    
    model_internal var _fresaccrateIsValid:Boolean;
    model_internal var _fresaccrateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fresaccrateIsValidCacheInitialized:Boolean = false;
    model_internal var _fresaccrateValidationFailureMessages:Array;
    
    model_internal var _discountIsValid:Boolean;
    model_internal var _discountValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _discountIsValidCacheInitialized:Boolean = false;
    model_internal var _discountValidationFailureMessages:Array;
    
    model_internal var _idIsValid:Boolean;
    model_internal var _idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idIsValidCacheInitialized:Boolean = false;
    model_internal var _idValidationFailureMessages:Array;
    
    model_internal var _ratetypeIsValid:Boolean;
    model_internal var _ratetypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ratetypeIsValidCacheInitialized:Boolean = false;
    model_internal var _ratetypeValidationFailureMessages:Array;
    
    model_internal var _rateIsValid:Boolean;
    model_internal var _rateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _rateIsValidCacheInitialized:Boolean = false;
    model_internal var _rateValidationFailureMessages:Array;
    
    model_internal var _descriptionIsValid:Boolean;
    model_internal var _descriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _descriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _descriptionValidationFailureMessages:Array;
    
    model_internal var _uuidIsValid:Boolean;
    model_internal var _uuidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _uuidIsValidCacheInitialized:Boolean = false;
    model_internal var _uuidValidationFailureMessages:Array;

    model_internal var _instance:_Super_Com_dspl_malkey_domain_Fresaccs;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Com_dspl_malkey_domain_FresaccsEntityMetadata(value : _Super_Com_dspl_malkey_domain_Fresaccs)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["adduser"] = new Array();
            model_internal::dependentsOnMap["standardrate"] = new Array();
            model_internal::dependentsOnMap["qty"] = new Array();
            model_internal::dependentsOnMap["remarks"] = new Array();
            model_internal::dependentsOnMap["fresaccrate"] = new Array();
            model_internal::dependentsOnMap["discount"] = new Array();
            model_internal::dependentsOnMap["noofdays"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["ratetype"] = new Array();
            model_internal::dependentsOnMap["rate"] = new Array();
            model_internal::dependentsOnMap["description"] = new Array();
            model_internal::dependentsOnMap["uuid"] = new Array();
            model_internal::dependentsOnMap["recordid"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
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
        model_internal::_remarksValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRemarks);
        model_internal::_remarksValidator.required = true;
        model_internal::_remarksValidator.requiredFieldError = "remarks is required";
        //model_internal::_remarksValidator.source = model_internal::_instance;
        //model_internal::_remarksValidator.property = "remarks";
        model_internal::_fresaccrateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFresaccrate);
        model_internal::_fresaccrateValidator.required = true;
        model_internal::_fresaccrateValidator.requiredFieldError = "fresaccrate is required";
        //model_internal::_fresaccrateValidator.source = model_internal::_instance;
        //model_internal::_fresaccrateValidator.property = "fresaccrate";
        model_internal::_discountValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDiscount);
        model_internal::_discountValidator.required = true;
        model_internal::_discountValidator.requiredFieldError = "discount is required";
        //model_internal::_discountValidator.source = model_internal::_instance;
        //model_internal::_discountValidator.property = "discount";
        model_internal::_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForId);
        model_internal::_idValidator.required = true;
        model_internal::_idValidator.requiredFieldError = "id is required";
        //model_internal::_idValidator.source = model_internal::_instance;
        //model_internal::_idValidator.property = "id";
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
        model_internal::_descriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDescription);
        model_internal::_descriptionValidator.required = true;
        model_internal::_descriptionValidator.requiredFieldError = "description is required";
        //model_internal::_descriptionValidator.source = model_internal::_instance;
        //model_internal::_descriptionValidator.property = "description";
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
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_Fresaccs");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Com_dspl_malkey_domain_Fresaccs");  

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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_Fresaccs");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_Fresaccs");
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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_Fresaccs");
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
    public function get isQtyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRemarksAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFresaccrateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDiscountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNoofdaysAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
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
    public function get isDescriptionAvailable():Boolean
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
    public function invalidateDependentOnRemarks():void
    {
        if (model_internal::_remarksIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRemarks = null;
            model_internal::calculateRemarksIsValid();
        }
    }
    public function invalidateDependentOnFresaccrate():void
    {
        if (model_internal::_fresaccrateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFresaccrate = null;
            model_internal::calculateFresaccrateIsValid();
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
    public function invalidateDependentOnId():void
    {
        if (model_internal::_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfId = null;
            model_internal::calculateIdIsValid();
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
    public function invalidateDependentOnDescription():void
    {
        if (model_internal::_descriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDescription = null;
            model_internal::calculateDescriptionIsValid();
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
    public function get qtyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get remarksStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get remarksValidator() : StyleValidator
    {
        return model_internal::_remarksValidator;
    }

    model_internal function set _remarksIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_remarksIsValid;         
        if (oldValue !== value)
        {
            model_internal::_remarksIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "remarksIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get remarksIsValid():Boolean
    {
        if (!model_internal::_remarksIsValidCacheInitialized)
        {
            model_internal::calculateRemarksIsValid();
        }

        return model_internal::_remarksIsValid;
    }

    model_internal function calculateRemarksIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_remarksValidator.validate(model_internal::_instance.remarks)
        model_internal::_remarksIsValid_der = (valRes.results == null);
        model_internal::_remarksIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::remarksValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::remarksValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get remarksValidationFailureMessages():Array
    {
        if (model_internal::_remarksValidationFailureMessages == null)
            model_internal::calculateRemarksIsValid();

        return _remarksValidationFailureMessages;
    }

    model_internal function set remarksValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_remarksValidationFailureMessages;

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
            model_internal::_remarksValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "remarksValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fresaccrateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fresaccrateValidator() : StyleValidator
    {
        return model_internal::_fresaccrateValidator;
    }

    model_internal function set _fresaccrateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fresaccrateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fresaccrateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresaccrateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fresaccrateIsValid():Boolean
    {
        if (!model_internal::_fresaccrateIsValidCacheInitialized)
        {
            model_internal::calculateFresaccrateIsValid();
        }

        return model_internal::_fresaccrateIsValid;
    }

    model_internal function calculateFresaccrateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fresaccrateValidator.validate(model_internal::_instance.fresaccrate)
        model_internal::_fresaccrateIsValid_der = (valRes.results == null);
        model_internal::_fresaccrateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fresaccrateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fresaccrateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fresaccrateValidationFailureMessages():Array
    {
        if (model_internal::_fresaccrateValidationFailureMessages == null)
            model_internal::calculateFresaccrateIsValid();

        return _fresaccrateValidationFailureMessages;
    }

    model_internal function set fresaccrateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fresaccrateValidationFailureMessages;

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
            model_internal::_fresaccrateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresaccrateValidationFailureMessages", oldValue, value));
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
    public function get noofdaysStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get idValidator() : StyleValidator
    {
        return model_internal::_idValidator;
    }

    model_internal function set _idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get idIsValid():Boolean
    {
        if (!model_internal::_idIsValidCacheInitialized)
        {
            model_internal::calculateIdIsValid();
        }

        return model_internal::_idIsValid;
    }

    model_internal function calculateIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_idValidator.validate(model_internal::_instance.id)
        model_internal::_idIsValid_der = (valRes.results == null);
        model_internal::_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get idValidationFailureMessages():Array
    {
        if (model_internal::_idValidationFailureMessages == null)
            model_internal::calculateIdIsValid();

        return _idValidationFailureMessages;
    }

    model_internal function set idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_idValidationFailureMessages;

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
            model_internal::_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idValidationFailureMessages", oldValue, value));
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
            case("adduser"):
            {
                return adduserValidationFailureMessages;
            }
            case("standardrate"):
            {
                return standardrateValidationFailureMessages;
            }
            case("remarks"):
            {
                return remarksValidationFailureMessages;
            }
            case("fresaccrate"):
            {
                return fresaccrateValidationFailureMessages;
            }
            case("discount"):
            {
                return discountValidationFailureMessages;
            }
            case("id"):
            {
                return idValidationFailureMessages;
            }
            case("ratetype"):
            {
                return ratetypeValidationFailureMessages;
            }
            case("rate"):
            {
                return rateValidationFailureMessages;
            }
            case("description"):
            {
                return descriptionValidationFailureMessages;
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
