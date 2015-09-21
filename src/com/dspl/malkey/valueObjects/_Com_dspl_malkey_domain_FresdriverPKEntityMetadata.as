
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
internal class _Com_dspl_malkey_domain_FresdriverPKEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("din", "empid", "resno", "timein", "dout", "timeout");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("din", "empid", "resno", "timein", "dout", "timeout");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("din", "empid", "resno", "timein", "dout", "timeout");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("din", "empid", "resno", "timein", "dout", "timeout");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Com_dspl_malkey_domain_FresdriverPK";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _dinIsValid:Boolean;
    model_internal var _dinValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dinIsValidCacheInitialized:Boolean = false;
    model_internal var _dinValidationFailureMessages:Array;
    
    model_internal var _empidIsValid:Boolean;
    model_internal var _empidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _empidIsValidCacheInitialized:Boolean = false;
    model_internal var _empidValidationFailureMessages:Array;
    
    model_internal var _resnoIsValid:Boolean;
    model_internal var _resnoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _resnoIsValidCacheInitialized:Boolean = false;
    model_internal var _resnoValidationFailureMessages:Array;
    
    model_internal var _timeinIsValid:Boolean;
    model_internal var _timeinValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _timeinIsValidCacheInitialized:Boolean = false;
    model_internal var _timeinValidationFailureMessages:Array;
    
    model_internal var _doutIsValid:Boolean;
    model_internal var _doutValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _doutIsValidCacheInitialized:Boolean = false;
    model_internal var _doutValidationFailureMessages:Array;
    
    model_internal var _timeoutIsValid:Boolean;
    model_internal var _timeoutValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _timeoutIsValidCacheInitialized:Boolean = false;
    model_internal var _timeoutValidationFailureMessages:Array;

    model_internal var _instance:_Super_Com_dspl_malkey_domain_FresdriverPK;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Com_dspl_malkey_domain_FresdriverPKEntityMetadata(value : _Super_Com_dspl_malkey_domain_FresdriverPK)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["din"] = new Array();
            model_internal::dependentsOnMap["empid"] = new Array();
            model_internal::dependentsOnMap["resno"] = new Array();
            model_internal::dependentsOnMap["timein"] = new Array();
            model_internal::dependentsOnMap["dout"] = new Array();
            model_internal::dependentsOnMap["timeout"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_dinValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDin);
        model_internal::_dinValidator.required = true;
        model_internal::_dinValidator.requiredFieldError = "din is required";
        //model_internal::_dinValidator.source = model_internal::_instance;
        //model_internal::_dinValidator.property = "din";
        model_internal::_empidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmpid);
        model_internal::_empidValidator.required = true;
        model_internal::_empidValidator.requiredFieldError = "empid is required";
        //model_internal::_empidValidator.source = model_internal::_instance;
        //model_internal::_empidValidator.property = "empid";
        model_internal::_resnoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForResno);
        model_internal::_resnoValidator.required = true;
        model_internal::_resnoValidator.requiredFieldError = "resno is required";
        //model_internal::_resnoValidator.source = model_internal::_instance;
        //model_internal::_resnoValidator.property = "resno";
        model_internal::_timeinValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTimein);
        model_internal::_timeinValidator.required = true;
        model_internal::_timeinValidator.requiredFieldError = "timein is required";
        //model_internal::_timeinValidator.source = model_internal::_instance;
        //model_internal::_timeinValidator.property = "timein";
        model_internal::_doutValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDout);
        model_internal::_doutValidator.required = true;
        model_internal::_doutValidator.requiredFieldError = "dout is required";
        //model_internal::_doutValidator.source = model_internal::_instance;
        //model_internal::_doutValidator.property = "dout";
        model_internal::_timeoutValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTimeout);
        model_internal::_timeoutValidator.required = true;
        model_internal::_timeoutValidator.requiredFieldError = "timeout is required";
        //model_internal::_timeoutValidator.source = model_internal::_instance;
        //model_internal::_timeoutValidator.property = "timeout";
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
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_FresdriverPK");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Com_dspl_malkey_domain_FresdriverPK");  

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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_FresdriverPK");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_FresdriverPK");
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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_FresdriverPK");
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
    public function get isDinAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmpidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isResnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTimeinAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDoutAvailable():Boolean
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
    public function invalidateDependentOnDin():void
    {
        if (model_internal::_dinIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDin = null;
            model_internal::calculateDinIsValid();
        }
    }
    public function invalidateDependentOnEmpid():void
    {
        if (model_internal::_empidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmpid = null;
            model_internal::calculateEmpidIsValid();
        }
    }
    public function invalidateDependentOnResno():void
    {
        if (model_internal::_resnoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfResno = null;
            model_internal::calculateResnoIsValid();
        }
    }
    public function invalidateDependentOnTimein():void
    {
        if (model_internal::_timeinIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTimein = null;
            model_internal::calculateTimeinIsValid();
        }
    }
    public function invalidateDependentOnDout():void
    {
        if (model_internal::_doutIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDout = null;
            model_internal::calculateDoutIsValid();
        }
    }
    public function invalidateDependentOnTimeout():void
    {
        if (model_internal::_timeoutIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTimeout = null;
            model_internal::calculateTimeoutIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get dinStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dinValidator() : StyleValidator
    {
        return model_internal::_dinValidator;
    }

    model_internal function set _dinIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dinIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dinIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dinIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dinIsValid():Boolean
    {
        if (!model_internal::_dinIsValidCacheInitialized)
        {
            model_internal::calculateDinIsValid();
        }

        return model_internal::_dinIsValid;
    }

    model_internal function calculateDinIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dinValidator.validate(model_internal::_instance.din)
        model_internal::_dinIsValid_der = (valRes.results == null);
        model_internal::_dinIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dinValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dinValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dinValidationFailureMessages():Array
    {
        if (model_internal::_dinValidationFailureMessages == null)
            model_internal::calculateDinIsValid();

        return _dinValidationFailureMessages;
    }

    model_internal function set dinValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dinValidationFailureMessages;

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
            model_internal::_dinValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dinValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get empidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get empidValidator() : StyleValidator
    {
        return model_internal::_empidValidator;
    }

    model_internal function set _empidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_empidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_empidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "empidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get empidIsValid():Boolean
    {
        if (!model_internal::_empidIsValidCacheInitialized)
        {
            model_internal::calculateEmpidIsValid();
        }

        return model_internal::_empidIsValid;
    }

    model_internal function calculateEmpidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_empidValidator.validate(model_internal::_instance.empid)
        model_internal::_empidIsValid_der = (valRes.results == null);
        model_internal::_empidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::empidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::empidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get empidValidationFailureMessages():Array
    {
        if (model_internal::_empidValidationFailureMessages == null)
            model_internal::calculateEmpidIsValid();

        return _empidValidationFailureMessages;
    }

    model_internal function set empidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_empidValidationFailureMessages;

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
            model_internal::_empidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "empidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get timeinStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get timeinValidator() : StyleValidator
    {
        return model_internal::_timeinValidator;
    }

    model_internal function set _timeinIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_timeinIsValid;         
        if (oldValue !== value)
        {
            model_internal::_timeinIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timeinIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get timeinIsValid():Boolean
    {
        if (!model_internal::_timeinIsValidCacheInitialized)
        {
            model_internal::calculateTimeinIsValid();
        }

        return model_internal::_timeinIsValid;
    }

    model_internal function calculateTimeinIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_timeinValidator.validate(model_internal::_instance.timein)
        model_internal::_timeinIsValid_der = (valRes.results == null);
        model_internal::_timeinIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::timeinValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::timeinValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get timeinValidationFailureMessages():Array
    {
        if (model_internal::_timeinValidationFailureMessages == null)
            model_internal::calculateTimeinIsValid();

        return _timeinValidationFailureMessages;
    }

    model_internal function set timeinValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_timeinValidationFailureMessages;

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
            model_internal::_timeinValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timeinValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get doutStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get doutValidator() : StyleValidator
    {
        return model_internal::_doutValidator;
    }

    model_internal function set _doutIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_doutIsValid;         
        if (oldValue !== value)
        {
            model_internal::_doutIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "doutIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get doutIsValid():Boolean
    {
        if (!model_internal::_doutIsValidCacheInitialized)
        {
            model_internal::calculateDoutIsValid();
        }

        return model_internal::_doutIsValid;
    }

    model_internal function calculateDoutIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_doutValidator.validate(model_internal::_instance.dout)
        model_internal::_doutIsValid_der = (valRes.results == null);
        model_internal::_doutIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::doutValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::doutValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get doutValidationFailureMessages():Array
    {
        if (model_internal::_doutValidationFailureMessages == null)
            model_internal::calculateDoutIsValid();

        return _doutValidationFailureMessages;
    }

    model_internal function set doutValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_doutValidationFailureMessages;

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
            model_internal::_doutValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "doutValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get timeoutStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get timeoutValidator() : StyleValidator
    {
        return model_internal::_timeoutValidator;
    }

    model_internal function set _timeoutIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_timeoutIsValid;         
        if (oldValue !== value)
        {
            model_internal::_timeoutIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timeoutIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get timeoutIsValid():Boolean
    {
        if (!model_internal::_timeoutIsValidCacheInitialized)
        {
            model_internal::calculateTimeoutIsValid();
        }

        return model_internal::_timeoutIsValid;
    }

    model_internal function calculateTimeoutIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_timeoutValidator.validate(model_internal::_instance.timeout)
        model_internal::_timeoutIsValid_der = (valRes.results == null);
        model_internal::_timeoutIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::timeoutValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::timeoutValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get timeoutValidationFailureMessages():Array
    {
        if (model_internal::_timeoutValidationFailureMessages == null)
            model_internal::calculateTimeoutIsValid();

        return _timeoutValidationFailureMessages;
    }

    model_internal function set timeoutValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_timeoutValidationFailureMessages;

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
            model_internal::_timeoutValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timeoutValidationFailureMessages", oldValue, value));
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
            case("din"):
            {
                return dinValidationFailureMessages;
            }
            case("empid"):
            {
                return empidValidationFailureMessages;
            }
            case("resno"):
            {
                return resnoValidationFailureMessages;
            }
            case("timein"):
            {
                return timeinValidationFailureMessages;
            }
            case("dout"):
            {
                return doutValidationFailureMessages;
            }
            case("timeout"):
            {
                return timeoutValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
