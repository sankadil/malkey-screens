/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Finvdet.as.
 */

package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FinvdetPK;
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
public class _Super_Com_dspl_malkey_domain_Finvdet extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Finvdet") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Finvdet", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Finvdet", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FinvdetPK.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FinvdetEntityMetadata;

    /**
     * properties
     */
    private var _internal_hiretype : String;
    private var _internal_resno : String;
    private var _internal_regno : String;
    private var _internal_addmach : String;
    private var _internal_adduser : String;
    private var _internal_adddate : Date;
    private var _internal_qty : int;
    private var _internal_type : String;
    private var _internal_km : String;
    private var _internal_subseq : int;
    private var _internal_dfrom : Date;
    private var _internal_id : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FinvdetPK;
    private var _internal_dto : Date;
    private var _internal_amount : String;
    private var _internal_rate : String;
    private var _internal_days : String;
    private var _internal_description : String;
    private var _internal_hiretypeid : String;
    private var _internal_taxcomcode : String;
    private var _internal_recordid : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Finvdet()
    {
        _model = new _Com_dspl_malkey_domain_FinvdetEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "hiretype", model_internal::setterListenerHiretype));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "resno", model_internal::setterListenerResno));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "regno", model_internal::setterListenerRegno));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "addmach", model_internal::setterListenerAddmach));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adduser", model_internal::setterListenerAdduser));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adddate", model_internal::setterListenerAdddate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "type", model_internal::setterListenerType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "km", model_internal::setterListenerKm));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dfrom", model_internal::setterListenerDfrom));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "id", model_internal::setterListenerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dto", model_internal::setterListenerDto));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "amount", model_internal::setterListenerAmount));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "rate", model_internal::setterListenerRate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "days", model_internal::setterListenerDays));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "description", model_internal::setterListenerDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "hiretypeid", model_internal::setterListenerHiretypeid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "taxcomcode", model_internal::setterListenerTaxcomcode));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get hiretype() : String
    {
        return _internal_hiretype;
    }

    [Bindable(event="propertyChange")]
    public function get resno() : String
    {
        return _internal_resno;
    }

    [Bindable(event="propertyChange")]
    public function get regno() : String
    {
        return _internal_regno;
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
    public function get qty() : int
    {
        return _internal_qty;
    }

    [Bindable(event="propertyChange")]
    public function get type() : String
    {
        return _internal_type;
    }

    [Bindable(event="propertyChange")]
    public function get km() : String
    {
        return _internal_km;
    }

    [Bindable(event="propertyChange")]
    public function get subseq() : int
    {
        return _internal_subseq;
    }

    [Bindable(event="propertyChange")]
    public function get dfrom() : Date
    {
        return _internal_dfrom;
    }

    [Bindable(event="propertyChange")]
    public function get id() : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FinvdetPK
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get dto() : Date
    {
        return _internal_dto;
    }

    [Bindable(event="propertyChange")]
    public function get amount() : String
    {
        return _internal_amount;
    }

    [Bindable(event="propertyChange")]
    public function get rate() : String
    {
        return _internal_rate;
    }

    [Bindable(event="propertyChange")]
    public function get days() : String
    {
        return _internal_days;
    }

    [Bindable(event="propertyChange")]
    public function get description() : String
    {
        return _internal_description;
    }

    [Bindable(event="propertyChange")]
    public function get hiretypeid() : String
    {
        return _internal_hiretypeid;
    }

    [Bindable(event="propertyChange")]
    public function get taxcomcode() : String
    {
        return _internal_taxcomcode;
    }

    [Bindable(event="propertyChange")]
    public function get recordid() : int
    {
        return _internal_recordid;
    }

    /**
     * data property setters
     */

    public function set hiretype(value:String) : void
    {
        var oldValue:String = _internal_hiretype;
        if (oldValue !== value)
        {
            _internal_hiretype = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hiretype", oldValue, _internal_hiretype));
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

    public function set regno(value:String) : void
    {
        var oldValue:String = _internal_regno;
        if (oldValue !== value)
        {
            _internal_regno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "regno", oldValue, _internal_regno));
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

    public function set qty(value:int) : void
    {
        var oldValue:int = _internal_qty;
        if (oldValue !== value)
        {
            _internal_qty = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "qty", oldValue, _internal_qty));
        }
    }

    public function set type(value:String) : void
    {
        var oldValue:String = _internal_type;
        if (oldValue !== value)
        {
            _internal_type = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "type", oldValue, _internal_type));
        }
    }

    public function set km(value:String) : void
    {
        var oldValue:String = _internal_km;
        if (oldValue !== value)
        {
            _internal_km = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "km", oldValue, _internal_km));
        }
    }

    public function set subseq(value:int) : void
    {
        var oldValue:int = _internal_subseq;
        if (oldValue !== value)
        {
            _internal_subseq = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subseq", oldValue, _internal_subseq));
        }
    }

    public function set dfrom(value:Date) : void
    {
        var oldValue:Date = _internal_dfrom;
        if (oldValue !== value)
        {
            _internal_dfrom = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dfrom", oldValue, _internal_dfrom));
        }
    }

    public function set id(value:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FinvdetPK) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FinvdetPK = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set dto(value:Date) : void
    {
        var oldValue:Date = _internal_dto;
        if (oldValue !== value)
        {
            _internal_dto = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dto", oldValue, _internal_dto));
        }
    }

    public function set amount(value:String) : void
    {
        var oldValue:String = _internal_amount;
        if (oldValue !== value)
        {
            _internal_amount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "amount", oldValue, _internal_amount));
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

    public function set days(value:String) : void
    {
        var oldValue:String = _internal_days;
        if (oldValue !== value)
        {
            _internal_days = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "days", oldValue, _internal_days));
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

    public function set hiretypeid(value:String) : void
    {
        var oldValue:String = _internal_hiretypeid;
        if (oldValue !== value)
        {
            _internal_hiretypeid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hiretypeid", oldValue, _internal_hiretypeid));
        }
    }

    public function set taxcomcode(value:String) : void
    {
        var oldValue:String = _internal_taxcomcode;
        if (oldValue !== value)
        {
            _internal_taxcomcode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "taxcomcode", oldValue, _internal_taxcomcode));
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

    model_internal function setterListenerHiretype(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHiretype();
    }

    model_internal function setterListenerResno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnResno();
    }

    model_internal function setterListenerRegno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRegno();
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

    model_internal function setterListenerType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnType();
    }

    model_internal function setterListenerKm(value:flash.events.Event):void
    {
        _model.invalidateDependentOnKm();
    }

    model_internal function setterListenerDfrom(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDfrom();
    }

    model_internal function setterListenerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnId();
    }

    model_internal function setterListenerDto(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDto();
    }

    model_internal function setterListenerAmount(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAmount();
    }

    model_internal function setterListenerRate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRate();
    }

    model_internal function setterListenerDays(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDays();
    }

    model_internal function setterListenerDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDescription();
    }

    model_internal function setterListenerHiretypeid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHiretypeid();
    }

    model_internal function setterListenerTaxcomcode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTaxcomcode();
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
        if (!_model.hiretypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_hiretypeValidationFailureMessages);
        }
        if (!_model.resnoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_resnoValidationFailureMessages);
        }
        if (!_model.regnoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_regnoValidationFailureMessages);
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
        if (!_model.typeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_typeValidationFailureMessages);
        }
        if (!_model.kmIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_kmValidationFailureMessages);
        }
        if (!_model.dfromIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dfromValidationFailureMessages);
        }
        if (!_model.idIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_idValidationFailureMessages);
        }
        if (!_model.dtoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dtoValidationFailureMessages);
        }
        if (!_model.amountIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_amountValidationFailureMessages);
        }
        if (!_model.rateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rateValidationFailureMessages);
        }
        if (!_model.daysIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_daysValidationFailureMessages);
        }
        if (!_model.descriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_descriptionValidationFailureMessages);
        }
        if (!_model.hiretypeidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_hiretypeidValidationFailureMessages);
        }
        if (!_model.taxcomcodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_taxcomcodeValidationFailureMessages);
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
    public function get _model() : _Com_dspl_malkey_domain_FinvdetEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FinvdetEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FinvdetEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfHiretype : Array = null;
    model_internal var _doValidationLastValOfHiretype : String;

    model_internal function _doValidationForHiretype(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfHiretype != null && model_internal::_doValidationLastValOfHiretype == value)
           return model_internal::_doValidationCacheOfHiretype ;

        _model.model_internal::_hiretypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHiretypeAvailable && _internal_hiretype == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "hiretype is required"));
        }

        model_internal::_doValidationCacheOfHiretype = validationFailures;
        model_internal::_doValidationLastValOfHiretype = value;

        return validationFailures;
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
    
    model_internal var _doValidationCacheOfRegno : Array = null;
    model_internal var _doValidationLastValOfRegno : String;

    model_internal function _doValidationForRegno(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRegno != null && model_internal::_doValidationLastValOfRegno == value)
           return model_internal::_doValidationCacheOfRegno ;

        _model.model_internal::_regnoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRegnoAvailable && _internal_regno == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "regno is required"));
        }

        model_internal::_doValidationCacheOfRegno = validationFailures;
        model_internal::_doValidationLastValOfRegno = value;

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
    
    model_internal var _doValidationCacheOfType : Array = null;
    model_internal var _doValidationLastValOfType : String;

    model_internal function _doValidationForType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfType != null && model_internal::_doValidationLastValOfType == value)
           return model_internal::_doValidationCacheOfType ;

        _model.model_internal::_typeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTypeAvailable && _internal_type == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "type is required"));
        }

        model_internal::_doValidationCacheOfType = validationFailures;
        model_internal::_doValidationLastValOfType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfKm : Array = null;
    model_internal var _doValidationLastValOfKm : String;

    model_internal function _doValidationForKm(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfKm != null && model_internal::_doValidationLastValOfKm == value)
           return model_internal::_doValidationCacheOfKm ;

        _model.model_internal::_kmIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isKmAvailable && _internal_km == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "km is required"));
        }

        model_internal::_doValidationCacheOfKm = validationFailures;
        model_internal::_doValidationLastValOfKm = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDfrom : Array = null;
    model_internal var _doValidationLastValOfDfrom : Date;

    model_internal function _doValidationForDfrom(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfDfrom != null && model_internal::_doValidationLastValOfDfrom == value)
           return model_internal::_doValidationCacheOfDfrom ;

        _model.model_internal::_dfromIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDfromAvailable && _internal_dfrom == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dfrom is required"));
        }

        model_internal::_doValidationCacheOfDfrom = validationFailures;
        model_internal::_doValidationLastValOfDfrom = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfId : Array = null;
    model_internal var _doValidationLastValOfId : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FinvdetPK;

    model_internal function _doValidationForId(valueIn:Object):Array
    {
        var value : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FinvdetPK = valueIn as com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FinvdetPK;

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
    
    model_internal var _doValidationCacheOfDto : Array = null;
    model_internal var _doValidationLastValOfDto : Date;

    model_internal function _doValidationForDto(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfDto != null && model_internal::_doValidationLastValOfDto == value)
           return model_internal::_doValidationCacheOfDto ;

        _model.model_internal::_dtoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDtoAvailable && _internal_dto == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dto is required"));
        }

        model_internal::_doValidationCacheOfDto = validationFailures;
        model_internal::_doValidationLastValOfDto = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAmount : Array = null;
    model_internal var _doValidationLastValOfAmount : String;

    model_internal function _doValidationForAmount(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAmount != null && model_internal::_doValidationLastValOfAmount == value)
           return model_internal::_doValidationCacheOfAmount ;

        _model.model_internal::_amountIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAmountAvailable && _internal_amount == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "amount is required"));
        }

        model_internal::_doValidationCacheOfAmount = validationFailures;
        model_internal::_doValidationLastValOfAmount = value;

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
    
    model_internal var _doValidationCacheOfTaxcomcode : Array = null;
    model_internal var _doValidationLastValOfTaxcomcode : String;

    model_internal function _doValidationForTaxcomcode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTaxcomcode != null && model_internal::_doValidationLastValOfTaxcomcode == value)
           return model_internal::_doValidationCacheOfTaxcomcode ;

        _model.model_internal::_taxcomcodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTaxcomcodeAvailable && _internal_taxcomcode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "taxcomcode is required"));
        }

        model_internal::_doValidationCacheOfTaxcomcode = validationFailures;
        model_internal::_doValidationLastValOfTaxcomcode = value;

        return validationFailures;
    }
    

}

}
