/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Fresdriver.as.
 */

package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverPK;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriverrate;
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
public class _Super_Com_dspl_malkey_domain_Fresdriver extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Fresdriver") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Fresdriver", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Fresdriver", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriverrate.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverratePK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverPK.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FresdriverEntityMetadata;

    /**
     * properties
     */
    private var _internal_srvid : String;
    private var _internal_timemalkeyout : String;
    private var _internal_fresdriverrate : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriverrate;
    private var _internal_dmalkeyout : Date;
    private var _internal_adduser : String;
    private var _internal_remarks : String;
    private var _internal_isavailabile : int;
    private var _internal_id : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverPK;
    private var _internal_days : String;
    private var _internal_priority : int;
    private var _internal_issrv : Boolean;
    private var _internal_dispatch : int;
    private var _internal_uuid : String;
    private var _internal_recordid : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Fresdriver()
    {
        _model = new _Com_dspl_malkey_domain_FresdriverEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "srvid", model_internal::setterListenerSrvid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "timemalkeyout", model_internal::setterListenerTimemalkeyout));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fresdriverrate", model_internal::setterListenerFresdriverrate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dmalkeyout", model_internal::setterListenerDmalkeyout));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adduser", model_internal::setterListenerAdduser));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "remarks", model_internal::setterListenerRemarks));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "days", model_internal::setterListenerDays));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "uuid", model_internal::setterListenerUuid));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get srvid() : String
    {
        return _internal_srvid;
    }

    [Bindable(event="propertyChange")]
    public function get timemalkeyout() : String
    {
        return _internal_timemalkeyout;
    }

    [Bindable(event="propertyChange")]
    public function get fresdriverrate() : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriverrate
    {
        return _internal_fresdriverrate;
    }

    [Bindable(event="propertyChange")]
    public function get dmalkeyout() : Date
    {
        return _internal_dmalkeyout;
    }

    [Bindable(event="propertyChange")]
    public function get adduser() : String
    {
        return _internal_adduser;
    }

    [Bindable(event="propertyChange")]
    public function get remarks() : String
    {
        return _internal_remarks;
    }

    [Bindable(event="propertyChange")]
    public function get isavailabile() : int
    {
        return _internal_isavailabile;
    }

    [Bindable(event="propertyChange")]
    public function get id() : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverPK
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get days() : String
    {
        return _internal_days;
    }

    [Bindable(event="propertyChange")]
    public function get priority() : int
    {
        return _internal_priority;
    }

    [Bindable(event="propertyChange")]
    public function get issrv() : Boolean
    {
        return _internal_issrv;
    }

    [Bindable(event="propertyChange")]
    public function get dispatch() : int
    {
        return _internal_dispatch;
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

    public function set srvid(value:String) : void
    {
        var oldValue:String = _internal_srvid;
        if (oldValue !== value)
        {
            _internal_srvid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "srvid", oldValue, _internal_srvid));
        }
    }

    public function set timemalkeyout(value:String) : void
    {
        var oldValue:String = _internal_timemalkeyout;
        if (oldValue !== value)
        {
            _internal_timemalkeyout = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timemalkeyout", oldValue, _internal_timemalkeyout));
        }
    }

    public function set fresdriverrate(value:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriverrate) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriverrate = _internal_fresdriverrate;
        if (oldValue !== value)
        {
            _internal_fresdriverrate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresdriverrate", oldValue, _internal_fresdriverrate));
        }
    }

    public function set dmalkeyout(value:Date) : void
    {
        var oldValue:Date = _internal_dmalkeyout;
        if (oldValue !== value)
        {
            _internal_dmalkeyout = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dmalkeyout", oldValue, _internal_dmalkeyout));
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

    public function set remarks(value:String) : void
    {
        var oldValue:String = _internal_remarks;
        if (oldValue !== value)
        {
            _internal_remarks = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "remarks", oldValue, _internal_remarks));
        }
    }

    public function set isavailabile(value:int) : void
    {
        var oldValue:int = _internal_isavailabile;
        if (oldValue !== value)
        {
            _internal_isavailabile = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isavailabile", oldValue, _internal_isavailabile));
        }
    }

    public function set id(value:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverPK) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverPK = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set days(value:String) : void
    {
        var oldValue:String = _internal_days;
        if (oldValue !== value)
        {
            _internal_days = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "days", oldValue, _internal_days));
        }
    }

    public function set priority(value:int) : void
    {
        var oldValue:int = _internal_priority;
        if (oldValue !== value)
        {
            _internal_priority = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "priority", oldValue, _internal_priority));
        }
    }

    public function set issrv(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_issrv;
        if (oldValue !== value)
        {
            _internal_issrv = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "issrv", oldValue, _internal_issrv));
        }
    }

    public function set dispatch(value:int) : void
    {
        var oldValue:int = _internal_dispatch;
        if (oldValue !== value)
        {
            _internal_dispatch = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dispatch", oldValue, _internal_dispatch));
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

    model_internal function setterListenerSrvid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSrvid();
    }

    model_internal function setterListenerTimemalkeyout(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTimemalkeyout();
    }

    model_internal function setterListenerFresdriverrate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFresdriverrate();
    }

    model_internal function setterListenerDmalkeyout(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDmalkeyout();
    }

    model_internal function setterListenerAdduser(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdduser();
    }

    model_internal function setterListenerRemarks(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRemarks();
    }

    model_internal function setterListenerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId();
    }

    model_internal function setterListenerDays(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDays();
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
        if (!_model.srvidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_srvidValidationFailureMessages);
        }
        if (!_model.timemalkeyoutIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_timemalkeyoutValidationFailureMessages);
        }
        if (!_model.fresdriverrateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fresdriverrateValidationFailureMessages);
        }
        if (!_model.dmalkeyoutIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dmalkeyoutValidationFailureMessages);
        }
        if (!_model.adduserIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adduserValidationFailureMessages);
        }
        if (!_model.remarksIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_remarksValidationFailureMessages);
        }
        if (!_model.idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idValidationFailureMessages);
        }
        if (!_model.daysIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_daysValidationFailureMessages);
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
    public function get _model() : _Com_dspl_malkey_domain_FresdriverEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FresdriverEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FresdriverEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfSrvid : Array = null;
    model_internal var _doValidationLastValOfSrvid : String;

    model_internal function _doValidationForSrvid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSrvid != null && model_internal::_doValidationLastValOfSrvid == value)
           return model_internal::_doValidationCacheOfSrvid ;

        _model.model_internal::_srvidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSrvidAvailable && _internal_srvid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "srvid is required"));
        }

        model_internal::_doValidationCacheOfSrvid = validationFailures;
        model_internal::_doValidationLastValOfSrvid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTimemalkeyout : Array = null;
    model_internal var _doValidationLastValOfTimemalkeyout : String;

    model_internal function _doValidationForTimemalkeyout(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTimemalkeyout != null && model_internal::_doValidationLastValOfTimemalkeyout == value)
           return model_internal::_doValidationCacheOfTimemalkeyout ;

        _model.model_internal::_timemalkeyoutIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTimemalkeyoutAvailable && _internal_timemalkeyout == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "timemalkeyout is required"));
        }

        model_internal::_doValidationCacheOfTimemalkeyout = validationFailures;
        model_internal::_doValidationLastValOfTimemalkeyout = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFresdriverrate : Array = null;
    model_internal var _doValidationLastValOfFresdriverrate : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriverrate;

    model_internal function _doValidationForFresdriverrate(valueIn:Object):Array
    {
        var value : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriverrate = valueIn as com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriverrate;

        if (model_internal::_doValidationCacheOfFresdriverrate != null && model_internal::_doValidationLastValOfFresdriverrate == value)
           return model_internal::_doValidationCacheOfFresdriverrate ;

        _model.model_internal::_fresdriverrateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFresdriverrateAvailable && _internal_fresdriverrate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fresdriverrate is required"));
        }

        model_internal::_doValidationCacheOfFresdriverrate = validationFailures;
        model_internal::_doValidationLastValOfFresdriverrate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDmalkeyout : Array = null;
    model_internal var _doValidationLastValOfDmalkeyout : Date;

    model_internal function _doValidationForDmalkeyout(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfDmalkeyout != null && model_internal::_doValidationLastValOfDmalkeyout == value)
           return model_internal::_doValidationCacheOfDmalkeyout ;

        _model.model_internal::_dmalkeyoutIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDmalkeyoutAvailable && _internal_dmalkeyout == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dmalkeyout is required"));
        }

        model_internal::_doValidationCacheOfDmalkeyout = validationFailures;
        model_internal::_doValidationLastValOfDmalkeyout = value;

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
    
    model_internal var _doValidationCacheOfRemarks : Array = null;
    model_internal var _doValidationLastValOfRemarks : String;

    model_internal function _doValidationForRemarks(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRemarks != null && model_internal::_doValidationLastValOfRemarks == value)
           return model_internal::_doValidationCacheOfRemarks ;

        _model.model_internal::_remarksIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRemarksAvailable && _internal_remarks == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "remarks is required"));
        }

        model_internal::_doValidationCacheOfRemarks = validationFailures;
        model_internal::_doValidationLastValOfRemarks = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfId : Array = null;
    model_internal var _doValidationLastValOfId : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverPK;

    model_internal function _doValidationForId(valueIn:Object):Array
    {
        var value : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverPK = valueIn as com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverPK;

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
    
    model_internal var _doValidationCacheOfDays : Array = null;
    model_internal var _doValidationLastValOfDays : String;

    model_internal function _doValidationForDays(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDays != null && model_internal::_doValidationLastValOfDays == value)
           return model_internal::_doValidationCacheOfDays ;

        _model.model_internal::_daysIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDaysAvailable && _internal_days == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "days is required"));
        }

        model_internal::_doValidationCacheOfDays = validationFailures;
        model_internal::_doValidationLastValOfDays = value;

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
