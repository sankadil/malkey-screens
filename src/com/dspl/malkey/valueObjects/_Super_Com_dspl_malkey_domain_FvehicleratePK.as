/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_FvehicleratePK.as.
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
public class _Super_Com_dspl_malkey_domain_FvehicleratePK extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.FvehicleratePK") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.FvehicleratePK", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.FvehicleratePK", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FvehicleratePKEntityMetadata;

    /**
     * properties
     */
    private var _internal_ratetype : String;
    private var _internal_vehimodelid : String;
    private var _internal_clienttype : String;
    private var _internal_hiretypeid : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_FvehicleratePK()
    {
        _model = new _Com_dspl_malkey_domain_FvehicleratePKEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ratetype", model_internal::setterListenerRatetype));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "vehimodelid", model_internal::setterListenerVehimodelid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "clienttype", model_internal::setterListenerClienttype));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "hiretypeid", model_internal::setterListenerHiretypeid));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get ratetype() : String
    {
        return _internal_ratetype;
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

    /**
     * data property setters
     */

    public function set ratetype(value:String) : void
    {
        var oldValue:String = _internal_ratetype;
        if (oldValue !== value)
        {
            _internal_ratetype = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ratetype", oldValue, _internal_ratetype));
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

    model_internal function setterListenerRatetype(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRatetype();
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
        if (!_model.ratetypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ratetypeValidationFailureMessages);
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
    public function get _model() : _Com_dspl_malkey_domain_FvehicleratePKEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FvehicleratePKEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FvehicleratePKEntityMetadata = model_internal::_dminternal_model;
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
    

}

}
