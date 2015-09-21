/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Fresrates.as.
 */

package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresratesPK;
import flash.events.EventDispatcher;
import mx.events.PropertyChangeEvent;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Com_dspl_malkey_domain_Fresrates extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Fresrates") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Fresrates", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Fresrates", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresratesPK.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FresratesEntityMetadata;

    /**
     * properties
     */
    private var _internal_id : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresratesPK;
    private var _internal_otrate : String;
    private var _internal_rate : String;
    private var _internal_xsmilerate : String;
    private var _internal_addcharges : String;
    private var _internal_nightoutrate : String;
    private var _internal_recordid : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Fresrates()
    {
        _model = new _Com_dspl_malkey_domain_FresratesEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get id() : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresratesPK
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get otrate() : String
    {
        return _internal_otrate;
    }

    [Bindable(event="propertyChange")]
    public function get rate() : String
    {
        return _internal_rate;
    }

    [Bindable(event="propertyChange")]
    public function get xsmilerate() : String
    {
        return _internal_xsmilerate;
    }

    [Bindable(event="propertyChange")]
    public function get addcharges() : String
    {
        return _internal_addcharges;
    }

    [Bindable(event="propertyChange")]
    public function get nightoutrate() : String
    {
        return _internal_nightoutrate;
    }

    [Bindable(event="propertyChange")]
    public function get recordid() : int
    {
        return _internal_recordid;
    }

    /**
     * data property setters
     */

    public function set id(value:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresratesPK) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresratesPK = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set otrate(value:String) : void
    {
        var oldValue:String = _internal_otrate;
        if (oldValue !== value)
        {
            _internal_otrate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "otrate", oldValue, _internal_otrate));
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

    public function set xsmilerate(value:String) : void
    {
        var oldValue:String = _internal_xsmilerate;
        if (oldValue !== value)
        {
            _internal_xsmilerate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "xsmilerate", oldValue, _internal_xsmilerate));
        }
    }

    public function set addcharges(value:String) : void
    {
        var oldValue:String = _internal_addcharges;
        if (oldValue !== value)
        {
            _internal_addcharges = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "addcharges", oldValue, _internal_addcharges));
        }
    }

    public function set nightoutrate(value:String) : void
    {
        var oldValue:String = _internal_nightoutrate;
        if (oldValue !== value)
        {
            _internal_nightoutrate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nightoutrate", oldValue, _internal_nightoutrate));
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
    public function get _model() : _Com_dspl_malkey_domain_FresratesEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FresratesEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FresratesEntityMetadata = model_internal::_dminternal_model;
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


}

}
