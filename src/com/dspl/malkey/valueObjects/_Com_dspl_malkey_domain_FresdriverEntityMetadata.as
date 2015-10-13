
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
internal class _Com_dspl_malkey_domain_FresdriverEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("srvid", "timemalkeyout", "fresdriverrate", "dmalkeyout", "adduser", "remarks", "isavailabile", "id", "days", "issrv", "priority", "dispatch", "uuid", "recordid");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("srvid", "timemalkeyout", "fresdriverrate", "dmalkeyout", "adduser", "remarks", "isavailabile", "id", "days", "issrv", "priority", "dispatch", "uuid", "recordid");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("srvid", "timemalkeyout", "fresdriverrate", "dmalkeyout", "adduser", "remarks", "isavailabile", "id", "days", "issrv", "priority", "dispatch", "uuid", "recordid");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("srvid", "timemalkeyout", "fresdriverrate", "dmalkeyout", "adduser", "remarks", "isavailabile", "id", "days", "issrv", "priority", "dispatch", "uuid", "recordid");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Com_dspl_malkey_domain_Fresdriver";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _srvidIsValid:Boolean;
    model_internal var _srvidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _srvidIsValidCacheInitialized:Boolean = false;
    model_internal var _srvidValidationFailureMessages:Array;
    
    model_internal var _timemalkeyoutIsValid:Boolean;
    model_internal var _timemalkeyoutValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _timemalkeyoutIsValidCacheInitialized:Boolean = false;
    model_internal var _timemalkeyoutValidationFailureMessages:Array;
    
    model_internal var _fresdriverrateIsValid:Boolean;
    model_internal var _fresdriverrateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fresdriverrateIsValidCacheInitialized:Boolean = false;
    model_internal var _fresdriverrateValidationFailureMessages:Array;
    
    model_internal var _dmalkeyoutIsValid:Boolean;
    model_internal var _dmalkeyoutValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dmalkeyoutIsValidCacheInitialized:Boolean = false;
    model_internal var _dmalkeyoutValidationFailureMessages:Array;
    
    model_internal var _adduserIsValid:Boolean;
    model_internal var _adduserValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adduserIsValidCacheInitialized:Boolean = false;
    model_internal var _adduserValidationFailureMessages:Array;
    
    model_internal var _remarksIsValid:Boolean;
    model_internal var _remarksValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _remarksIsValidCacheInitialized:Boolean = false;
    model_internal var _remarksValidationFailureMessages:Array;
    
    model_internal var _idIsValid:Boolean;
    model_internal var _idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idIsValidCacheInitialized:Boolean = false;
    model_internal var _idValidationFailureMessages:Array;
    
    model_internal var _daysIsValid:Boolean;
    model_internal var _daysValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _daysIsValidCacheInitialized:Boolean = false;
    model_internal var _daysValidationFailureMessages:Array;
    
    model_internal var _uuidIsValid:Boolean;
    model_internal var _uuidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _uuidIsValidCacheInitialized:Boolean = false;
    model_internal var _uuidValidationFailureMessages:Array;

    model_internal var _instance:_Super_Com_dspl_malkey_domain_Fresdriver;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Com_dspl_malkey_domain_FresdriverEntityMetadata(value : _Super_Com_dspl_malkey_domain_Fresdriver)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["srvid"] = new Array();
            model_internal::dependentsOnMap["timemalkeyout"] = new Array();
            model_internal::dependentsOnMap["fresdriverrate"] = new Array();
            model_internal::dependentsOnMap["dmalkeyout"] = new Array();
            model_internal::dependentsOnMap["adduser"] = new Array();
            model_internal::dependentsOnMap["remarks"] = new Array();
            model_internal::dependentsOnMap["isavailabile"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["days"] = new Array();
            model_internal::dependentsOnMap["issrv"] = new Array();
            model_internal::dependentsOnMap["priority"] = new Array();
            model_internal::dependentsOnMap["dispatch"] = new Array();
            model_internal::dependentsOnMap["uuid"] = new Array();
            model_internal::dependentsOnMap["recordid"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_srvidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSrvid);
        model_internal::_srvidValidator.required = true;
        model_internal::_srvidValidator.requiredFieldError = "srvid is required";
        //model_internal::_srvidValidator.source = model_internal::_instance;
        //model_internal::_srvidValidator.property = "srvid";
        model_internal::_timemalkeyoutValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTimemalkeyout);
        model_internal::_timemalkeyoutValidator.required = true;
        model_internal::_timemalkeyoutValidator.requiredFieldError = "timemalkeyout is required";
        //model_internal::_timemalkeyoutValidator.source = model_internal::_instance;
        //model_internal::_timemalkeyoutValidator.property = "timemalkeyout";
        model_internal::_fresdriverrateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFresdriverrate);
        model_internal::_fresdriverrateValidator.required = true;
        model_internal::_fresdriverrateValidator.requiredFieldError = "fresdriverrate is required";
        //model_internal::_fresdriverrateValidator.source = model_internal::_instance;
        //model_internal::_fresdriverrateValidator.property = "fresdriverrate";
        model_internal::_dmalkeyoutValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDmalkeyout);
        model_internal::_dmalkeyoutValidator.required = true;
        model_internal::_dmalkeyoutValidator.requiredFieldError = "dmalkeyout is required";
        //model_internal::_dmalkeyoutValidator.source = model_internal::_instance;
        //model_internal::_dmalkeyoutValidator.property = "dmalkeyout";
        model_internal::_adduserValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdduser);
        model_internal::_adduserValidator.required = true;
        model_internal::_adduserValidator.requiredFieldError = "adduser is required";
        //model_internal::_adduserValidator.source = model_internal::_instance;
        //model_internal::_adduserValidator.property = "adduser";
        model_internal::_remarksValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRemarks);
        model_internal::_remarksValidator.required = true;
        model_internal::_remarksValidator.requiredFieldError = "remarks is required";
        //model_internal::_remarksValidator.source = model_internal::_instance;
        //model_internal::_remarksValidator.property = "remarks";
        model_internal::_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForId);
        model_internal::_idValidator.required = true;
        model_internal::_idValidator.requiredFieldError = "id is required";
        //model_internal::_idValidator.source = model_internal::_instance;
        //model_internal::_idValidator.property = "id";
        model_internal::_daysValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDays);
        model_internal::_daysValidator.required = true;
        model_internal::_daysValidator.requiredFieldError = "days is required";
        //model_internal::_daysValidator.source = model_internal::_instance;
        //model_internal::_daysValidator.property = "days";
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
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_Fresdriver");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Com_dspl_malkey_domain_Fresdriver");  

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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_Fresdriver");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_Fresdriver");
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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_Fresdriver");
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
    public function get isSrvidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTimemalkeyoutAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFresdriverrateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDmalkeyoutAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdduserAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRemarksAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsavailabileAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDaysAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIssrvAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPriorityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDispatchAvailable():Boolean
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
    public function invalidateDependentOnSrvid():void
    {
        if (model_internal::_srvidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSrvid = null;
            model_internal::calculateSrvidIsValid();
        }
    }
    public function invalidateDependentOnTimemalkeyout():void
    {
        if (model_internal::_timemalkeyoutIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTimemalkeyout = null;
            model_internal::calculateTimemalkeyoutIsValid();
        }
    }
    public function invalidateDependentOnFresdriverrate():void
    {
        if (model_internal::_fresdriverrateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFresdriverrate = null;
            model_internal::calculateFresdriverrateIsValid();
        }
    }
    public function invalidateDependentOnDmalkeyout():void
    {
        if (model_internal::_dmalkeyoutIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDmalkeyout = null;
            model_internal::calculateDmalkeyoutIsValid();
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
    public function invalidateDependentOnRemarks():void
    {
        if (model_internal::_remarksIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRemarks = null;
            model_internal::calculateRemarksIsValid();
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
    public function invalidateDependentOnDays():void
    {
        if (model_internal::_daysIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDays = null;
            model_internal::calculateDaysIsValid();
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
    public function get srvidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get srvidValidator() : StyleValidator
    {
        return model_internal::_srvidValidator;
    }

    model_internal function set _srvidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_srvidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_srvidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "srvidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get srvidIsValid():Boolean
    {
        if (!model_internal::_srvidIsValidCacheInitialized)
        {
            model_internal::calculateSrvidIsValid();
        }

        return model_internal::_srvidIsValid;
    }

    model_internal function calculateSrvidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_srvidValidator.validate(model_internal::_instance.srvid)
        model_internal::_srvidIsValid_der = (valRes.results == null);
        model_internal::_srvidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::srvidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::srvidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get srvidValidationFailureMessages():Array
    {
        if (model_internal::_srvidValidationFailureMessages == null)
            model_internal::calculateSrvidIsValid();

        return _srvidValidationFailureMessages;
    }

    model_internal function set srvidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_srvidValidationFailureMessages;

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
            model_internal::_srvidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "srvidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get timemalkeyoutStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get timemalkeyoutValidator() : StyleValidator
    {
        return model_internal::_timemalkeyoutValidator;
    }

    model_internal function set _timemalkeyoutIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_timemalkeyoutIsValid;         
        if (oldValue !== value)
        {
            model_internal::_timemalkeyoutIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timemalkeyoutIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get timemalkeyoutIsValid():Boolean
    {
        if (!model_internal::_timemalkeyoutIsValidCacheInitialized)
        {
            model_internal::calculateTimemalkeyoutIsValid();
        }

        return model_internal::_timemalkeyoutIsValid;
    }

    model_internal function calculateTimemalkeyoutIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_timemalkeyoutValidator.validate(model_internal::_instance.timemalkeyout)
        model_internal::_timemalkeyoutIsValid_der = (valRes.results == null);
        model_internal::_timemalkeyoutIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::timemalkeyoutValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::timemalkeyoutValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get timemalkeyoutValidationFailureMessages():Array
    {
        if (model_internal::_timemalkeyoutValidationFailureMessages == null)
            model_internal::calculateTimemalkeyoutIsValid();

        return _timemalkeyoutValidationFailureMessages;
    }

    model_internal function set timemalkeyoutValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_timemalkeyoutValidationFailureMessages;

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
            model_internal::_timemalkeyoutValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timemalkeyoutValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fresdriverrateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fresdriverrateValidator() : StyleValidator
    {
        return model_internal::_fresdriverrateValidator;
    }

    model_internal function set _fresdriverrateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fresdriverrateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fresdriverrateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresdriverrateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fresdriverrateIsValid():Boolean
    {
        if (!model_internal::_fresdriverrateIsValidCacheInitialized)
        {
            model_internal::calculateFresdriverrateIsValid();
        }

        return model_internal::_fresdriverrateIsValid;
    }

    model_internal function calculateFresdriverrateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fresdriverrateValidator.validate(model_internal::_instance.fresdriverrate)
        model_internal::_fresdriverrateIsValid_der = (valRes.results == null);
        model_internal::_fresdriverrateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fresdriverrateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fresdriverrateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fresdriverrateValidationFailureMessages():Array
    {
        if (model_internal::_fresdriverrateValidationFailureMessages == null)
            model_internal::calculateFresdriverrateIsValid();

        return _fresdriverrateValidationFailureMessages;
    }

    model_internal function set fresdriverrateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fresdriverrateValidationFailureMessages;

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
            model_internal::_fresdriverrateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresdriverrateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get dmalkeyoutStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dmalkeyoutValidator() : StyleValidator
    {
        return model_internal::_dmalkeyoutValidator;
    }

    model_internal function set _dmalkeyoutIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dmalkeyoutIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dmalkeyoutIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dmalkeyoutIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dmalkeyoutIsValid():Boolean
    {
        if (!model_internal::_dmalkeyoutIsValidCacheInitialized)
        {
            model_internal::calculateDmalkeyoutIsValid();
        }

        return model_internal::_dmalkeyoutIsValid;
    }

    model_internal function calculateDmalkeyoutIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dmalkeyoutValidator.validate(model_internal::_instance.dmalkeyout)
        model_internal::_dmalkeyoutIsValid_der = (valRes.results == null);
        model_internal::_dmalkeyoutIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dmalkeyoutValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dmalkeyoutValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dmalkeyoutValidationFailureMessages():Array
    {
        if (model_internal::_dmalkeyoutValidationFailureMessages == null)
            model_internal::calculateDmalkeyoutIsValid();

        return _dmalkeyoutValidationFailureMessages;
    }

    model_internal function set dmalkeyoutValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dmalkeyoutValidationFailureMessages;

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
            model_internal::_dmalkeyoutValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dmalkeyoutValidationFailureMessages", oldValue, value));
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
    public function get isavailabileStyle():com.adobe.fiber.styles.Style
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
    public function get daysStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get daysValidator() : StyleValidator
    {
        return model_internal::_daysValidator;
    }

    model_internal function set _daysIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_daysIsValid;         
        if (oldValue !== value)
        {
            model_internal::_daysIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "daysIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get daysIsValid():Boolean
    {
        if (!model_internal::_daysIsValidCacheInitialized)
        {
            model_internal::calculateDaysIsValid();
        }

        return model_internal::_daysIsValid;
    }

    model_internal function calculateDaysIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_daysValidator.validate(model_internal::_instance.days)
        model_internal::_daysIsValid_der = (valRes.results == null);
        model_internal::_daysIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::daysValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::daysValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get daysValidationFailureMessages():Array
    {
        if (model_internal::_daysValidationFailureMessages == null)
            model_internal::calculateDaysIsValid();

        return _daysValidationFailureMessages;
    }

    model_internal function set daysValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_daysValidationFailureMessages;

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
            model_internal::_daysValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "daysValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get issrvStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get priorityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get dispatchStyle():com.adobe.fiber.styles.Style
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
            case("srvid"):
            {
                return srvidValidationFailureMessages;
            }
            case("timemalkeyout"):
            {
                return timemalkeyoutValidationFailureMessages;
            }
            case("fresdriverrate"):
            {
                return fresdriverrateValidationFailureMessages;
            }
            case("dmalkeyout"):
            {
                return dmalkeyoutValidationFailureMessages;
            }
            case("adduser"):
            {
                return adduserValidationFailureMessages;
            }
            case("remarks"):
            {
                return remarksValidationFailureMessages;
            }
            case("id"):
            {
                return idValidationFailureMessages;
            }
            case("days"):
            {
                return daysValidationFailureMessages;
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
