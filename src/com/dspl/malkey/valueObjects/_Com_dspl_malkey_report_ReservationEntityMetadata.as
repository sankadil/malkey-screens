
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
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresaccs;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresaddcharge;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresclientdriver;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriver;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresothsrv;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehicle;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehicledamage;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehinv;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _Com_dspl_malkey_report_ReservationEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("fresvehicle", "fresvehicledamage", "fresaccs", "freservation", "fresdriverrate", "fresaddcharge", "fresclientdriver", "fresdriver", "fresothsrv", "fresvehinv");
    model_internal static var allAssociationProperties:Array = new Array("freservation");
    model_internal static var allRequiredProperties:Array = new Array("fresvehicle", "fresvehicledamage", "fresaccs", "freservation", "fresdriverrate", "fresaddcharge", "fresclientdriver", "fresdriver", "fresothsrv", "fresvehinv");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("fresvehicle", "fresvehicledamage", "fresaccs", "freservation", "fresdriverrate", "fresaddcharge", "fresclientdriver", "fresdriver", "fresothsrv", "fresvehinv");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("fresvehicle", "fresvehicledamage", "fresaccs", "freservation", "fresdriverrate", "fresaddcharge", "fresclientdriver", "fresdriver", "fresothsrv", "fresvehinv");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("fresvehicle", "fresvehicledamage", "fresaccs", "fresaddcharge", "fresclientdriver", "fresdriver", "fresothsrv", "fresvehinv");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Com_dspl_malkey_report_Reservation";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _fresvehicleIsValid:Boolean;
    model_internal var _fresvehicleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fresvehicleIsValidCacheInitialized:Boolean = false;
    model_internal var _fresvehicleValidationFailureMessages:Array;
    
    model_internal var _fresvehicledamageIsValid:Boolean;
    model_internal var _fresvehicledamageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fresvehicledamageIsValidCacheInitialized:Boolean = false;
    model_internal var _fresvehicledamageValidationFailureMessages:Array;
    
    model_internal var _fresaccsIsValid:Boolean;
    model_internal var _fresaccsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fresaccsIsValidCacheInitialized:Boolean = false;
    model_internal var _fresaccsValidationFailureMessages:Array;
    
    model_internal var _freservationIsValid:Boolean;
    model_internal var _freservationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _freservationIsValidCacheInitialized:Boolean = false;
    model_internal var _freservationValidationFailureMessages:Array;
    
    model_internal var _fresdriverrateIsValid:Boolean;
    model_internal var _fresdriverrateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fresdriverrateIsValidCacheInitialized:Boolean = false;
    model_internal var _fresdriverrateValidationFailureMessages:Array;
    
    model_internal var _fresaddchargeIsValid:Boolean;
    model_internal var _fresaddchargeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fresaddchargeIsValidCacheInitialized:Boolean = false;
    model_internal var _fresaddchargeValidationFailureMessages:Array;
    
    model_internal var _fresclientdriverIsValid:Boolean;
    model_internal var _fresclientdriverValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fresclientdriverIsValidCacheInitialized:Boolean = false;
    model_internal var _fresclientdriverValidationFailureMessages:Array;
    
    model_internal var _fresdriverIsValid:Boolean;
    model_internal var _fresdriverValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fresdriverIsValidCacheInitialized:Boolean = false;
    model_internal var _fresdriverValidationFailureMessages:Array;
    
    model_internal var _fresothsrvIsValid:Boolean;
    model_internal var _fresothsrvValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fresothsrvIsValidCacheInitialized:Boolean = false;
    model_internal var _fresothsrvValidationFailureMessages:Array;
    
    model_internal var _fresvehinvIsValid:Boolean;
    model_internal var _fresvehinvValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fresvehinvIsValidCacheInitialized:Boolean = false;
    model_internal var _fresvehinvValidationFailureMessages:Array;

    model_internal var _instance:_Super_Com_dspl_malkey_report_Reservation;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Com_dspl_malkey_report_ReservationEntityMetadata(value : _Super_Com_dspl_malkey_report_Reservation)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["fresvehicle"] = new Array();
            model_internal::dependentsOnMap["fresvehicledamage"] = new Array();
            model_internal::dependentsOnMap["fresaccs"] = new Array();
            model_internal::dependentsOnMap["freservation"] = new Array();
            model_internal::dependentsOnMap["fresdriverrate"] = new Array();
            model_internal::dependentsOnMap["fresaddcharge"] = new Array();
            model_internal::dependentsOnMap["fresclientdriver"] = new Array();
            model_internal::dependentsOnMap["fresdriver"] = new Array();
            model_internal::dependentsOnMap["fresothsrv"] = new Array();
            model_internal::dependentsOnMap["fresvehinv"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
            model_internal::collectionBaseMap["fresvehicle"] = "com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehicle";
            model_internal::collectionBaseMap["fresvehicledamage"] = "com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehicledamage";
            model_internal::collectionBaseMap["fresaccs"] = "com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresaccs";
            model_internal::collectionBaseMap["fresaddcharge"] = "com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresaddcharge";
            model_internal::collectionBaseMap["fresclientdriver"] = "com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresclientdriver";
            model_internal::collectionBaseMap["fresdriver"] = "com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriver";
            model_internal::collectionBaseMap["fresothsrv"] = "com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresothsrv";
            model_internal::collectionBaseMap["fresvehinv"] = "com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehinv";
        }

        model_internal::_instance = value;
        model_internal::_fresvehicleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFresvehicle);
        model_internal::_fresvehicleValidator.required = true;
        model_internal::_fresvehicleValidator.requiredFieldError = "fresvehicle is required";
        //model_internal::_fresvehicleValidator.source = model_internal::_instance;
        //model_internal::_fresvehicleValidator.property = "fresvehicle";
        model_internal::_fresvehicledamageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFresvehicledamage);
        model_internal::_fresvehicledamageValidator.required = true;
        model_internal::_fresvehicledamageValidator.requiredFieldError = "fresvehicledamage is required";
        //model_internal::_fresvehicledamageValidator.source = model_internal::_instance;
        //model_internal::_fresvehicledamageValidator.property = "fresvehicledamage";
        model_internal::_fresaccsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFresaccs);
        model_internal::_fresaccsValidator.required = true;
        model_internal::_fresaccsValidator.requiredFieldError = "fresaccs is required";
        //model_internal::_fresaccsValidator.source = model_internal::_instance;
        //model_internal::_fresaccsValidator.property = "fresaccs";
        model_internal::_freservationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFreservation);
        model_internal::_freservationValidator.required = true;
        model_internal::_freservationValidator.requiredFieldError = "freservation is required";
        //model_internal::_freservationValidator.source = model_internal::_instance;
        //model_internal::_freservationValidator.property = "freservation";
        model_internal::_fresdriverrateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFresdriverrate);
        model_internal::_fresdriverrateValidator.required = true;
        model_internal::_fresdriverrateValidator.requiredFieldError = "fresdriverrate is required";
        //model_internal::_fresdriverrateValidator.source = model_internal::_instance;
        //model_internal::_fresdriverrateValidator.property = "fresdriverrate";
        model_internal::_fresaddchargeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFresaddcharge);
        model_internal::_fresaddchargeValidator.required = true;
        model_internal::_fresaddchargeValidator.requiredFieldError = "fresaddcharge is required";
        //model_internal::_fresaddchargeValidator.source = model_internal::_instance;
        //model_internal::_fresaddchargeValidator.property = "fresaddcharge";
        model_internal::_fresclientdriverValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFresclientdriver);
        model_internal::_fresclientdriverValidator.required = true;
        model_internal::_fresclientdriverValidator.requiredFieldError = "fresclientdriver is required";
        //model_internal::_fresclientdriverValidator.source = model_internal::_instance;
        //model_internal::_fresclientdriverValidator.property = "fresclientdriver";
        model_internal::_fresdriverValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFresdriver);
        model_internal::_fresdriverValidator.required = true;
        model_internal::_fresdriverValidator.requiredFieldError = "fresdriver is required";
        //model_internal::_fresdriverValidator.source = model_internal::_instance;
        //model_internal::_fresdriverValidator.property = "fresdriver";
        model_internal::_fresothsrvValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFresothsrv);
        model_internal::_fresothsrvValidator.required = true;
        model_internal::_fresothsrvValidator.requiredFieldError = "fresothsrv is required";
        //model_internal::_fresothsrvValidator.source = model_internal::_instance;
        //model_internal::_fresothsrvValidator.property = "fresothsrv";
        model_internal::_fresvehinvValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFresvehinv);
        model_internal::_fresvehinvValidator.required = true;
        model_internal::_fresvehinvValidator.requiredFieldError = "fresvehinv is required";
        //model_internal::_fresvehinvValidator.source = model_internal::_instance;
        //model_internal::_fresvehinvValidator.property = "fresvehinv";
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
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_report_Reservation");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Com_dspl_malkey_report_Reservation");  

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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_report_Reservation");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_report_Reservation");
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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_report_Reservation");
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
    public function get isFresvehicleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFresvehicledamageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFresaccsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFreservationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFresdriverrateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFresaddchargeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFresclientdriverAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFresdriverAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFresothsrvAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFresvehinvAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnFresvehicle():void
    {
        if (model_internal::_fresvehicleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFresvehicle = null;
            model_internal::calculateFresvehicleIsValid();
        }
    }
    public function invalidateDependentOnFresvehicledamage():void
    {
        if (model_internal::_fresvehicledamageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFresvehicledamage = null;
            model_internal::calculateFresvehicledamageIsValid();
        }
    }
    public function invalidateDependentOnFresaccs():void
    {
        if (model_internal::_fresaccsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFresaccs = null;
            model_internal::calculateFresaccsIsValid();
        }
    }
    public function invalidateDependentOnFreservation():void
    {
        if (model_internal::_freservationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFreservation = null;
            model_internal::calculateFreservationIsValid();
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
    public function invalidateDependentOnFresaddcharge():void
    {
        if (model_internal::_fresaddchargeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFresaddcharge = null;
            model_internal::calculateFresaddchargeIsValid();
        }
    }
    public function invalidateDependentOnFresclientdriver():void
    {
        if (model_internal::_fresclientdriverIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFresclientdriver = null;
            model_internal::calculateFresclientdriverIsValid();
        }
    }
    public function invalidateDependentOnFresdriver():void
    {
        if (model_internal::_fresdriverIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFresdriver = null;
            model_internal::calculateFresdriverIsValid();
        }
    }
    public function invalidateDependentOnFresothsrv():void
    {
        if (model_internal::_fresothsrvIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFresothsrv = null;
            model_internal::calculateFresothsrvIsValid();
        }
    }
    public function invalidateDependentOnFresvehinv():void
    {
        if (model_internal::_fresvehinvIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFresvehinv = null;
            model_internal::calculateFresvehinvIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get fresvehicleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fresvehicleValidator() : StyleValidator
    {
        return model_internal::_fresvehicleValidator;
    }

    model_internal function set _fresvehicleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fresvehicleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fresvehicleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresvehicleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fresvehicleIsValid():Boolean
    {
        if (!model_internal::_fresvehicleIsValidCacheInitialized)
        {
            model_internal::calculateFresvehicleIsValid();
        }

        return model_internal::_fresvehicleIsValid;
    }

    model_internal function calculateFresvehicleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fresvehicleValidator.validate(model_internal::_instance.fresvehicle)
        model_internal::_fresvehicleIsValid_der = (valRes.results == null);
        model_internal::_fresvehicleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fresvehicleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fresvehicleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fresvehicleValidationFailureMessages():Array
    {
        if (model_internal::_fresvehicleValidationFailureMessages == null)
            model_internal::calculateFresvehicleIsValid();

        return _fresvehicleValidationFailureMessages;
    }

    model_internal function set fresvehicleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fresvehicleValidationFailureMessages;

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
            model_internal::_fresvehicleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresvehicleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fresvehicledamageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fresvehicledamageValidator() : StyleValidator
    {
        return model_internal::_fresvehicledamageValidator;
    }

    model_internal function set _fresvehicledamageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fresvehicledamageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fresvehicledamageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresvehicledamageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fresvehicledamageIsValid():Boolean
    {
        if (!model_internal::_fresvehicledamageIsValidCacheInitialized)
        {
            model_internal::calculateFresvehicledamageIsValid();
        }

        return model_internal::_fresvehicledamageIsValid;
    }

    model_internal function calculateFresvehicledamageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fresvehicledamageValidator.validate(model_internal::_instance.fresvehicledamage)
        model_internal::_fresvehicledamageIsValid_der = (valRes.results == null);
        model_internal::_fresvehicledamageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fresvehicledamageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fresvehicledamageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fresvehicledamageValidationFailureMessages():Array
    {
        if (model_internal::_fresvehicledamageValidationFailureMessages == null)
            model_internal::calculateFresvehicledamageIsValid();

        return _fresvehicledamageValidationFailureMessages;
    }

    model_internal function set fresvehicledamageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fresvehicledamageValidationFailureMessages;

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
            model_internal::_fresvehicledamageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresvehicledamageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fresaccsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fresaccsValidator() : StyleValidator
    {
        return model_internal::_fresaccsValidator;
    }

    model_internal function set _fresaccsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fresaccsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fresaccsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresaccsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fresaccsIsValid():Boolean
    {
        if (!model_internal::_fresaccsIsValidCacheInitialized)
        {
            model_internal::calculateFresaccsIsValid();
        }

        return model_internal::_fresaccsIsValid;
    }

    model_internal function calculateFresaccsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fresaccsValidator.validate(model_internal::_instance.fresaccs)
        model_internal::_fresaccsIsValid_der = (valRes.results == null);
        model_internal::_fresaccsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fresaccsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fresaccsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fresaccsValidationFailureMessages():Array
    {
        if (model_internal::_fresaccsValidationFailureMessages == null)
            model_internal::calculateFresaccsIsValid();

        return _fresaccsValidationFailureMessages;
    }

    model_internal function set fresaccsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fresaccsValidationFailureMessages;

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
            model_internal::_fresaccsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresaccsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get freservationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get freservationValidator() : StyleValidator
    {
        return model_internal::_freservationValidator;
    }

    model_internal function set _freservationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_freservationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_freservationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "freservationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get freservationIsValid():Boolean
    {
        if (!model_internal::_freservationIsValidCacheInitialized)
        {
            model_internal::calculateFreservationIsValid();
        }

        return model_internal::_freservationIsValid;
    }

    model_internal function calculateFreservationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_freservationValidator.validate(model_internal::_instance.freservation)
        model_internal::_freservationIsValid_der = (valRes.results == null);
        model_internal::_freservationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::freservationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::freservationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get freservationValidationFailureMessages():Array
    {
        if (model_internal::_freservationValidationFailureMessages == null)
            model_internal::calculateFreservationIsValid();

        return _freservationValidationFailureMessages;
    }

    model_internal function set freservationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_freservationValidationFailureMessages;

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
            model_internal::_freservationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "freservationValidationFailureMessages", oldValue, value));
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
    public function get fresaddchargeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fresaddchargeValidator() : StyleValidator
    {
        return model_internal::_fresaddchargeValidator;
    }

    model_internal function set _fresaddchargeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fresaddchargeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fresaddchargeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresaddchargeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fresaddchargeIsValid():Boolean
    {
        if (!model_internal::_fresaddchargeIsValidCacheInitialized)
        {
            model_internal::calculateFresaddchargeIsValid();
        }

        return model_internal::_fresaddchargeIsValid;
    }

    model_internal function calculateFresaddchargeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fresaddchargeValidator.validate(model_internal::_instance.fresaddcharge)
        model_internal::_fresaddchargeIsValid_der = (valRes.results == null);
        model_internal::_fresaddchargeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fresaddchargeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fresaddchargeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fresaddchargeValidationFailureMessages():Array
    {
        if (model_internal::_fresaddchargeValidationFailureMessages == null)
            model_internal::calculateFresaddchargeIsValid();

        return _fresaddchargeValidationFailureMessages;
    }

    model_internal function set fresaddchargeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fresaddchargeValidationFailureMessages;

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
            model_internal::_fresaddchargeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresaddchargeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fresclientdriverStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fresclientdriverValidator() : StyleValidator
    {
        return model_internal::_fresclientdriverValidator;
    }

    model_internal function set _fresclientdriverIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fresclientdriverIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fresclientdriverIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresclientdriverIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fresclientdriverIsValid():Boolean
    {
        if (!model_internal::_fresclientdriverIsValidCacheInitialized)
        {
            model_internal::calculateFresclientdriverIsValid();
        }

        return model_internal::_fresclientdriverIsValid;
    }

    model_internal function calculateFresclientdriverIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fresclientdriverValidator.validate(model_internal::_instance.fresclientdriver)
        model_internal::_fresclientdriverIsValid_der = (valRes.results == null);
        model_internal::_fresclientdriverIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fresclientdriverValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fresclientdriverValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fresclientdriverValidationFailureMessages():Array
    {
        if (model_internal::_fresclientdriverValidationFailureMessages == null)
            model_internal::calculateFresclientdriverIsValid();

        return _fresclientdriverValidationFailureMessages;
    }

    model_internal function set fresclientdriverValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fresclientdriverValidationFailureMessages;

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
            model_internal::_fresclientdriverValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresclientdriverValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fresdriverStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fresdriverValidator() : StyleValidator
    {
        return model_internal::_fresdriverValidator;
    }

    model_internal function set _fresdriverIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fresdriverIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fresdriverIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresdriverIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fresdriverIsValid():Boolean
    {
        if (!model_internal::_fresdriverIsValidCacheInitialized)
        {
            model_internal::calculateFresdriverIsValid();
        }

        return model_internal::_fresdriverIsValid;
    }

    model_internal function calculateFresdriverIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fresdriverValidator.validate(model_internal::_instance.fresdriver)
        model_internal::_fresdriverIsValid_der = (valRes.results == null);
        model_internal::_fresdriverIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fresdriverValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fresdriverValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fresdriverValidationFailureMessages():Array
    {
        if (model_internal::_fresdriverValidationFailureMessages == null)
            model_internal::calculateFresdriverIsValid();

        return _fresdriverValidationFailureMessages;
    }

    model_internal function set fresdriverValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fresdriverValidationFailureMessages;

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
            model_internal::_fresdriverValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresdriverValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fresothsrvStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fresothsrvValidator() : StyleValidator
    {
        return model_internal::_fresothsrvValidator;
    }

    model_internal function set _fresothsrvIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fresothsrvIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fresothsrvIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresothsrvIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fresothsrvIsValid():Boolean
    {
        if (!model_internal::_fresothsrvIsValidCacheInitialized)
        {
            model_internal::calculateFresothsrvIsValid();
        }

        return model_internal::_fresothsrvIsValid;
    }

    model_internal function calculateFresothsrvIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fresothsrvValidator.validate(model_internal::_instance.fresothsrv)
        model_internal::_fresothsrvIsValid_der = (valRes.results == null);
        model_internal::_fresothsrvIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fresothsrvValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fresothsrvValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fresothsrvValidationFailureMessages():Array
    {
        if (model_internal::_fresothsrvValidationFailureMessages == null)
            model_internal::calculateFresothsrvIsValid();

        return _fresothsrvValidationFailureMessages;
    }

    model_internal function set fresothsrvValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fresothsrvValidationFailureMessages;

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
            model_internal::_fresothsrvValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresothsrvValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fresvehinvStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fresvehinvValidator() : StyleValidator
    {
        return model_internal::_fresvehinvValidator;
    }

    model_internal function set _fresvehinvIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fresvehinvIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fresvehinvIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresvehinvIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fresvehinvIsValid():Boolean
    {
        if (!model_internal::_fresvehinvIsValidCacheInitialized)
        {
            model_internal::calculateFresvehinvIsValid();
        }

        return model_internal::_fresvehinvIsValid;
    }

    model_internal function calculateFresvehinvIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fresvehinvValidator.validate(model_internal::_instance.fresvehinv)
        model_internal::_fresvehinvIsValid_der = (valRes.results == null);
        model_internal::_fresvehinvIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fresvehinvValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fresvehinvValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fresvehinvValidationFailureMessages():Array
    {
        if (model_internal::_fresvehinvValidationFailureMessages == null)
            model_internal::calculateFresvehinvIsValid();

        return _fresvehinvValidationFailureMessages;
    }

    model_internal function set fresvehinvValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fresvehinvValidationFailureMessages;

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
            model_internal::_fresvehinvValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresvehinvValidationFailureMessages", oldValue, value));
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
            case("fresvehicle"):
            {
                return fresvehicleValidationFailureMessages;
            }
            case("fresvehicledamage"):
            {
                return fresvehicledamageValidationFailureMessages;
            }
            case("fresaccs"):
            {
                return fresaccsValidationFailureMessages;
            }
            case("freservation"):
            {
                return freservationValidationFailureMessages;
            }
            case("fresdriverrate"):
            {
                return fresdriverrateValidationFailureMessages;
            }
            case("fresaddcharge"):
            {
                return fresaddchargeValidationFailureMessages;
            }
            case("fresclientdriver"):
            {
                return fresclientdriverValidationFailureMessages;
            }
            case("fresdriver"):
            {
                return fresdriverValidationFailureMessages;
            }
            case("fresothsrv"):
            {
                return fresothsrvValidationFailureMessages;
            }
            case("fresvehinv"):
            {
                return fresvehinvValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
