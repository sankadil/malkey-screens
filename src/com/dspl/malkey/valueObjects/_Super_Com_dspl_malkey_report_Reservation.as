/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_report_Reservation.as.
 */

package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresaccs;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresaddcharge;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresclientdriver;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriver;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriverrate;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservation;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresothsrv;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehicle;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehicledamage;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehinv;
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
public class _Super_Com_dspl_malkey_report_Reservation extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.report.Reservation") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.report.Reservation", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.report.Reservation", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservation.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehicle.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresvehiclePK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehinv.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresvehinvPK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehiclerate.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fvehicledamage.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehicledamage.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresaccs.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresaccrate.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresaccratePK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresaccsPK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriverrate.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverratePK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresaddcharge.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresaddchargePK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresclientdriver.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresclientdriverPK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriver.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverPK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresothsrv.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresothsrvPK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresothersrvrate.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresothersrvratePK.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_report_ReservationEntityMetadata;

    /**
     * properties
     */
    private var _internal_fresvehicle : ArrayCollection;
    model_internal var _internal_fresvehicle_leaf:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehicle;
    private var _internal_fresvehicledamage : ArrayCollection;
    model_internal var _internal_fresvehicledamage_leaf:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehicledamage;
    private var _internal_fresaccs : ArrayCollection;
    model_internal var _internal_fresaccs_leaf:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresaccs;
    private var _internal_freservation : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservation;
    private var _internal_fresdriverrate : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriverrate;
    private var _internal_fresaddcharge : ArrayCollection;
    model_internal var _internal_fresaddcharge_leaf:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresaddcharge;
    private var _internal_fresclientdriver : ArrayCollection;
    model_internal var _internal_fresclientdriver_leaf:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresclientdriver;
    private var _internal_fresdriver : ArrayCollection;
    model_internal var _internal_fresdriver_leaf:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriver;
    private var _internal_fresothsrv : ArrayCollection;
    model_internal var _internal_fresothsrv_leaf:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresothsrv;
    private var _internal_fresvehinv : ArrayCollection;
    model_internal var _internal_fresvehinv_leaf:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehinv;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_report_Reservation()
    {
        _model = new _Com_dspl_malkey_report_ReservationEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fresvehicle", model_internal::setterListenerFresvehicle));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fresvehicledamage", model_internal::setterListenerFresvehicledamage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fresaccs", model_internal::setterListenerFresaccs));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "freservation", model_internal::setterListenerFreservation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fresdriverrate", model_internal::setterListenerFresdriverrate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fresaddcharge", model_internal::setterListenerFresaddcharge));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fresclientdriver", model_internal::setterListenerFresclientdriver));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fresdriver", model_internal::setterListenerFresdriver));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fresothsrv", model_internal::setterListenerFresothsrv));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fresvehinv", model_internal::setterListenerFresvehinv));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get fresvehicle() : ArrayCollection
    {
        return _internal_fresvehicle;
    }

    [Bindable(event="propertyChange")]
    public function get fresvehicledamage() : ArrayCollection
    {
        return _internal_fresvehicledamage;
    }

    [Bindable(event="propertyChange")]
    public function get fresaccs() : ArrayCollection
    {
        return _internal_fresaccs;
    }

    [Bindable(event="propertyChange")]
    public function get freservation() : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservation
    {
        return _internal_freservation;
    }

    [Bindable(event="propertyChange")]
    public function get fresdriverrate() : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriverrate
    {
        return _internal_fresdriverrate;
    }

    [Bindable(event="propertyChange")]
    public function get fresaddcharge() : ArrayCollection
    {
        return _internal_fresaddcharge;
    }

    [Bindable(event="propertyChange")]
    public function get fresclientdriver() : ArrayCollection
    {
        return _internal_fresclientdriver;
    }

    [Bindable(event="propertyChange")]
    public function get fresdriver() : ArrayCollection
    {
        return _internal_fresdriver;
    }

    [Bindable(event="propertyChange")]
    public function get fresothsrv() : ArrayCollection
    {
        return _internal_fresothsrv;
    }

    [Bindable(event="propertyChange")]
    public function get fresvehinv() : ArrayCollection
    {
        return _internal_fresvehinv;
    }

    /**
     * data property setters
     */

    public function set fresvehicle(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_fresvehicle;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_fresvehicle = value;
            }
            else if (value is Array)
            {
                _internal_fresvehicle = new ArrayCollection(value);
            }
            else
            {
                throw new Error("value of fresvehicle must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresvehicle", oldValue, _internal_fresvehicle));
        }
    }

    public function set fresvehicledamage(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_fresvehicledamage;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_fresvehicledamage = value;
            }
            else if (value is Array)
            {
                _internal_fresvehicledamage = new ArrayCollection(value);
            }
            else
            {
                throw new Error("value of fresvehicledamage must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresvehicledamage", oldValue, _internal_fresvehicledamage));
        }
    }

    public function set fresaccs(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_fresaccs;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_fresaccs = value;
            }
            else if (value is Array)
            {
                _internal_fresaccs = new ArrayCollection(value);
            }
            else
            {
                throw new Error("value of fresaccs must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresaccs", oldValue, _internal_fresaccs));
        }
    }

    public function set freservation(value:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservation) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservation = _internal_freservation;
        if (oldValue !== value)
        {
            _internal_freservation = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "freservation", oldValue, _internal_freservation));
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

    public function set fresaddcharge(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_fresaddcharge;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_fresaddcharge = value;
            }
            else if (value is Array)
            {
                _internal_fresaddcharge = new ArrayCollection(value);
            }
            else
            {
                throw new Error("value of fresaddcharge must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresaddcharge", oldValue, _internal_fresaddcharge));
        }
    }

    public function set fresclientdriver(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_fresclientdriver;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_fresclientdriver = value;
            }
            else if (value is Array)
            {
                _internal_fresclientdriver = new ArrayCollection(value);
            }
            else
            {
                throw new Error("value of fresclientdriver must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresclientdriver", oldValue, _internal_fresclientdriver));
        }
    }

    public function set fresdriver(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_fresdriver;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_fresdriver = value;
            }
            else if (value is Array)
            {
                _internal_fresdriver = new ArrayCollection(value);
            }
            else
            {
                throw new Error("value of fresdriver must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresdriver", oldValue, _internal_fresdriver));
        }
    }

    public function set fresothsrv(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_fresothsrv;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_fresothsrv = value;
            }
            else if (value is Array)
            {
                _internal_fresothsrv = new ArrayCollection(value);
            }
            else
            {
                throw new Error("value of fresothsrv must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresothsrv", oldValue, _internal_fresothsrv));
        }
    }

    public function set fresvehinv(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_fresvehinv;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_fresvehinv = value;
            }
            else if (value is Array)
            {
                _internal_fresvehinv = new ArrayCollection(value);
            }
            else
            {
                throw new Error("value of fresvehinv must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fresvehinv", oldValue, _internal_fresvehinv));
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

    model_internal function setterListenerFresvehicle(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerFresvehicle);
            }
        }
        _model.invalidateDependentOnFresvehicle();
    }

    model_internal function setterListenerFresvehicledamage(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerFresvehicledamage);
            }
        }
        _model.invalidateDependentOnFresvehicledamage();
    }

    model_internal function setterListenerFresaccs(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerFresaccs);
            }
        }
        _model.invalidateDependentOnFresaccs();
    }

    model_internal function setterListenerFreservation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFreservation();
    }

    model_internal function setterListenerFresdriverrate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFresdriverrate();
    }

    model_internal function setterListenerFresaddcharge(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerFresaddcharge);
            }
        }
        _model.invalidateDependentOnFresaddcharge();
    }

    model_internal function setterListenerFresclientdriver(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerFresclientdriver);
            }
        }
        _model.invalidateDependentOnFresclientdriver();
    }

    model_internal function setterListenerFresdriver(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerFresdriver);
            }
        }
        _model.invalidateDependentOnFresdriver();
    }

    model_internal function setterListenerFresothsrv(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerFresothsrv);
            }
        }
        _model.invalidateDependentOnFresothsrv();
    }

    model_internal function setterListenerFresvehinv(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerFresvehinv);
            }
        }
        _model.invalidateDependentOnFresvehinv();
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
        if (!_model.fresvehicleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fresvehicleValidationFailureMessages);
        }
        if (!_model.fresvehicledamageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fresvehicledamageValidationFailureMessages);
        }
        if (!_model.fresaccsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fresaccsValidationFailureMessages);
        }
        if (!_model.freservationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_freservationValidationFailureMessages);
        }
        if (!_model.fresdriverrateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fresdriverrateValidationFailureMessages);
        }
        if (!_model.fresaddchargeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fresaddchargeValidationFailureMessages);
        }
        if (!_model.fresclientdriverIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fresclientdriverValidationFailureMessages);
        }
        if (!_model.fresdriverIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fresdriverValidationFailureMessages);
        }
        if (!_model.fresothsrvIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fresothsrvValidationFailureMessages);
        }
        if (!_model.fresvehinvIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fresvehinvValidationFailureMessages);
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
    public function get _model() : _Com_dspl_malkey_report_ReservationEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_report_ReservationEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_report_ReservationEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfFresvehicle : Array = null;
    model_internal var _doValidationLastValOfFresvehicle : ArrayCollection;

    model_internal function _doValidationForFresvehicle(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfFresvehicle != null && model_internal::_doValidationLastValOfFresvehicle == value)
           return model_internal::_doValidationCacheOfFresvehicle ;

        _model.model_internal::_fresvehicleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFresvehicleAvailable && _internal_fresvehicle == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fresvehicle is required"));
        }

        model_internal::_doValidationCacheOfFresvehicle = validationFailures;
        model_internal::_doValidationLastValOfFresvehicle = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFresvehicledamage : Array = null;
    model_internal var _doValidationLastValOfFresvehicledamage : ArrayCollection;

    model_internal function _doValidationForFresvehicledamage(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfFresvehicledamage != null && model_internal::_doValidationLastValOfFresvehicledamage == value)
           return model_internal::_doValidationCacheOfFresvehicledamage ;

        _model.model_internal::_fresvehicledamageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFresvehicledamageAvailable && _internal_fresvehicledamage == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fresvehicledamage is required"));
        }

        model_internal::_doValidationCacheOfFresvehicledamage = validationFailures;
        model_internal::_doValidationLastValOfFresvehicledamage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFresaccs : Array = null;
    model_internal var _doValidationLastValOfFresaccs : ArrayCollection;

    model_internal function _doValidationForFresaccs(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfFresaccs != null && model_internal::_doValidationLastValOfFresaccs == value)
           return model_internal::_doValidationCacheOfFresaccs ;

        _model.model_internal::_fresaccsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFresaccsAvailable && _internal_fresaccs == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fresaccs is required"));
        }

        model_internal::_doValidationCacheOfFresaccs = validationFailures;
        model_internal::_doValidationLastValOfFresaccs = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFreservation : Array = null;
    model_internal var _doValidationLastValOfFreservation : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservation;

    model_internal function _doValidationForFreservation(valueIn:Object):Array
    {
        var value : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservation = valueIn as com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservation;

        if (model_internal::_doValidationCacheOfFreservation != null && model_internal::_doValidationLastValOfFreservation == value)
           return model_internal::_doValidationCacheOfFreservation ;

        _model.model_internal::_freservationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFreservationAvailable && _internal_freservation == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "freservation is required"));
        }

        model_internal::_doValidationCacheOfFreservation = validationFailures;
        model_internal::_doValidationLastValOfFreservation = value;

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
    
    model_internal var _doValidationCacheOfFresaddcharge : Array = null;
    model_internal var _doValidationLastValOfFresaddcharge : ArrayCollection;

    model_internal function _doValidationForFresaddcharge(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfFresaddcharge != null && model_internal::_doValidationLastValOfFresaddcharge == value)
           return model_internal::_doValidationCacheOfFresaddcharge ;

        _model.model_internal::_fresaddchargeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFresaddchargeAvailable && _internal_fresaddcharge == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fresaddcharge is required"));
        }

        model_internal::_doValidationCacheOfFresaddcharge = validationFailures;
        model_internal::_doValidationLastValOfFresaddcharge = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFresclientdriver : Array = null;
    model_internal var _doValidationLastValOfFresclientdriver : ArrayCollection;

    model_internal function _doValidationForFresclientdriver(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfFresclientdriver != null && model_internal::_doValidationLastValOfFresclientdriver == value)
           return model_internal::_doValidationCacheOfFresclientdriver ;

        _model.model_internal::_fresclientdriverIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFresclientdriverAvailable && _internal_fresclientdriver == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fresclientdriver is required"));
        }

        model_internal::_doValidationCacheOfFresclientdriver = validationFailures;
        model_internal::_doValidationLastValOfFresclientdriver = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFresdriver : Array = null;
    model_internal var _doValidationLastValOfFresdriver : ArrayCollection;

    model_internal function _doValidationForFresdriver(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfFresdriver != null && model_internal::_doValidationLastValOfFresdriver == value)
           return model_internal::_doValidationCacheOfFresdriver ;

        _model.model_internal::_fresdriverIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFresdriverAvailable && _internal_fresdriver == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fresdriver is required"));
        }

        model_internal::_doValidationCacheOfFresdriver = validationFailures;
        model_internal::_doValidationLastValOfFresdriver = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFresothsrv : Array = null;
    model_internal var _doValidationLastValOfFresothsrv : ArrayCollection;

    model_internal function _doValidationForFresothsrv(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfFresothsrv != null && model_internal::_doValidationLastValOfFresothsrv == value)
           return model_internal::_doValidationCacheOfFresothsrv ;

        _model.model_internal::_fresothsrvIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFresothsrvAvailable && _internal_fresothsrv == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fresothsrv is required"));
        }

        model_internal::_doValidationCacheOfFresothsrv = validationFailures;
        model_internal::_doValidationLastValOfFresothsrv = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFresvehinv : Array = null;
    model_internal var _doValidationLastValOfFresvehinv : ArrayCollection;

    model_internal function _doValidationForFresvehinv(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfFresvehinv != null && model_internal::_doValidationLastValOfFresvehinv == value)
           return model_internal::_doValidationCacheOfFresvehinv ;

        _model.model_internal::_fresvehinvIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFresvehinvAvailable && _internal_fresvehinv == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fresvehinv is required"));
        }

        model_internal::_doValidationCacheOfFresvehinv = validationFailures;
        model_internal::_doValidationLastValOfFresvehinv = value;

        return validationFailures;
    }
    

}

}
