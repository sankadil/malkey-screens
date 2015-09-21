/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Fexpirationlistingrpt.as.
 */

package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import com.dspl.malkey.valueObjects.Java_sql_Timestamp;
import flash.events.EventDispatcher;
import mx.events.PropertyChangeEvent;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Com_dspl_malkey_domain_Fexpirationlistingrpt extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Fexpirationlistingrpt") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Fexpirationlistingrpt", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Fexpirationlistingrpt", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        com.dspl.malkey.valueObjects.Java_sql_Timestamp.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FexpirationlistingrptEntityMetadata;

    /**
     * properties
     */
    private var _internal_rentstatus : String;
    private var _internal_model : String;
    private var _internal_ownership : String;
    private var _internal_periodfrom : com.dspl.malkey.valueObjects.Java_sql_Timestamp;
    private var _internal_regno : String;
    private var _internal_periodto : com.dspl.malkey.valueObjects.Java_sql_Timestamp;
    private var _internal_make : String;
    private var _internal_daysleft : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Fexpirationlistingrpt()
    {
        _model = new _Com_dspl_malkey_domain_FexpirationlistingrptEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get rentstatus() : String
    {
        return _internal_rentstatus;
    }

    [Bindable(event="propertyChange")]
    public function get model() : String
    {
        return _internal_model;
    }

    [Bindable(event="propertyChange")]
    public function get ownership() : String
    {
        return _internal_ownership;
    }

    [Bindable(event="propertyChange")]
    public function get periodfrom() : com.dspl.malkey.valueObjects.Java_sql_Timestamp
    {
        return _internal_periodfrom;
    }

    [Bindable(event="propertyChange")]
    public function get regno() : String
    {
        return _internal_regno;
    }

    [Bindable(event="propertyChange")]
    public function get periodto() : com.dspl.malkey.valueObjects.Java_sql_Timestamp
    {
        return _internal_periodto;
    }

    [Bindable(event="propertyChange")]
    public function get make() : String
    {
        return _internal_make;
    }

    [Bindable(event="propertyChange")]
    public function get daysleft() : int
    {
        return _internal_daysleft;
    }

    /**
     * data property setters
     */

    public function set rentstatus(value:String) : void
    {
        var oldValue:String = _internal_rentstatus;
        if (oldValue !== value)
        {
            _internal_rentstatus = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rentstatus", oldValue, _internal_rentstatus));
        }
    }

    public function set model(value:String) : void
    {
        var oldValue:String = _internal_model;
        if (oldValue !== value)
        {
            _internal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "model", oldValue, _internal_model));
        }
    }

    public function set ownership(value:String) : void
    {
        var oldValue:String = _internal_ownership;
        if (oldValue !== value)
        {
            _internal_ownership = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ownership", oldValue, _internal_ownership));
        }
    }

    public function set periodfrom(value:com.dspl.malkey.valueObjects.Java_sql_Timestamp) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Java_sql_Timestamp = _internal_periodfrom;
        if (oldValue !== value)
        {
            _internal_periodfrom = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "periodfrom", oldValue, _internal_periodfrom));
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

    public function set periodto(value:com.dspl.malkey.valueObjects.Java_sql_Timestamp) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Java_sql_Timestamp = _internal_periodto;
        if (oldValue !== value)
        {
            _internal_periodto = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "periodto", oldValue, _internal_periodto));
        }
    }

    public function set make(value:String) : void
    {
        var oldValue:String = _internal_make;
        if (oldValue !== value)
        {
            _internal_make = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "make", oldValue, _internal_make));
        }
    }

    public function set daysleft(value:int) : void
    {
        var oldValue:int = _internal_daysleft;
        if (oldValue !== value)
        {
            _internal_daysleft = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "daysleft", oldValue, _internal_daysleft));
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
    public function get _model() : _Com_dspl_malkey_domain_FexpirationlistingrptEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FexpirationlistingrptEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FexpirationlistingrptEntityMetadata = model_internal::_dminternal_model;
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
