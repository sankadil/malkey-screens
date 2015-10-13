/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Freservationdiaryrpt.as.
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
public class _Super_Com_dspl_malkey_domain_Freservationdiaryrpt extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Freservationdiaryrpt") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Freservationdiaryrpt", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Freservationdiaryrpt", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        com.dspl.malkey.valueObjects.Java_sql_Timestamp.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FreservationdiaryrptEntityMetadata;

    /**
     * properties
     */
    private var _internal_cifuellevel : String;
    private var _internal_noofday : int;
    private var _internal_hiretype : String;
    private var _internal_model : String;
    private var _internal_debname : String;
    private var _internal_resno : String;
    private var _internal_tel : String;
    private var _internal_regno : String;
    private var _internal_cimileage : String;
    private var _internal_agrno : String;
    private var _internal_comileage : String;
    private var _internal_hirestatus : String;
    private var _internal_totalmileage : int;
    private var _internal_din : com.dspl.malkey.valueObjects.Java_sql_Timestamp;
    private var _internal_debadd : String;
    private var _internal_gotime : String;
    private var _internal_cofuellevel : String;
    private var _internal_itinerary : String;
    private var _internal_driver : String;
    private var _internal_make : String;
    private var _internal_dout : com.dspl.malkey.valueObjects.Java_sql_Timestamp;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Freservationdiaryrpt()
    {
        _model = new _Com_dspl_malkey_domain_FreservationdiaryrptEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get cifuellevel() : String
    {
        return _internal_cifuellevel;
    }

    [Bindable(event="propertyChange")]
    public function get noofday() : int
    {
        return _internal_noofday;
    }

    [Bindable(event="propertyChange")]
    public function get hiretype() : String
    {
        return _internal_hiretype;
    }

    [Bindable(event="propertyChange")]
    public function get model() : String
    {
        return _internal_model;
    }

    [Bindable(event="propertyChange")]
    public function get debname() : String
    {
        return _internal_debname;
    }

    [Bindable(event="propertyChange")]
    public function get resno() : String
    {
        return _internal_resno;
    }

    [Bindable(event="propertyChange")]
    public function get tel() : String
    {
        return _internal_tel;
    }

    [Bindable(event="propertyChange")]
    public function get regno() : String
    {
        return _internal_regno;
    }

    [Bindable(event="propertyChange")]
    public function get cimileage() : String
    {
        return _internal_cimileage;
    }

    [Bindable(event="propertyChange")]
    public function get agrno() : String
    {
        return _internal_agrno;
    }

    [Bindable(event="propertyChange")]
    public function get comileage() : String
    {
        return _internal_comileage;
    }

    [Bindable(event="propertyChange")]
    public function get hirestatus() : String
    {
        return _internal_hirestatus;
    }

    [Bindable(event="propertyChange")]
    public function get totalmileage() : int
    {
        return _internal_totalmileage;
    }

    [Bindable(event="propertyChange")]
    public function get din() : com.dspl.malkey.valueObjects.Java_sql_Timestamp
    {
        return _internal_din;
    }

    [Bindable(event="propertyChange")]
    public function get debadd() : String
    {
        return _internal_debadd;
    }

    [Bindable(event="propertyChange")]
    public function get gotime() : String
    {
        return _internal_gotime;
    }

    [Bindable(event="propertyChange")]
    public function get cofuellevel() : String
    {
        return _internal_cofuellevel;
    }

    [Bindable(event="propertyChange")]
    public function get itinerary() : String
    {
        return _internal_itinerary;
    }

    [Bindable(event="propertyChange")]
    public function get driver() : String
    {
        return _internal_driver;
    }

    [Bindable(event="propertyChange")]
    public function get make() : String
    {
        return _internal_make;
    }

    [Bindable(event="propertyChange")]
    public function get dout() : com.dspl.malkey.valueObjects.Java_sql_Timestamp
    {
        return _internal_dout;
    }

    /**
     * data property setters
     */

    public function set cifuellevel(value:String) : void
    {
        var oldValue:String = _internal_cifuellevel;
        if (oldValue !== value)
        {
            _internal_cifuellevel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cifuellevel", oldValue, _internal_cifuellevel));
        }
    }

    public function set noofday(value:int) : void
    {
        var oldValue:int = _internal_noofday;
        if (oldValue !== value)
        {
            _internal_noofday = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "noofday", oldValue, _internal_noofday));
        }
    }

    public function set hiretype(value:String) : void
    {
        var oldValue:String = _internal_hiretype;
        if (oldValue !== value)
        {
            _internal_hiretype = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hiretype", oldValue, _internal_hiretype));
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

    public function set debname(value:String) : void
    {
        var oldValue:String = _internal_debname;
        if (oldValue !== value)
        {
            _internal_debname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debname", oldValue, _internal_debname));
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

    public function set tel(value:String) : void
    {
        var oldValue:String = _internal_tel;
        if (oldValue !== value)
        {
            _internal_tel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tel", oldValue, _internal_tel));
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

    public function set cimileage(value:String) : void
    {
        var oldValue:String = _internal_cimileage;
        if (oldValue !== value)
        {
            _internal_cimileage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cimileage", oldValue, _internal_cimileage));
        }
    }

    public function set agrno(value:String) : void
    {
        var oldValue:String = _internal_agrno;
        if (oldValue !== value)
        {
            _internal_agrno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "agrno", oldValue, _internal_agrno));
        }
    }

    public function set comileage(value:String) : void
    {
        var oldValue:String = _internal_comileage;
        if (oldValue !== value)
        {
            _internal_comileage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "comileage", oldValue, _internal_comileage));
        }
    }

    public function set hirestatus(value:String) : void
    {
        var oldValue:String = _internal_hirestatus;
        if (oldValue !== value)
        {
            _internal_hirestatus = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hirestatus", oldValue, _internal_hirestatus));
        }
    }

    public function set totalmileage(value:int) : void
    {
        var oldValue:int = _internal_totalmileage;
        if (oldValue !== value)
        {
            _internal_totalmileage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "totalmileage", oldValue, _internal_totalmileage));
        }
    }

    public function set din(value:com.dspl.malkey.valueObjects.Java_sql_Timestamp) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Java_sql_Timestamp = _internal_din;
        if (oldValue !== value)
        {
            _internal_din = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "din", oldValue, _internal_din));
        }
    }

    public function set debadd(value:String) : void
    {
        var oldValue:String = _internal_debadd;
        if (oldValue !== value)
        {
            _internal_debadd = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debadd", oldValue, _internal_debadd));
        }
    }

    public function set gotime(value:String) : void
    {
        var oldValue:String = _internal_gotime;
        if (oldValue !== value)
        {
            _internal_gotime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gotime", oldValue, _internal_gotime));
        }
    }

    public function set cofuellevel(value:String) : void
    {
        var oldValue:String = _internal_cofuellevel;
        if (oldValue !== value)
        {
            _internal_cofuellevel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cofuellevel", oldValue, _internal_cofuellevel));
        }
    }

    public function set itinerary(value:String) : void
    {
        var oldValue:String = _internal_itinerary;
        if (oldValue !== value)
        {
            _internal_itinerary = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "itinerary", oldValue, _internal_itinerary));
        }
    }

    public function set driver(value:String) : void
    {
        var oldValue:String = _internal_driver;
        if (oldValue !== value)
        {
            _internal_driver = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "driver", oldValue, _internal_driver));
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

    public function set dout(value:com.dspl.malkey.valueObjects.Java_sql_Timestamp) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Java_sql_Timestamp = _internal_dout;
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
    public function get _model() : _Com_dspl_malkey_domain_FreservationdiaryrptEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FreservationdiaryrptEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FreservationdiaryrptEntityMetadata = model_internal::_dminternal_model;
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
