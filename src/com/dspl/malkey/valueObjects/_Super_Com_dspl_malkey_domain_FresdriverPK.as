/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_FresdriverPK.as.
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
public class _Super_Com_dspl_malkey_domain_FresdriverPK extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.FresdriverPK") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.FresdriverPK", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.FresdriverPK", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FresdriverPKEntityMetadata;

    /**
     * properties
     */
    private var _internal_empid : String;
    private var _internal_din : Date;
    private var _internal_resno : String;
    private var _internal_timein : String;
    private var _internal_timeout : String;
    private var _internal_dout : Date;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_FresdriverPK()
    {
        _model = new _Com_dspl_malkey_domain_FresdriverPKEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "empid", model_internal::setterListenerEmpid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "din", model_internal::setterListenerDin));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "resno", model_internal::setterListenerResno));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "timein", model_internal::setterListenerTimein));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "timeout", model_internal::setterListenerTimeout));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dout", model_internal::setterListenerDout));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get empid() : String
    {
        return _internal_empid;
    }

    [Bindable(event="propertyChange")]
    public function get din() : Date
    {
        return _internal_din;
    }

    [Bindable(event="propertyChange")]
    public function get resno() : String
    {
        return _internal_resno;
    }

    [Bindable(event="propertyChange")]
    public function get timein() : String
    {
        return _internal_timein;
    }

    [Bindable(event="propertyChange")]
    public function get timeout() : String
    {
        return _internal_timeout;
    }

    [Bindable(event="propertyChange")]
    public function get dout() : Date
    {
        return _internal_dout;
    }

    /**
     * data property setters
     */

    public function set empid(value:String) : void
    {
        var oldValue:String = _internal_empid;
        if (oldValue !== value)
        {
            _internal_empid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "empid", oldValue, _internal_empid));
        }
    }

    public function set din(value:Date) : void
    {
        var oldValue:Date = _internal_din;
        if (oldValue !== value)
        {
            _internal_din = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "din", oldValue, _internal_din));
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

    public function set timein(value:String) : void
    {
        var oldValue:String = _internal_timein;
        if (oldValue !== value)
        {
            _internal_timein = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timein", oldValue, _internal_timein));
        }
    }

    public function set timeout(value:String) : void
    {
        var oldValue:String = _internal_timeout;
        if (oldValue !== value)
        {
            _internal_timeout = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timeout", oldValue, _internal_timeout));
        }
    }

    public function set dout(value:Date) : void
    {
        var oldValue:Date = _internal_dout;
        if (oldValue !== value)
        {
            _internal_dout = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dout", oldValue, _internal_dout));
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

    model_internal function setterListenerEmpid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmpid();
    }

    model_internal function setterListenerDin(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDin();
    }

    model_internal function setterListenerResno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnResno();
    }

    model_internal function setterListenerTimein(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTimein();
    }

    model_internal function setterListenerTimeout(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTimeout();
    }

    model_internal function setterListenerDout(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDout();
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
        if (!_model.empidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_empidValidationFailureMessages);
        }
        if (!_model.dinIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dinValidationFailureMessages);
        }
        if (!_model.resnoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_resnoValidationFailureMessages);
        }
        if (!_model.timeinIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_timeinValidationFailureMessages);
        }
        if (!_model.timeoutIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_timeoutValidationFailureMessages);
        }
        if (!_model.doutIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_doutValidationFailureMessages);
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
    public function get _model() : _Com_dspl_malkey_domain_FresdriverPKEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FresdriverPKEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FresdriverPKEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfEmpid : Array = null;
    model_internal var _doValidationLastValOfEmpid : String;

    model_internal function _doValidationForEmpid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmpid != null && model_internal::_doValidationLastValOfEmpid == value)
           return model_internal::_doValidationCacheOfEmpid ;

        _model.model_internal::_empidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmpidAvailable && _internal_empid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "empid is required"));
        }

        model_internal::_doValidationCacheOfEmpid = validationFailures;
        model_internal::_doValidationLastValOfEmpid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDin : Array = null;
    model_internal var _doValidationLastValOfDin : Date;

    model_internal function _doValidationForDin(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfDin != null && model_internal::_doValidationLastValOfDin == value)
           return model_internal::_doValidationCacheOfDin ;

        _model.model_internal::_dinIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDinAvailable && _internal_din == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "din is required"));
        }

        model_internal::_doValidationCacheOfDin = validationFailures;
        model_internal::_doValidationLastValOfDin = value;

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
    
    model_internal var _doValidationCacheOfTimein : Array = null;
    model_internal var _doValidationLastValOfTimein : String;

    model_internal function _doValidationForTimein(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTimein != null && model_internal::_doValidationLastValOfTimein == value)
           return model_internal::_doValidationCacheOfTimein ;

        _model.model_internal::_timeinIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTimeinAvailable && _internal_timein == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "timein is required"));
        }

        model_internal::_doValidationCacheOfTimein = validationFailures;
        model_internal::_doValidationLastValOfTimein = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTimeout : Array = null;
    model_internal var _doValidationLastValOfTimeout : String;

    model_internal function _doValidationForTimeout(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTimeout != null && model_internal::_doValidationLastValOfTimeout == value)
           return model_internal::_doValidationCacheOfTimeout ;

        _model.model_internal::_timeoutIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTimeoutAvailable && _internal_timeout == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "timeout is required"));
        }

        model_internal::_doValidationCacheOfTimeout = validationFailures;
        model_internal::_doValidationLastValOfTimeout = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDout : Array = null;
    model_internal var _doValidationLastValOfDout : Date;

    model_internal function _doValidationForDout(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfDout != null && model_internal::_doValidationLastValOfDout == value)
           return model_internal::_doValidationCacheOfDout ;

        _model.model_internal::_doutIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDoutAvailable && _internal_dout == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dout is required"));
        }

        model_internal::_doValidationCacheOfDout = validationFailures;
        model_internal::_doValidationLastValOfDout = value;

        return validationFailures;
    }
    

}

}
