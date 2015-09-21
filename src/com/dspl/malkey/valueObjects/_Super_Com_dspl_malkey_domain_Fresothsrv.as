/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Fresothsrv.as.
 */

package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresothersrvrate;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresothsrvPK;
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
public class _Super_Com_dspl_malkey_domain_Fresothsrv extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Fresothsrv") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Fresothsrv", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Fresothsrv", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresothsrvPK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresothersrvrate.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresothersrvratePK.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FresothsrvEntityMetadata;

    /**
     * properties
     */
    private var _internal_id : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresothsrvPK;
    private var _internal_noofdays : int;
    private var _internal_ratetype : String;
    private var _internal_rate : String;
    private var _internal_description : String;
    private var _internal_standardrate : String;
    private var _internal_adduser : String;
    private var _internal_remarks : String;
    private var _internal_uuid : String;
    private var _internal_fresothersrvrate : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresothersrvrate;
    private var _internal_recordid : int;
    private var _internal_discount : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Fresothsrv()
    {
        _model = new _Com_dspl_malkey_domain_FresothsrvEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ratetype", model_internal::setterListenerRatetype));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rate", model_internal::setterListenerRate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "description", model_internal::setterListenerDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "standardrate", model_internal::setterListenerStandardrate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adduser", model_internal::setterListenerAdduser));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "remarks", model_internal::setterListenerRemarks));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "uuid", model_internal::setterListenerUuid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fresothersrvrate", model_internal::setterListenerFresothersrvrate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "discount", model_internal::setterListenerDiscount));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get id() : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresothsrvPK
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get noofdays() : int
    {
        return _internal_noofdays;
    }

    [Bindable(event="propertyChange")]
    public function get ratetype() : String
    {
        return _internal_ratetype;
    }

    [Bindable(event="propertyChange")]
    public function get rate() : String
    {
        return _internal_rate;
    }

    [Bindable(event="propertyChange")]
    public function get description() : String
    {
        return _internal_description;
    }

    [Bindable(event="propertyChange")]
    public function get standardrate() : String
    {
        return _internal_standardrate;
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
    public function get uuid() : String
    {
        return _internal_uuid;
    }

    [Bindable(event="propertyChange")]
    public function get fresothersrvrate() : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresothersrvrate
    {
        return _internal_fresothersrvrate;
    }

    [Bindable(event="propertyChange")]
    public function get recordid() : int
    {
        return _internal_recordid;
    }

    [Bindable(event="propertyChange")]
    public function get discount() : String
    {
        return _internal_discount;
    }

    /**
     * data property setters
     */

    public function set id(value:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresothsrvPK) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresothsrvPK = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set noofdays(value:int) : void
    {
        var oldValue:int = _internal_noofdays;
        if (oldValue !== value)
        {
            _internal_noofdays = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "noofdays", oldValue, _internal_noofdays));
        }
    }

    public function set ratetype(value:String) : void
    {
        var oldValue:String = _internal_ratetype;
        if (oldValue !== value)
        {
            _internal_ratetype = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ratetype", oldValue, _internal_ratetype));
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

    public function set description(value:String) : void
    {
        var oldValue:String = _internal_description;
        if (oldValue !== value)
        {
            _internal_description = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "description", oldValue, _internal_description));
        }
    }

    public function set standardrate(value:String) : void
    {
        var oldValue:String = _internal_standardrate;
        if (oldValue !== value)
        {
            _internal_standardrate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "standardrate", oldValue, _internal_standardrate));
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

    public function set uuid(value:String) : void
    {
        var oldValue:String = _internal_uuid;
        if (oldValue !== value)
        {
            _internal_uuid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "uuid", oldValue, _internal_uuid));
        }
    }

    public function set fresothersrvrate(value:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresothersrvrate) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresothersrvrate = _internal_fresothersrvrate;
        if (oldValue !== value)
        {
            _internal_fresothersrvrate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresothersrvrate", oldValue, _internal_fresothersrvrate));
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

    public function set discount(value:String) : void
    {
        var oldValue:String = _internal_discount;
        if (oldValue !== value)
        {
            _internal_discount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "discount", oldValue, _internal_discount));
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

    model_internal function setterListenerRatetype(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRatetype();
    }

    model_internal function setterListenerRate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRate();
    }

    model_internal function setterListenerDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDescription();
    }

    model_internal function setterListenerStandardrate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStandardrate();
    }

    model_internal function setterListenerAdduser(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdduser();
    }

    model_internal function setterListenerRemarks(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRemarks();
    }

    model_internal function setterListenerUuid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUuid();
    }

    model_internal function setterListenerFresothersrvrate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFresothersrvrate();
    }

    model_internal function setterListenerDiscount(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDiscount();
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
        if (!_model.ratetypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ratetypeValidationFailureMessages);
        }
        if (!_model.rateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rateValidationFailureMessages);
        }
        if (!_model.descriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_descriptionValidationFailureMessages);
        }
        if (!_model.standardrateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_standardrateValidationFailureMessages);
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
        if (!_model.uuidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_uuidValidationFailureMessages);
        }
        if (!_model.fresothersrvrateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fresothersrvrateValidationFailureMessages);
        }
        if (!_model.discountIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_discountValidationFailureMessages);
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
    public function get _model() : _Com_dspl_malkey_domain_FresothsrvEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FresothsrvEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FresothsrvEntityMetadata = model_internal::_dminternal_model;
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
    model_internal var _doValidationLastValOfId : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresothsrvPK;

    model_internal function _doValidationForId(valueIn:Object):Array
    {
        var value : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresothsrvPK = valueIn as com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresothsrvPK;

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
    
    model_internal var _doValidationCacheOfRatetype : Array = null;
    model_internal var _doValidationLastValOfRatetype : String;

    model_internal function _doValidationForRatetype(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRatetype != null && model_internal::_doValidationLastValOfRatetype == value)
           return model_internal::_doValidationCacheOfRatetype ;

        _model.model_internal::_ratetypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRatetypeAvailable && _internal_ratetype == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ratetype is required"));
        }

        model_internal::_doValidationCacheOfRatetype = validationFailures;
        model_internal::_doValidationLastValOfRatetype = value;

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
    
    model_internal var _doValidationCacheOfDescription : Array = null;
    model_internal var _doValidationLastValOfDescription : String;

    model_internal function _doValidationForDescription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDescription != null && model_internal::_doValidationLastValOfDescription == value)
           return model_internal::_doValidationCacheOfDescription ;

        _model.model_internal::_descriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDescriptionAvailable && _internal_description == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "description is required"));
        }

        model_internal::_doValidationCacheOfDescription = validationFailures;
        model_internal::_doValidationLastValOfDescription = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStandardrate : Array = null;
    model_internal var _doValidationLastValOfStandardrate : String;

    model_internal function _doValidationForStandardrate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStandardrate != null && model_internal::_doValidationLastValOfStandardrate == value)
           return model_internal::_doValidationCacheOfStandardrate ;

        _model.model_internal::_standardrateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStandardrateAvailable && _internal_standardrate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "standardrate is required"));
        }

        model_internal::_doValidationCacheOfStandardrate = validationFailures;
        model_internal::_doValidationLastValOfStandardrate = value;

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
    
    model_internal var _doValidationCacheOfFresothersrvrate : Array = null;
    model_internal var _doValidationLastValOfFresothersrvrate : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresothersrvrate;

    model_internal function _doValidationForFresothersrvrate(valueIn:Object):Array
    {
        var value : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresothersrvrate = valueIn as com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresothersrvrate;

        if (model_internal::_doValidationCacheOfFresothersrvrate != null && model_internal::_doValidationLastValOfFresothersrvrate == value)
           return model_internal::_doValidationCacheOfFresothersrvrate ;

        _model.model_internal::_fresothersrvrateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFresothersrvrateAvailable && _internal_fresothersrvrate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fresothersrvrate is required"));
        }

        model_internal::_doValidationCacheOfFresothersrvrate = validationFailures;
        model_internal::_doValidationLastValOfFresothersrvrate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDiscount : Array = null;
    model_internal var _doValidationLastValOfDiscount : String;

    model_internal function _doValidationForDiscount(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDiscount != null && model_internal::_doValidationLastValOfDiscount == value)
           return model_internal::_doValidationCacheOfDiscount ;

        _model.model_internal::_discountIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDiscountAvailable && _internal_discount == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "discount is required"));
        }

        model_internal::_doValidationCacheOfDiscount = validationFailures;
        model_internal::_doValidationLastValOfDiscount = value;

        return validationFailures;
    }
    

}

}
