
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
internal class _Com_dspl_malkey_domain_FvehicleratePKEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("ratetype", "vehimodelid", "clienttype", "hiretypeid");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("ratetype", "vehimodelid", "clienttype", "hiretypeid");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("ratetype", "vehimodelid", "clienttype", "hiretypeid");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("ratetype", "vehimodelid", "clienttype", "hiretypeid");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Com_dspl_malkey_domain_FvehicleratePK";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _ratetypeIsValid:Boolean;
    model_internal var _ratetypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ratetypeIsValidCacheInitialized:Boolean = false;
    model_internal var _ratetypeValidationFailureMessages:Array;
    
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

    model_internal var _instance:_Super_Com_dspl_malkey_domain_FvehicleratePK;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Com_dspl_malkey_domain_FvehicleratePKEntityMetadata(value : _Super_Com_dspl_malkey_domain_FvehicleratePK)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["ratetype"] = new Array();
            model_internal::dependentsOnMap["vehimodelid"] = new Array();
            model_internal::dependentsOnMap["clienttype"] = new Array();
            model_internal::dependentsOnMap["hiretypeid"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_ratetypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRatetype);
        model_internal::_ratetypeValidator.required = true;
        model_internal::_ratetypeValidator.requiredFieldError = "ratetype is required";
        //model_internal::_ratetypeValidator.source = model_internal::_instance;
        //model_internal::_ratetypeValidator.property = "ratetype";
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
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_FvehicleratePK");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Com_dspl_malkey_domain_FvehicleratePK");  

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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_FvehicleratePK");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_FvehicleratePK");
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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_FvehicleratePK");
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
    public function get isRatetypeAvailable():Boolean
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


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnRatetype():void
    {
        if (model_internal::_ratetypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRatetype = null;
            model_internal::calculateRatetypeIsValid();
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

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
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
            case("ratetype"):
            {
                return ratetypeValidationFailureMessages;
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
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
