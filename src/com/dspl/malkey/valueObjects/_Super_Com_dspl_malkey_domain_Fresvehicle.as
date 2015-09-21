/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Fresvehicle.as.
 */

package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresvehiclePK;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehiclerate;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehinv;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fvehicledamage;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.CollectionEvent;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Com_dspl_malkey_domain_Fresvehicle extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Fresvehicle") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Fresvehicle", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Fresvehicle", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresvehiclePK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehinv.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresvehinvPK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehiclerate.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fvehicledamage.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FresvehicleEntityMetadata;

    /**
     * properties
     */
    private var _internal_id : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresvehiclePK;
    private var _internal_lstFresvehinv : ArrayCollection;
    model_internal var _internal_lstFresvehinv_leaf:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehinv;
    private var _internal_fresvehiclerate : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehiclerate;
    private var _internal_priority : int;
    private var _internal_adduser : String;
    private var _internal_lstFvehicledamage : ArrayCollection;
    model_internal var _internal_lstFvehicledamage_leaf:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fvehicledamage;
    private var _internal_uuid : String;
    private var _internal_recordid : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Fresvehicle()
    {
        _model = new _Com_dspl_malkey_domain_FresvehicleEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lstFresvehinv", model_internal::setterListenerLstFresvehinv));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fresvehiclerate", model_internal::setterListenerFresvehiclerate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adduser", model_internal::setterListenerAdduser));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "lstFvehicledamage", model_internal::setterListenerLstFvehicledamage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "uuid", model_internal::setterListenerUuid));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get id() : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresvehiclePK
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get lstFresvehinv() : ArrayCollection
    {
        return _internal_lstFresvehinv;
    }

    [Bindable(event="propertyChange")]
    public function get fresvehiclerate() : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehiclerate
    {
        return _internal_fresvehiclerate;
    }

    [Bindable(event="propertyChange")]
    public function get priority() : int
    {
        return _internal_priority;
    }

    [Bindable(event="propertyChange")]
    public function get adduser() : String
    {
        return _internal_adduser;
    }

    [Bindable(event="propertyChange")]
    public function get lstFvehicledamage() : ArrayCollection
    {
        return _internal_lstFvehicledamage;
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

    public function set id(value:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresvehiclePK) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresvehiclePK = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set lstFresvehinv(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_lstFresvehinv;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_lstFresvehinv = value;
            }
            else if (value is Array)
            {
                _internal_lstFresvehinv = new ArrayCollection(value);
            }
            else
            {
                throw new Error("value of lstFresvehinv must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lstFresvehinv", oldValue, _internal_lstFresvehinv));
        }
    }

    public function set fresvehiclerate(value:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehiclerate) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehiclerate = _internal_fresvehiclerate;
        if (oldValue !== value)
        {
            _internal_fresvehiclerate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresvehiclerate", oldValue, _internal_fresvehiclerate));
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

    public function set adduser(value:String) : void
    {
        var oldValue:String = _internal_adduser;
        if (oldValue !== value)
        {
            _internal_adduser = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adduser", oldValue, _internal_adduser));
        }
    }

    public function set lstFvehicledamage(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_lstFvehicledamage;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_lstFvehicledamage = value;
            }
            else if (value is Array)
            {
                _internal_lstFvehicledamage = new ArrayCollection(value);
            }
            else
            {
                throw new Error("value of lstFvehicledamage must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lstFvehicledamage", oldValue, _internal_lstFvehicledamage));
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

    model_internal function setterListenerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId();
    }

    model_internal function setterListenerLstFresvehinv(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerLstFresvehinv);
            }
        }
        _model.invalidateDependentOnLstFresvehinv();
    }

    model_internal function setterListenerFresvehiclerate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFresvehiclerate();
    }

    model_internal function setterListenerAdduser(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdduser();
    }

    model_internal function setterListenerLstFvehicledamage(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerLstFvehicledamage);
            }
        }
        _model.invalidateDependentOnLstFvehicledamage();
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
        if (!_model.idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idValidationFailureMessages);
        }
        if (!_model.lstFresvehinvIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_lstFresvehinvValidationFailureMessages);
        }
        if (!_model.fresvehiclerateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fresvehiclerateValidationFailureMessages);
        }
        if (!_model.adduserIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adduserValidationFailureMessages);
        }
        if (!_model.lstFvehicledamageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_lstFvehicledamageValidationFailureMessages);
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
    public function get _model() : _Com_dspl_malkey_domain_FresvehicleEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FresvehicleEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FresvehicleEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfId : Array = null;
    model_internal var _doValidationLastValOfId : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresvehiclePK;

    model_internal function _doValidationForId(valueIn:Object):Array
    {
        var value : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresvehiclePK = valueIn as com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresvehiclePK;

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
    
    model_internal var _doValidationCacheOfLstFresvehinv : Array = null;
    model_internal var _doValidationLastValOfLstFresvehinv : ArrayCollection;

    model_internal function _doValidationForLstFresvehinv(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfLstFresvehinv != null && model_internal::_doValidationLastValOfLstFresvehinv == value)
           return model_internal::_doValidationCacheOfLstFresvehinv ;

        _model.model_internal::_lstFresvehinvIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLstFresvehinvAvailable && _internal_lstFresvehinv == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "lstFresvehinv is required"));
        }

        model_internal::_doValidationCacheOfLstFresvehinv = validationFailures;
        model_internal::_doValidationLastValOfLstFresvehinv = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFresvehiclerate : Array = null;
    model_internal var _doValidationLastValOfFresvehiclerate : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehiclerate;

    model_internal function _doValidationForFresvehiclerate(valueIn:Object):Array
    {
        var value : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehiclerate = valueIn as com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehiclerate;

        if (model_internal::_doValidationCacheOfFresvehiclerate != null && model_internal::_doValidationLastValOfFresvehiclerate == value)
           return model_internal::_doValidationCacheOfFresvehiclerate ;

        _model.model_internal::_fresvehiclerateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFresvehiclerateAvailable && _internal_fresvehiclerate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fresvehiclerate is required"));
        }

        model_internal::_doValidationCacheOfFresvehiclerate = validationFailures;
        model_internal::_doValidationLastValOfFresvehiclerate = value;

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
    
    model_internal var _doValidationCacheOfLstFvehicledamage : Array = null;
    model_internal var _doValidationLastValOfLstFvehicledamage : ArrayCollection;

    model_internal function _doValidationForLstFvehicledamage(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfLstFvehicledamage != null && model_internal::_doValidationLastValOfLstFvehicledamage == value)
           return model_internal::_doValidationCacheOfLstFvehicledamage ;

        _model.model_internal::_lstFvehicledamageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLstFvehicledamageAvailable && _internal_lstFvehicledamage == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "lstFvehicledamage is required"));
        }

        model_internal::_doValidationCacheOfLstFvehicledamage = validationFailures;
        model_internal::_doValidationLastValOfLstFvehicledamage = value;

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
