/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Fresdriverrate.as.
 */

package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverratePK;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Com_dspl_malkey_domain_Fresdriverrate extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Fresdriverrate") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Fresdriverrate", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Fresdriverrate", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverratePK.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FresdriverrateEntityMetadata;

    /**
     * properties
     */
    private var _internal_total : Number;
    private var _internal_otrate : String;
    private var _internal_discount_detention : String;
    private var _internal_addmach : String;
    private var _internal_adduser : String;
    private var _internal_adddate : Date;
    private var _internal_nightoutrate : String;
    private var _internal_discount_nightout : String;
    private var _internal_id : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverratePK;
    private var _internal_rate : String;
    private var _internal_addcharges : String;
    private var _internal_uuid : String;
    private var _internal_recordid : int;

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Fresdriverrate()
    {
        _model = new _Com_dspl_malkey_domain_FresdriverrateEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "otrate", model_internal::setterListenerOtrate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "discount_detention", model_internal::setterListenerDiscount_detention));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "addmach", model_internal::setterListenerAddmach));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adduser", model_internal::setterListenerAdduser));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adddate", model_internal::setterListenerAdddate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "nightoutrate", model_internal::setterListenerNightoutrate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "discount_nightout", model_internal::setterListenerDiscount_nightout));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rate", model_internal::setterListenerRate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "addcharges", model_internal::setterListenerAddcharges));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "uuid", model_internal::setterListenerUuid));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get total() : Number
    {
        return _internal_total;
    }

    [Bindable(event="propertyChange")]
    public function get otrate() : String
    {
        return _internal_otrate;
    }

    [Bindable(event="propertyChange")]
    public function get discount_detention() : String
    {
        return _internal_discount_detention;
    }

    [Bindable(event="propertyChange")]
    public function get addmach() : String
    {
        return _internal_addmach;
    }

    [Bindable(event="propertyChange")]
    public function get adduser() : String
    {
        return _internal_adduser;
    }

    [Bindable(event="propertyChange")]
    public function get adddate() : Date
    {
        return _internal_adddate;
    }

    [Bindable(event="propertyChange")]
    public function get nightoutrate() : String
    {
        return _internal_nightoutrate;
    }

    [Bindable(event="propertyChange")]
    public function get discount_nightout() : String
    {
        return _internal_discount_nightout;
    }

    [Bindable(event="propertyChange")]
    public function get id() : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverratePK
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get rate() : String
    {
        return _internal_rate;
    }

    [Bindable(event="propertyChange")]
    public function get addcharges() : String
    {
        return _internal_addcharges;
    }

    [Bindable(event="propertyChange")]
    public function get uuid() : String
    {
        return _internal_uuid;
    }

    [Bindable(event="propertyChange")]
    public function get recordid() : int
    {
        return _internal_recordid;
    }

    /**
     * data property setters
     */

    public function set total(value:Number) : void
    {
        var oldValue:Number = _internal_total;
        if (isNaN(_internal_total) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_total = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "total", oldValue, _internal_total));
        }
    }

    public function set otrate(value:String) : void
    {
        var oldValue:String = _internal_otrate;
        if (oldValue !== value)
        {
            _internal_otrate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "otrate", oldValue, _internal_otrate));
        }
    }

    public function set discount_detention(value:String) : void
    {
        var oldValue:String = _internal_discount_detention;
        if (oldValue !== value)
        {
            _internal_discount_detention = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "discount_detention", oldValue, _internal_discount_detention));
        }
    }

    public function set addmach(value:String) : void
    {
        var oldValue:String = _internal_addmach;
        if (oldValue !== value)
        {
            _internal_addmach = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "addmach", oldValue, _internal_addmach));
        }
    }

    public function set adduser(value:String) : void
    {
        var oldValue:String = _internal_adduser;
        if (oldValue !== value)
        {
            _internal_adduser = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adduser", oldValue, _internal_adduser));
        }
    }

    public function set adddate(value:Date) : void
    {
        var oldValue:Date = _internal_adddate;
        if (oldValue !== value)
        {
            _internal_adddate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adddate", oldValue, _internal_adddate));
        }
    }

    public function set nightoutrate(value:String) : void
    {
        var oldValue:String = _internal_nightoutrate;
        if (oldValue !== value)
        {
            _internal_nightoutrate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nightoutrate", oldValue, _internal_nightoutrate));
        }
    }

    public function set discount_nightout(value:String) : void
    {
        var oldValue:String = _internal_discount_nightout;
        if (oldValue !== value)
        {
            _internal_discount_nightout = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "discount_nightout", oldValue, _internal_discount_nightout));
        }
    }

    public function set id(value:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverratePK) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverratePK = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set rate(value:String) : void
    {
        var oldValue:String = _internal_rate;
        if (oldValue !== value)
        {
            _internal_rate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rate", oldValue, _internal_rate));
        }
    }

    public function set addcharges(value:String) : void
    {
        var oldValue:String = _internal_addcharges;
        if (oldValue !== value)
        {
            _internal_addcharges = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "addcharges", oldValue, _internal_addcharges));
        }
    }

    public function set uuid(value:String) : void
    {
        var oldValue:String = _internal_uuid;
        if (oldValue !== value)
        {
            _internal_uuid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "uuid", oldValue, _internal_uuid));
        }
    }

    public function set recordid(value:int) : void
    {
        var oldValue:int = _internal_recordid;
        if (oldValue !== value)
        {
            _internal_recordid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "recordid", oldValue, _internal_recordid));
        }
    }

    /**
     * Data property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerOtrate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOtrate();
    }

    model_internal function setterListenerDiscount_detention(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDiscount_detention();
    }

    model_internal function setterListenerAddmach(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAddmach();
    }

    model_internal function setterListenerAdduser(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdduser();
    }

    model_internal function setterListenerAdddate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdddate();
    }

    model_internal function setterListenerNightoutrate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNightoutrate();
    }

    model_internal function setterListenerDiscount_nightout(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDiscount_nightout();
    }

    model_internal function setterListenerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId();
    }

    model_internal function setterListenerRate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRate();
    }

    model_internal function setterListenerAddcharges(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAddcharges();
    }

    model_internal function setterListenerUuid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUuid();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.otrateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_otrateValidationFailureMessages);
        }
        if (!_model.discount_detentionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_discount_detentionValidationFailureMessages);
        }
        if (!_model.addmachIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_addmachValidationFailureMessages);
        }
        if (!_model.adduserIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adduserValidationFailureMessages);
        }
        if (!_model.adddateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adddateValidationFailureMessages);
        }
        if (!_model.nightoutrateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nightoutrateValidationFailureMessages);
        }
        if (!_model.discount_nightoutIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_discount_nightoutValidationFailureMessages);
        }
        if (!_model.idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idValidationFailureMessages);
        }
        if (!_model.rateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rateValidationFailureMessages);
        }
        if (!_model.addchargesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_addchargesValidationFailureMessages);
        }
        if (!_model.uuidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_uuidValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _Com_dspl_malkey_domain_FresdriverrateEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FresdriverrateEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FresdriverrateEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfOtrate : Array = null;
    model_internal var _doValidationLastValOfOtrate : String;

    model_internal function _doValidationForOtrate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOtrate != null && model_internal::_doValidationLastValOfOtrate == value)
           return model_internal::_doValidationCacheOfOtrate ;

        _model.model_internal::_otrateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOtrateAvailable && _internal_otrate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "otrate is required"));
        }

        model_internal::_doValidationCacheOfOtrate = validationFailures;
        model_internal::_doValidationLastValOfOtrate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDiscount_detention : Array = null;
    model_internal var _doValidationLastValOfDiscount_detention : String;

    model_internal function _doValidationForDiscount_detention(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDiscount_detention != null && model_internal::_doValidationLastValOfDiscount_detention == value)
           return model_internal::_doValidationCacheOfDiscount_detention ;

        _model.model_internal::_discount_detentionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDiscount_detentionAvailable && _internal_discount_detention == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "discount_detention is required"));
        }

        model_internal::_doValidationCacheOfDiscount_detention = validationFailures;
        model_internal::_doValidationLastValOfDiscount_detention = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAddmach : Array = null;
    model_internal var _doValidationLastValOfAddmach : String;

    model_internal function _doValidationForAddmach(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAddmach != null && model_internal::_doValidationLastValOfAddmach == value)
           return model_internal::_doValidationCacheOfAddmach ;

        _model.model_internal::_addmachIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAddmachAvailable && _internal_addmach == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "addmach is required"));
        }

        model_internal::_doValidationCacheOfAddmach = validationFailures;
        model_internal::_doValidationLastValOfAddmach = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAdduser : Array = null;
    model_internal var _doValidationLastValOfAdduser : String;

    model_internal function _doValidationForAdduser(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAdduser != null && model_internal::_doValidationLastValOfAdduser == value)
           return model_internal::_doValidationCacheOfAdduser ;

        _model.model_internal::_adduserIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAdduserAvailable && _internal_adduser == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "adduser is required"));
        }

        model_internal::_doValidationCacheOfAdduser = validationFailures;
        model_internal::_doValidationLastValOfAdduser = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAdddate : Array = null;
    model_internal var _doValidationLastValOfAdddate : Date;

    model_internal function _doValidationForAdddate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfAdddate != null && model_internal::_doValidationLastValOfAdddate == value)
           return model_internal::_doValidationCacheOfAdddate ;

        _model.model_internal::_adddateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAdddateAvailable && _internal_adddate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "adddate is required"));
        }

        model_internal::_doValidationCacheOfAdddate = validationFailures;
        model_internal::_doValidationLastValOfAdddate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNightoutrate : Array = null;
    model_internal var _doValidationLastValOfNightoutrate : String;

    model_internal function _doValidationForNightoutrate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNightoutrate != null && model_internal::_doValidationLastValOfNightoutrate == value)
           return model_internal::_doValidationCacheOfNightoutrate ;

        _model.model_internal::_nightoutrateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNightoutrateAvailable && _internal_nightoutrate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "nightoutrate is required"));
        }

        model_internal::_doValidationCacheOfNightoutrate = validationFailures;
        model_internal::_doValidationLastValOfNightoutrate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDiscount_nightout : Array = null;
    model_internal var _doValidationLastValOfDiscount_nightout : String;

    model_internal function _doValidationForDiscount_nightout(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDiscount_nightout != null && model_internal::_doValidationLastValOfDiscount_nightout == value)
           return model_internal::_doValidationCacheOfDiscount_nightout ;

        _model.model_internal::_discount_nightoutIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDiscount_nightoutAvailable && _internal_discount_nightout == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "discount_nightout is required"));
        }

        model_internal::_doValidationCacheOfDiscount_nightout = validationFailures;
        model_internal::_doValidationLastValOfDiscount_nightout = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfId : Array = null;
    model_internal var _doValidationLastValOfId : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverratePK;

    model_internal function _doValidationForId(valueIn:Object):Array
    {
        var value : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverratePK = valueIn as com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverratePK;

        if (model_internal::_doValidationCacheOfId != null && model_internal::_doValidationLastValOfId == value)
           return model_internal::_doValidationCacheOfId ;

        _model.model_internal::_idIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIdAvailable && _internal_id == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "id is required"));
        }

        model_internal::_doValidationCacheOfId = validationFailures;
        model_internal::_doValidationLastValOfId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRate : Array = null;
    model_internal var _doValidationLastValOfRate : String;

    model_internal function _doValidationForRate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRate != null && model_internal::_doValidationLastValOfRate == value)
           return model_internal::_doValidationCacheOfRate ;

        _model.model_internal::_rateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRateAvailable && _internal_rate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "rate is required"));
        }

        model_internal::_doValidationCacheOfRate = validationFailures;
        model_internal::_doValidationLastValOfRate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAddcharges : Array = null;
    model_internal var _doValidationLastValOfAddcharges : String;

    model_internal function _doValidationForAddcharges(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAddcharges != null && model_internal::_doValidationLastValOfAddcharges == value)
           return model_internal::_doValidationCacheOfAddcharges ;

        _model.model_internal::_addchargesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAddchargesAvailable && _internal_addcharges == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "addcharges is required"));
        }

        model_internal::_doValidationCacheOfAddcharges = validationFailures;
        model_internal::_doValidationLastValOfAddcharges = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUuid : Array = null;
    model_internal var _doValidationLastValOfUuid : String;

    model_internal function _doValidationForUuid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUuid != null && model_internal::_doValidationLastValOfUuid == value)
           return model_internal::_doValidationCacheOfUuid ;

        _model.model_internal::_uuidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUuidAvailable && _internal_uuid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "uuid is required"));
        }

        model_internal::_doValidationCacheOfUuid = validationFailures;
        model_internal::_doValidationLastValOfUuid = value;

        return validationFailures;
    }
    

}

}
