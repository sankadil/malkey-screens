
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
internal class _Com_dspl_malkey_domain_FresaccratePKEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("dto", "ratetype", "resno", "accid", "clienttype", "dfrom");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("dto", "ratetype", "resno", "accid", "clienttype", "dfrom");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("dto", "ratetype", "resno", "accid", "clienttype", "dfrom");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("dto", "ratetype", "resno", "accid", "clienttype", "dfrom");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Com_dspl_malkey_domain_FresaccratePK";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _dtoIsValid:Boolean;
    model_internal var _dtoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dtoIsValidCacheInitialized:Boolean = false;
    model_internal var _dtoValidationFailureMessages:Array;
    
    model_internal var _ratetypeIsValid:Boolean;
    model_internal var _ratetypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ratetypeIsValidCacheInitialized:Boolean = false;
    model_internal var _ratetypeValidationFailureMessages:Array;
    
    model_internal var _resnoIsValid:Boolean;
    model_internal var _resnoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _resnoIsValidCacheInitialized:Boolean = false;
    model_internal var _resnoValidationFailureMessages:Array;
    
    model_internal var _accidIsValid:Boolean;
    model_internal var _accidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _accidIsValidCacheInitialized:Boolean = false;
    model_internal var _accidValidationFailureMessages:Array;
    
    model_internal var _clienttypeIsValid:Boolean;
    model_internal var _clienttypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _clienttypeIsValidCacheInitialized:Boolean = false;
    model_internal var _clienttypeValidationFailureMessages:Array;
    
    model_internal var _dfromIsValid:Boolean;
    model_internal var _dfromValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dfromIsValidCacheInitialized:Boolean = false;
    model_internal var _dfromValidationFailureMessages:Array;

    model_internal var _instance:_Super_Com_dspl_malkey_domain_FresaccratePK;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Com_dspl_malkey_domain_FresaccratePKEntityMetadata(value : _Super_Com_dspl_malkey_domain_FresaccratePK)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["dto"] = new Array();
            model_internal::dependentsOnMap["ratetype"] = new Array();
            model_internal::dependentsOnMap["resno"] = new Array();
            model_internal::dependentsOnMap["accid"] = new Array();
            model_internal::dependentsOnMap["clienttype"] = new Array();
            model_internal::dependentsOnMap["dfrom"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_dtoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDto);
        model_internal::_dtoValidator.required = true;
        model_internal::_dtoValidator.requiredFieldError = "dto is required";
        //model_internal::_dtoValidator.source = model_internal::_instance;
        //model_internal::_dtoValidator.property = "dto";
        model_internal::_ratetypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRatetype);
        model_internal::_ratetypeValidator.required = true;
        model_internal::_ratetypeValidator.requiredFieldError = "ratetype is required";
        //model_internal::_ratetypeValidator.source = model_internal::_instance;
        //model_internal::_ratetypeValidator.property = "ratetype";
        model_internal::_resnoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForResno);
        model_internal::_resnoValidator.required = true;
        model_internal::_resnoValidator.requiredFieldError = "resno is required";
        //model_internal::_resnoValidator.source = model_internal::_instance;
        //model_internal::_resnoValidator.property = "resno";
        model_internal::_accidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAccid);
        model_internal::_accidValidator.required = true;
        model_internal::_accidValidator.requiredFieldError = "accid is required";
        //model_internal::_accidValidator.source = model_internal::_instance;
        //model_internal::_accidValidator.property = "accid";
        model_internal::_clienttypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForClienttype);
        model_internal::_clienttypeValidator.required = true;
        model_internal::_clienttypeValidator.requiredFieldError = "clienttype is required";
        //model_internal::_clienttypeValidator.source = model_internal::_instance;
        //model_internal::_clienttypeValidator.property = "clienttype";
        model_internal::_dfromValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDfrom);
        model_internal::_dfromValidator.required = true;
        model_internal::_dfromValidator.requiredFieldError = "dfrom is required";
        //model_internal::_dfromValidator.source = model_internal::_instance;
        //model_internal::_dfromValidator.property = "dfrom";
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
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_FresaccratePK");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Com_dspl_malkey_domain_FresaccratePK");  

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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_FresaccratePK");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_FresaccratePK");
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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_FresaccratePK");
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
    public function get isDtoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRatetypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isResnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAccidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isClienttypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDfromAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnDto():void
    {
        if (model_internal::_dtoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDto = null;
            model_internal::calculateDtoIsValid();
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
    public function invalidateDependentOnResno():void
    {
        if (model_internal::_resnoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfResno = null;
            model_internal::calculateResnoIsValid();
        }
    }
    public function invalidateDependentOnAccid():void
    {
        if (model_internal::_accidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAccid = null;
            model_internal::calculateAccidIsValid();
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
    public function invalidateDependentOnDfrom():void
    {
        if (model_internal::_dfromIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDfrom = null;
            model_internal::calculateDfromIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get dtoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dtoValidator() : StyleValidator
    {
        return model_internal::_dtoValidator;
    }

    model_internal function set _dtoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dtoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dtoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dtoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dtoIsValid():Boolean
    {
        if (!model_internal::_dtoIsValidCacheInitialized)
        {
            model_internal::calculateDtoIsValid();
        }

        return model_internal::_dtoIsValid;
    }

    model_internal function calculateDtoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dtoValidator.validate(model_internal::_instance.dto)
        model_internal::_dtoIsValid_der = (valRes.results == null);
        model_internal::_dtoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dtoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dtoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dtoValidationFailureMessages():Array
    {
        if (model_internal::_dtoValidationFailureMessages == null)
            model_internal::calculateDtoIsValid();

        return _dtoValidationFailureMessages;
    }

    model_internal function set dtoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dtoValidationFailureMessages;

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
            model_internal::_dtoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dtoValidationFailureMessages", oldValue, value));
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
    public function get accidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get accidValidator() : StyleValidator
    {
        return model_internal::_accidValidator;
    }

    model_internal function set _accidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_accidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_accidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "accidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get accidIsValid():Boolean
    {
        if (!model_internal::_accidIsValidCacheInitialized)
        {
            model_internal::calculateAccidIsValid();
        }

        return model_internal::_accidIsValid;
    }

    model_internal function calculateAccidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_accidValidator.validate(model_internal::_instance.accid)
        model_internal::_accidIsValid_der = (valRes.results == null);
        model_internal::_accidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::accidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::accidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get accidValidationFailureMessages():Array
    {
        if (model_internal::_accidValidationFailureMessages == null)
            model_internal::calculateAccidIsValid();

        return _accidValidationFailureMessages;
    }

    model_internal function set accidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_accidValidationFailureMessages;

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
            model_internal::_accidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "accidValidationFailureMessages", oldValue, value));
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
    public function get dfromStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dfromValidator() : StyleValidator
    {
        return model_internal::_dfromValidator;
    }

    model_internal function set _dfromIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dfromIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dfromIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dfromIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dfromIsValid():Boolean
    {
        if (!model_internal::_dfromIsValidCacheInitialized)
        {
            model_internal::calculateDfromIsValid();
        }

        return model_internal::_dfromIsValid;
    }

    model_internal function calculateDfromIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dfromValidator.validate(model_internal::_instance.dfrom)
        model_internal::_dfromIsValid_der = (valRes.results == null);
        model_internal::_dfromIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dfromValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dfromValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dfromValidationFailureMessages():Array
    {
        if (model_internal::_dfromValidationFailureMessages == null)
            model_internal::calculateDfromIsValid();

        return _dfromValidationFailureMessages;
    }

    model_internal function set dfromValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dfromValidationFailureMessages;

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
            model_internal::_dfromValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dfromValidationFailureMessages", oldValue, value));
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
            case("dto"):
            {
                return dtoValidationFailureMessages;
            }
            case("ratetype"):
            {
                return ratetypeValidationFailureMessages;
            }
            case("resno"):
            {
                return resnoValidationFailureMessages;
            }
            case("accid"):
            {
                return accidValidationFailureMessages;
            }
            case("clienttype"):
            {
                return clienttypeValidationFailureMessages;
            }
            case("dfrom"):
            {
                return dfromValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
