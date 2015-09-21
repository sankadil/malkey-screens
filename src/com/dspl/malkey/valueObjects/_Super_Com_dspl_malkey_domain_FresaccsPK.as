/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_FresaccsPK.as.
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
public class _Super_Com_dspl_malkey_domain_FresaccsPK extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.FresaccsPK") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.FresaccsPK", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.FresaccsPK", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FresaccsPKEntityMetadata;

    /**
     * properties
     */
    private var _internal_dto : Date;
    private var _internal_resno : String;
    private var _internal_accid : String;
    private var _internal_dfrom : Date;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_FresaccsPK()
    {
        _model = new _Com_dspl_malkey_domain_FresaccsPKEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dto", model_internal::setterListenerDto));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "resno", model_internal::setterListenerResno));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "accid", model_internal::setterListenerAccid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dfrom", model_internal::setterListenerDfrom));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get dto() : Date
    {
        return _internal_dto;
    }

    [Bindable(event="propertyChange")]
    public function get resno() : String
    {
        return _internal_resno;
    }

    [Bindable(event="propertyChange")]
    public function get accid() : String
    {
        return _internal_accid;
    }

    [Bindable(event="propertyChange")]
    public function get dfrom() : Date
    {
        return _internal_dfrom;
    }

    /**
     * data property setters
     */

    public function set dto(value:Date) : void
    {
        var oldValue:Date = _internal_dto;
        if (oldValue !== value)
        {
            _internal_dto = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dto", oldValue, _internal_dto));
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

    public function set accid(value:String) : void
    {
        var oldValue:String = _internal_accid;
        if (oldValue !== value)
        {
            _internal_accid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "accid", oldValue, _internal_accid));
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

    model_internal function setterListenerDto(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDto();
    }

    model_internal function setterListenerResno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnResno();
    }

    model_internal function setterListenerAccid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAccid();
    }

    model_internal function setterListenerDfrom(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDfrom();
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
        if (!_model.dtoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dtoValidationFailureMessages);
        }
        if (!_model.resnoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_resnoValidationFailureMessages);
        }
        if (!_model.accidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_accidValidationFailureMessages);
        }
        if (!_model.dfromIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dfromValidationFailureMessages);
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
    public function get _model() : _Com_dspl_malkey_domain_FresaccsPKEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FresaccsPKEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FresaccsPKEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfAccid : Array = null;
    model_internal var _doValidationLastValOfAccid : String;

    model_internal function _doValidationForAccid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAccid != null && model_internal::_doValidationLastValOfAccid == value)
           return model_internal::_doValidationCacheOfAccid ;

        _model.model_internal::_accidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAccidAvailable && _internal_accid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "accid is required"));
        }

        model_internal::_doValidationCacheOfAccid = validationFailures;
        model_internal::_doValidationLastValOfAccid = value;

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
    

}

}
