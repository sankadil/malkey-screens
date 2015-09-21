/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Finvhed.as.
 */

package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import com.dspl.malkey.valueObjects.Java_sql_Timestamp;
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

[Managed]
[ExcludeClass]
public class _Super_Com_dspl_malkey_domain_Finvhed extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Finvhed") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Finvhed", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Finvhed", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        com.dspl.malkey.valueObjects.Java_sql_Timestamp.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FinvhedEntityMetadata;

    /**
     * properties
     */
    private var _internal_debname : String;
    private var _internal_debcode : String;
    private var _internal_tel : String;
    private var _internal_addmach : String;
    private var _internal_adduser : String;
    private var _internal_adddate : Date;
    private var _internal_agrno : String;
    private var _internal_txndatets : com.dspl.malkey.valueObjects.Java_sql_Timestamp;
    private var _internal_debadd : String;
    private var _internal_companyid : String;
    private var _internal_debinfo : String;
    private var _internal_invno : String;
    private var _internal_company : String;
    private var _internal_txndate : Date;
    private var _internal_recordid : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Finvhed()
    {
        _model = new _Com_dspl_malkey_domain_FinvhedEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "debname", model_internal::setterListenerDebname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "debcode", model_internal::setterListenerDebcode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tel", model_internal::setterListenerTel));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "addmach", model_internal::setterListenerAddmach));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adduser", model_internal::setterListenerAdduser));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adddate", model_internal::setterListenerAdddate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "agrno", model_internal::setterListenerAgrno));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "txndatets", model_internal::setterListenerTxndatets));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "debadd", model_internal::setterListenerDebadd));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "companyid", model_internal::setterListenerCompanyid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "debinfo", model_internal::setterListenerDebinfo));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "company", model_internal::setterListenerCompany));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "txndate", model_internal::setterListenerTxndate));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get debname() : String
    {
        return _internal_debname;
    }

    [Bindable(event="propertyChange")]
    public function get debcode() : String
    {
        return _internal_debcode;
    }

    [Bindable(event="propertyChange")]
    public function get tel() : String
    {
        return _internal_tel;
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
    public function get agrno() : String
    {
        return _internal_agrno;
    }

    [Bindable(event="propertyChange")]
    public function get txndatets() : com.dspl.malkey.valueObjects.Java_sql_Timestamp
    {
        return _internal_txndatets;
    }

    [Bindable(event="propertyChange")]
    public function get debadd() : String
    {
        return _internal_debadd;
    }

    [Bindable(event="propertyChange")]
    public function get companyid() : String
    {
        return _internal_companyid;
    }

    [Bindable(event="propertyChange")]
    public function get debinfo() : String
    {
        return _internal_debinfo;
    }

    [Bindable(event="propertyChange")]
    public function get invno() : String
    {
        return _internal_invno;
    }

    [Bindable(event="propertyChange")]
    public function get company() : String
    {
        return _internal_company;
    }

    [Bindable(event="propertyChange")]
    public function get txndate() : Date
    {
        return _internal_txndate;
    }

    [Bindable(event="propertyChange")]
    public function get recordid() : int
    {
        return _internal_recordid;
    }

    /**
     * data property setters
     */

    public function set debname(value:String) : void
    {
        var oldValue:String = _internal_debname;
        if (oldValue !== value)
        {
            _internal_debname = value;
        }
    }

    public function set debcode(value:String) : void
    {
        var oldValue:String = _internal_debcode;
        if (oldValue !== value)
        {
            _internal_debcode = value;
        }
    }

    public function set tel(value:String) : void
    {
        var oldValue:String = _internal_tel;
        if (oldValue !== value)
        {
            _internal_tel = value;
        }
    }

    public function set addmach(value:String) : void
    {
        var oldValue:String = _internal_addmach;
        if (oldValue !== value)
        {
            _internal_addmach = value;
        }
    }

    public function set adduser(value:String) : void
    {
        var oldValue:String = _internal_adduser;
        if (oldValue !== value)
        {
            _internal_adduser = value;
        }
    }

    public function set adddate(value:Date) : void
    {
        var oldValue:Date = _internal_adddate;
        if (oldValue !== value)
        {
            _internal_adddate = value;
        }
    }

    public function set agrno(value:String) : void
    {
        var oldValue:String = _internal_agrno;
        if (oldValue !== value)
        {
            _internal_agrno = value;
        }
    }

    public function set txndatets(value:com.dspl.malkey.valueObjects.Java_sql_Timestamp) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Java_sql_Timestamp = _internal_txndatets;
        if (oldValue !== value)
        {
            _internal_txndatets = value;
        }
    }

    public function set debadd(value:String) : void
    {
        var oldValue:String = _internal_debadd;
        if (oldValue !== value)
        {
            _internal_debadd = value;
        }
    }

    public function set companyid(value:String) : void
    {
        var oldValue:String = _internal_companyid;
        if (oldValue !== value)
        {
            _internal_companyid = value;
        }
    }

    public function set debinfo(value:String) : void
    {
        var oldValue:String = _internal_debinfo;
        if (oldValue !== value)
        {
            _internal_debinfo = value;
        }
    }

    public function set invno(value:String) : void
    {
        var oldValue:String = _internal_invno;
        if (oldValue !== value)
        {
            _internal_invno = value;
        }
    }

    public function set company(value:String) : void
    {
        var oldValue:String = _internal_company;
        if (oldValue !== value)
        {
            _internal_company = value;
        }
    }

    public function set txndate(value:Date) : void
    {
        var oldValue:Date = _internal_txndate;
        if (oldValue !== value)
        {
            _internal_txndate = value;
        }
    }

    public function set recordid(value:int) : void
    {
        var oldValue:int = _internal_recordid;
        if (oldValue !== value)
        {
            _internal_recordid = value;
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

    model_internal function setterListenerDebname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDebname();
    }

    model_internal function setterListenerDebcode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDebcode();
    }

    model_internal function setterListenerTel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTel();
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

    model_internal function setterListenerAgrno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAgrno();
    }

    model_internal function setterListenerTxndatets(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTxndatets();
    }

    model_internal function setterListenerDebadd(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDebadd();
    }

    model_internal function setterListenerCompanyid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCompanyid();
    }

    model_internal function setterListenerDebinfo(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDebinfo();
    }

    model_internal function setterListenerCompany(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCompany();
    }

    model_internal function setterListenerTxndate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTxndate();
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
        if (!_model.debnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_debnameValidationFailureMessages);
        }
        if (!_model.debcodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_debcodeValidationFailureMessages);
        }
        if (!_model.telIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_telValidationFailureMessages);
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
        if (!_model.agrnoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_agrnoValidationFailureMessages);
        }
        if (!_model.txndatetsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_txndatetsValidationFailureMessages);
        }
        if (!_model.debaddIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_debaddValidationFailureMessages);
        }
        if (!_model.companyidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_companyidValidationFailureMessages);
        }
        if (!_model.debinfoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_debinfoValidationFailureMessages);
        }
        if (!_model.companyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_companyValidationFailureMessages);
        }
        if (!_model.txndateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_txndateValidationFailureMessages);
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
    public function get _model() : _Com_dspl_malkey_domain_FinvhedEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FinvhedEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FinvhedEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfDebname : Array = null;
    model_internal var _doValidationLastValOfDebname : String;

    model_internal function _doValidationForDebname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDebname != null && model_internal::_doValidationLastValOfDebname == value)
           return model_internal::_doValidationCacheOfDebname ;

        _model.model_internal::_debnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDebnameAvailable && _internal_debname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "debname is required"));
        }

        model_internal::_doValidationCacheOfDebname = validationFailures;
        model_internal::_doValidationLastValOfDebname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDebcode : Array = null;
    model_internal var _doValidationLastValOfDebcode : String;

    model_internal function _doValidationForDebcode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDebcode != null && model_internal::_doValidationLastValOfDebcode == value)
           return model_internal::_doValidationCacheOfDebcode ;

        _model.model_internal::_debcodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDebcodeAvailable && _internal_debcode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "debcode is required"));
        }

        model_internal::_doValidationCacheOfDebcode = validationFailures;
        model_internal::_doValidationLastValOfDebcode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTel : Array = null;
    model_internal var _doValidationLastValOfTel : String;

    model_internal function _doValidationForTel(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTel != null && model_internal::_doValidationLastValOfTel == value)
           return model_internal::_doValidationCacheOfTel ;

        _model.model_internal::_telIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTelAvailable && _internal_tel == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "tel is required"));
        }

        model_internal::_doValidationCacheOfTel = validationFailures;
        model_internal::_doValidationLastValOfTel = value;

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
    
    model_internal var _doValidationCacheOfAgrno : Array = null;
    model_internal var _doValidationLastValOfAgrno : String;

    model_internal function _doValidationForAgrno(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAgrno != null && model_internal::_doValidationLastValOfAgrno == value)
           return model_internal::_doValidationCacheOfAgrno ;

        _model.model_internal::_agrnoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAgrnoAvailable && _internal_agrno == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "agrno is required"));
        }

        model_internal::_doValidationCacheOfAgrno = validationFailures;
        model_internal::_doValidationLastValOfAgrno = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTxndatets : Array = null;
    model_internal var _doValidationLastValOfTxndatets : com.dspl.malkey.valueObjects.Java_sql_Timestamp;

    model_internal function _doValidationForTxndatets(valueIn:Object):Array
    {
        var value : com.dspl.malkey.valueObjects.Java_sql_Timestamp = valueIn as com.dspl.malkey.valueObjects.Java_sql_Timestamp;

        if (model_internal::_doValidationCacheOfTxndatets != null && model_internal::_doValidationLastValOfTxndatets == value)
           return model_internal::_doValidationCacheOfTxndatets ;

        _model.model_internal::_txndatetsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTxndatetsAvailable && _internal_txndatets == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "txndatets is required"));
        }

        model_internal::_doValidationCacheOfTxndatets = validationFailures;
        model_internal::_doValidationLastValOfTxndatets = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDebadd : Array = null;
    model_internal var _doValidationLastValOfDebadd : String;

    model_internal function _doValidationForDebadd(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDebadd != null && model_internal::_doValidationLastValOfDebadd == value)
           return model_internal::_doValidationCacheOfDebadd ;

        _model.model_internal::_debaddIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDebaddAvailable && _internal_debadd == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "debadd is required"));
        }

        model_internal::_doValidationCacheOfDebadd = validationFailures;
        model_internal::_doValidationLastValOfDebadd = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCompanyid : Array = null;
    model_internal var _doValidationLastValOfCompanyid : String;

    model_internal function _doValidationForCompanyid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCompanyid != null && model_internal::_doValidationLastValOfCompanyid == value)
           return model_internal::_doValidationCacheOfCompanyid ;

        _model.model_internal::_companyidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCompanyidAvailable && _internal_companyid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "companyid is required"));
        }

        model_internal::_doValidationCacheOfCompanyid = validationFailures;
        model_internal::_doValidationLastValOfCompanyid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDebinfo : Array = null;
    model_internal var _doValidationLastValOfDebinfo : String;

    model_internal function _doValidationForDebinfo(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDebinfo != null && model_internal::_doValidationLastValOfDebinfo == value)
           return model_internal::_doValidationCacheOfDebinfo ;

        _model.model_internal::_debinfoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDebinfoAvailable && _internal_debinfo == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "debinfo is required"));
        }

        model_internal::_doValidationCacheOfDebinfo = validationFailures;
        model_internal::_doValidationLastValOfDebinfo = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCompany : Array = null;
    model_internal var _doValidationLastValOfCompany : String;

    model_internal function _doValidationForCompany(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCompany != null && model_internal::_doValidationLastValOfCompany == value)
           return model_internal::_doValidationCacheOfCompany ;

        _model.model_internal::_companyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCompanyAvailable && _internal_company == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "company is required"));
        }

        model_internal::_doValidationCacheOfCompany = validationFailures;
        model_internal::_doValidationLastValOfCompany = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTxndate : Array = null;
    model_internal var _doValidationLastValOfTxndate : Date;

    model_internal function _doValidationForTxndate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfTxndate != null && model_internal::_doValidationLastValOfTxndate == value)
           return model_internal::_doValidationCacheOfTxndate ;

        _model.model_internal::_txndateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTxndateAvailable && _internal_txndate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "txndate is required"));
        }

        model_internal::_doValidationCacheOfTxndate = validationFailures;
        model_internal::_doValidationLastValOfTxndate = value;

        return validationFailures;
    }
    

}

}
