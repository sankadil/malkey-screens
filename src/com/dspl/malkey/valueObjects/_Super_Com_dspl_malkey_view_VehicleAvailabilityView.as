/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_view_VehicleAvailabilityView.as.
 */

package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.EventDispatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Com_dspl_malkey_view_VehicleAvailabilityView extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.view.VehicleAvailabilityView") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.view.VehicleAvailabilityView", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.view.VehicleAvailabilityView", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_view_VehicleAvailabilityViewEntityMetadata;

    /**
     * properties
     */
    private var _internal_mainseats : String;
    private var _internal_colourid : String;
    private var _internal_availabilityCalander : ArrayCollection;
    private var _internal_vehimakeid : String;
    private var _internal_vehimodelid : String;
    private var _internal_vehitransid : String;
    private var _internal_regno : String;
    private var _internal_year : String;
    private var _internal_fueltypeid : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_view_VehicleAvailabilityView()
    {
        _model = new _Com_dspl_malkey_view_VehicleAvailabilityViewEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get mainseats() : String
    {
        return _internal_mainseats;
    }

    [Bindable(event="propertyChange")]
    public function get colourid() : String
    {
        return _internal_colourid;
    }

    [Bindable(event="propertyChange")]
    public function get availabilityCalander() : ArrayCollection
    {
        return _internal_availabilityCalander;
    }

    [Bindable(event="propertyChange")]
    public function get vehimakeid() : String
    {
        return _internal_vehimakeid;
    }

    [Bindable(event="propertyChange")]
    public function get vehimodelid() : String
    {
        return _internal_vehimodelid;
    }

    [Bindable(event="propertyChange")]
    public function get vehitransid() : String
    {
        return _internal_vehitransid;
    }

    [Bindable(event="propertyChange")]
    public function get regno() : String
    {
        return _internal_regno;
    }

    [Bindable(event="propertyChange")]
    public function get year() : String
    {
        return _internal_year;
    }

    [Bindable(event="propertyChange")]
    public function get fueltypeid() : String
    {
        return _internal_fueltypeid;
    }

    /**
     * data property setters
     */

    public function set mainseats(value:String) : void
    {
        var oldValue:String = _internal_mainseats;
        if (oldValue !== value)
        {
            _internal_mainseats = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mainseats", oldValue, _internal_mainseats));
        }
    }

    public function set colourid(value:String) : void
    {
        var oldValue:String = _internal_colourid;
        if (oldValue !== value)
        {
            _internal_colourid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "colourid", oldValue, _internal_colourid));
        }
    }

    public function set availabilityCalander(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_availabilityCalander;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_availabilityCalander = value;
            }
            else if (value is Array)
            {
                _internal_availabilityCalander = new ArrayCollection(value);
            }
            else
            {
                throw new Error("value of availabilityCalander must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "availabilityCalander", oldValue, _internal_availabilityCalander));
        }
    }

    public function set vehimakeid(value:String) : void
    {
        var oldValue:String = _internal_vehimakeid;
        if (oldValue !== value)
        {
            _internal_vehimakeid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vehimakeid", oldValue, _internal_vehimakeid));
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

    public function set vehitransid(value:String) : void
    {
        var oldValue:String = _internal_vehitransid;
        if (oldValue !== value)
        {
            _internal_vehitransid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vehitransid", oldValue, _internal_vehitransid));
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

    public function set year(value:String) : void
    {
        var oldValue:String = _internal_year;
        if (oldValue !== value)
        {
            _internal_year = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "year", oldValue, _internal_year));
        }
    }

    public function set fueltypeid(value:String) : void
    {
        var oldValue:String = _internal_fueltypeid;
        if (oldValue !== value)
        {
            _internal_fueltypeid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fueltypeid", oldValue, _internal_fueltypeid));
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
    public function get _model() : _Com_dspl_malkey_view_VehicleAvailabilityViewEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_view_VehicleAvailabilityViewEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_view_VehicleAvailabilityViewEntityMetadata = model_internal::_dminternal_model;
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
