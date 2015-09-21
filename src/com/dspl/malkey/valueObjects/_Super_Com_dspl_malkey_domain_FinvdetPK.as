/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_FinvdetPK.as.
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
public class _Super_Com_dspl_malkey_domain_FinvdetPK extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.FinvdetPK") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.FinvdetPK", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.FinvdetPK", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FinvdetPKEntityMetadata;

    /**
     * properties
     */
    private var _internal_invno : String;
    private var _internal_seq : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_FinvdetPK()
    {
        _model = new _Com_dspl_malkey_domain_FinvdetPKEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "invno", model_internal::setterListenerInvno));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get invno() : String
    {
        return _internal_invno;
    }

    [Bindable(event="propertyChange")]
    public function get seq() : int
    {
        return _internal_seq;
    }

    /**
     * data property setters
     */

    public function set invno(value:String) : void
    {
        var oldValue:String = _internal_invno;
        if (oldValue !== value)
        {
            _internal_invno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "invno", oldValue, _internal_invno));
        }
    }

    public function set seq(value:int) : void
    {
        var oldValue:int = _internal_seq;
        if (oldValue !== value)
        {
            _internal_seq = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "seq", oldValue, _internal_seq));
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

    model_internal function setterListenerInvno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInvno();
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
        if (!_model.invnoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_invnoValidationFailureMessages);
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
    public function get _model() : _Com_dspl_malkey_domain_FinvdetPKEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FinvdetPKEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FinvdetPKEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfInvno : Array = null;
    model_internal var _doValidationLastValOfInvno : String;

    model_internal function _doValidationForInvno(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInvno != null && model_internal::_doValidationLastValOfInvno == value)
           return model_internal::_doValidationCacheOfInvno ;

        _model.model_internal::_invnoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInvnoAvailable && _internal_invno == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "invno is required"));
        }

        model_internal::_doValidationCacheOfInvno = validationFailures;
        model_internal::_doValidationLastValOfInvno = value;

        return validationFailures;
    }
    

}

}
