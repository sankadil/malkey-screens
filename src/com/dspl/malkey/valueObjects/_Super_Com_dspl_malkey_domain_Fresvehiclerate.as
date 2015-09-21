/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Fresvehiclerate.as.
 */

package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
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
public class _Super_Com_dspl_malkey_domain_Fresvehiclerate extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Fresvehiclerate") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Fresvehiclerate", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Fresvehiclerate", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FresvehiclerateEntityMetadata;

    /**
     * properties
     */
    private var _internal_total : Number;
    private var _internal_resno : String;
    private var _internal_xhourrate : String;
    private var _internal_xsmilerate : String;
    private var _internal_allotedkms : int;
    private var _internal_discountxhourrate : String;
    private var _internal_addmach : String;
    private var _internal_standardrate : String;
    private var _internal_adduser : String;
    private var _internal_adddate : Date;
    private var _internal_discount : String;
    private var _internal_ratetype : String;
    private var _internal_rate : String;
    private var _internal_vehimodelid : String;
    private var _internal_clienttype : String;
    private var _internal_hiretypeid : String;
    private var _internal_allotedhours : int;
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

    public function _Super_Com_dspl_malkey_domain_Fresvehiclerate()
    {
        _model = new _Com_dspl_malkey_domain_FresvehiclerateEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "resno", model_internal::setterListenerResno));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "xhourrate", model_internal::setterListenerXhourrate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "xsmilerate", model_internal::setterListenerXsmilerate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "discountxhourrate", model_internal::setterListenerDiscountxhourrate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "addmach", model_internal::setterListenerAddmach));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "standardrate", model_internal::setterListenerStandardrate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adduser", model_internal::setterListenerAdduser));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adddate", model_internal::setterListenerAdddate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "discount", model_internal::setterListenerDiscount));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ratetype", model_internal::setterListenerRatetype));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rate", model_internal::setterListenerRate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "vehimodelid", model_internal::setterListenerVehimodelid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "clienttype", model_internal::setterListenerClienttype));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "hiretypeid", model_internal::setterListenerHiretypeid));
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
    public function get resno() : String
    {
        return _internal_resno;
    }

    [Bindable(event="propertyChange")]
    public function get xhourrate() : String
    {
        return _internal_xhourrate;
    }

    [Bindable(event="propertyChange")]
    public function get xsmilerate() : String
    {
        return _internal_xsmilerate;
    }

    [Bindable(event="propertyChange")]
    public function get allotedkms() : int
    {
        return _internal_allotedkms;
    }

    [Bindable(event="propertyChange")]
    public function get discountxhourrate() : String
    {
        return _internal_discountxhourrate;
    }

    [Bindable(event="propertyChange")]
    public function get addmach() : String
    {
        return _internal_addmach;
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
    public function get adddate() : Date
    {
        return _internal_adddate;
    }

    [Bindable(event="propertyChange")]
    public function get discount() : String
    {
        return _internal_discount;
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
    public function get vehimodelid() : String
    {
        return _internal_vehimodelid;
    }

    [Bindable(event="propertyChange")]
    public function get clienttype() : String
    {
        return _internal_clienttype;
    }

    [Bindable(event="propertyChange")]
    public function get hiretypeid() : String
    {
        return _internal_hiretypeid;
    }

    [Bindable(event="propertyChange")]
    public function get allotedhours() : int
    {
        return _internal_allotedhours;
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

    public function set resno(value:String) : void
    {
        var oldValue:String = _internal_resno;
        if (oldValue !== value)
        {
            _internal_resno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "resno", oldValue, _internal_resno));
        }
    }

    public function set xhourrate(value:String) : void
    {
        var oldValue:String = _internal_xhourrate;
        if (oldValue !== value)
        {
            _internal_xhourrate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "xhourrate", oldValue, _internal_xhourrate));
        }
    }

    public function set xsmilerate(value:String) : void
    {
        var oldValue:String = _internal_xsmilerate;
        if (oldValue !== value)
        {
            _internal_xsmilerate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "xsmilerate", oldValue, _internal_xsmilerate));
        }
    }

    public function set allotedkms(value:int) : void
    {
        var oldValue:int = _internal_allotedkms;
        if (oldValue !== value)
        {
            _internal_allotedkms = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "allotedkms", oldValue, _internal_allotedkms));
        }
    }

    public function set discountxhourrate(value:String) : void
    {
        var oldValue:String = _internal_discountxhourrate;
        if (oldValue !== value)
        {
            _internal_discountxhourrate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "discountxhourrate", oldValue, _internal_discountxhourrate));
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

    public function set adddate(value:Date) : void
    {
        var oldValue:Date = _internal_adddate;
        if (oldValue !== value)
        {
            _internal_adddate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adddate", oldValue, _internal_adddate));
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

    public function set vehimodelid(value:String) : void
    {
        var oldValue:String = _internal_vehimodelid;
        if (oldValue !== value)
        {
            _internal_vehimodelid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vehimodelid", oldValue, _internal_vehimodelid));
        }
    }

    public function set clienttype(value:String) : void
    {
        var oldValue:String = _internal_clienttype;
        if (oldValue !== value)
        {
            _internal_clienttype = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "clienttype", oldValue, _internal_clienttype));
        }
    }

    public function set hiretypeid(value:String) : void
    {
        var oldValue:String = _internal_hiretypeid;
        if (oldValue !== value)
        {
            _internal_hiretypeid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hiretypeid", oldValue, _internal_hiretypeid));
        }
    }

    public function set allotedhours(value:int) : void
    {
        var oldValue:int = _internal_allotedhours;
        if (oldValue !== value)
        {
            _internal_allotedhours = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "allotedhours", oldValue, _internal_allotedhours));
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

    model_internal function setterListenerResno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnResno();
    }

    model_internal function setterListenerXhourrate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnXhourrate();
    }

    model_internal function setterListenerXsmilerate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnXsmilerate();
    }

    model_internal function setterListenerDiscountxhourrate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDiscountxhourrate();
    }

    model_internal function setterListenerAddmach(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAddmach();
    }

    model_internal function setterListenerStandardrate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStandardrate();
    }

    model_internal function setterListenerAdduser(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdduser();
    }

    model_internal function setterListenerAdddate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdddate();
    }

    model_internal function setterListenerDiscount(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDiscount();
    }

    model_internal function setterListenerRatetype(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRatetype();
    }

    model_internal function setterListenerRate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRate();
    }

    model_internal function setterListenerVehimodelid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVehimodelid();
    }

    model_internal function setterListenerClienttype(value:flash.events.Event):void
    {
        _model.invalidateDependentOnClienttype();
    }

    model_internal function setterListenerHiretypeid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHiretypeid();
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
        if (!_model.resnoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_resnoValidationFailureMessages);
        }
        if (!_model.xhourrateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_xhourrateValidationFailureMessages);
        }
        if (!_model.xsmilerateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_xsmilerateValidationFailureMessages);
        }
        if (!_model.discountxhourrateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_discountxhourrateValidationFailureMessages);
        }
        if (!_model.addmachIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_addmachValidationFailureMessages);
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
        if (!_model.adddateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adddateValidationFailureMessages);
        }
        if (!_model.discountIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_discountValidationFailureMessages);
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
        if (!_model.vehimodelidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_vehimodelidValidationFailureMessages);
        }
        if (!_model.clienttypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_clienttypeValidationFailureMessages);
        }
        if (!_model.hiretypeidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_hiretypeidValidationFailureMessages);
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
    public function get _model() : _Com_dspl_malkey_domain_FresvehiclerateEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FresvehiclerateEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FresvehiclerateEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfResno : Array = null;
    model_internal var _doValidationLastValOfResno : String;

    model_internal function _doValidationForResno(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfResno != null && model_internal::_doValidationLastValOfResno == value)
           return model_internal::_doValidationCacheOfResno ;

        _model.model_internal::_resnoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isResnoAvailable && _internal_resno == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "resno is required"));
        }

        model_internal::_doValidationCacheOfResno = validationFailures;
        model_internal::_doValidationLastValOfResno = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfXhourrate : Array = null;
    model_internal var _doValidationLastValOfXhourrate : String;

    model_internal function _doValidationForXhourrate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfXhourrate != null && model_internal::_doValidationLastValOfXhourrate == value)
           return model_internal::_doValidationCacheOfXhourrate ;

        _model.model_internal::_xhourrateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isXhourrateAvailable && _internal_xhourrate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "xhourrate is required"));
        }

        model_internal::_doValidationCacheOfXhourrate = validationFailures;
        model_internal::_doValidationLastValOfXhourrate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfXsmilerate : Array = null;
    model_internal var _doValidationLastValOfXsmilerate : String;

    model_internal function _doValidationForXsmilerate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfXsmilerate != null && model_internal::_doValidationLastValOfXsmilerate == value)
           return model_internal::_doValidationCacheOfXsmilerate ;

        _model.model_internal::_xsmilerateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isXsmilerateAvailable && _internal_xsmilerate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "xsmilerate is required"));
        }

        model_internal::_doValidationCacheOfXsmilerate = validationFailures;
        model_internal::_doValidationLastValOfXsmilerate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDiscountxhourrate : Array = null;
    model_internal var _doValidationLastValOfDiscountxhourrate : String;

    model_internal function _doValidationForDiscountxhourrate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDiscountxhourrate != null && model_internal::_doValidationLastValOfDiscountxhourrate == value)
           return model_internal::_doValidationCacheOfDiscountxhourrate ;

        _model.model_internal::_discountxhourrateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDiscountxhourrateAvailable && _internal_discountxhourrate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "discountxhourrate is required"));
        }

        model_internal::_doValidationCacheOfDiscountxhourrate = validationFailures;
        model_internal::_doValidationLastValOfDiscountxhourrate = value;

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
    
    model_internal var _doValidationCacheOfVehimodelid : Array = null;
    model_internal var _doValidationLastValOfVehimodelid : String;

    model_internal function _doValidationForVehimodelid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVehimodelid != null && model_internal::_doValidationLastValOfVehimodelid == value)
           return model_internal::_doValidationCacheOfVehimodelid ;

        _model.model_internal::_vehimodelidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVehimodelidAvailable && _internal_vehimodelid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "vehimodelid is required"));
        }

        model_internal::_doValidationCacheOfVehimodelid = validationFailures;
        model_internal::_doValidationLastValOfVehimodelid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfClienttype : Array = null;
    model_internal var _doValidationLastValOfClienttype : String;

    model_internal function _doValidationForClienttype(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfClienttype != null && model_internal::_doValidationLastValOfClienttype == value)
           return model_internal::_doValidationCacheOfClienttype ;

        _model.model_internal::_clienttypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isClienttypeAvailable && _internal_clienttype == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "clienttype is required"));
        }

        model_internal::_doValidationCacheOfClienttype = validationFailures;
        model_internal::_doValidationLastValOfClienttype = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfHiretypeid : Array = null;
    model_internal var _doValidationLastValOfHiretypeid : String;

    model_internal function _doValidationForHiretypeid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfHiretypeid != null && model_internal::_doValidationLastValOfHiretypeid == value)
           return model_internal::_doValidationCacheOfHiretypeid ;

        _model.model_internal::_hiretypeidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHiretypeidAvailable && _internal_hiretypeid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "hiretypeid is required"));
        }

        model_internal::_doValidationCacheOfHiretypeid = validationFailures;
        model_internal::_doValidationLastValOfHiretypeid = value;

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
