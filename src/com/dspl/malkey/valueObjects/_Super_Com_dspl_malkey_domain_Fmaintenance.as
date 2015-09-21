/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Fmaintenance.as.
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
public class _Super_Com_dspl_malkey_domain_Fmaintenance extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Fmaintenance") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Fmaintenance", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Fmaintenance", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        com.dspl.malkey.valueObjects.Java_sql_Timestamp.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FmaintenanceEntityMetadata;

    /**
     * properties
     */
    private var _internal_actionedby : String;
    private var _internal_compmileage : int;
    private var _internal_notifyon : Date;
    private var _internal_adddate : Date;
    private var _internal_frequency : String;
    private var _internal_raisedbytype : String;
    private var _internal_ddue : Date;
    private var _internal_assignedto : String;
    private var _internal_refno : String;
    private var _internal_dstart : Date;
    private var _internal_lastdonedate : com.dspl.malkey.valueObjects.Java_sql_Timestamp;
    private var _internal_priority : String;
    private var _internal_raisedby : String;
    private var _internal_typeid : String;
    private var _internal_duedate : com.dspl.malkey.valueObjects.Java_sql_Timestamp;
    private var _internal_txndate : Date;
    private var _internal_curmileage : int;
    private var _internal_completeddate : com.dspl.malkey.valueObjects.Java_sql_Timestamp;
    private var _internal_mileage : int;
    private var _internal_regno : String;
    private var _internal_addmach : String;
    private var _internal_adduser : String;
    private var _internal_statusid : String;
    private var _internal_fueltype : String;
    private var _internal_period : int;
    private var _internal_compdate : Date;
    private var _internal_transmission : String;
    private var _internal_sysgen : Boolean;
    private var _internal_startdate : com.dspl.malkey.valueObjects.Java_sql_Timestamp;
    private var _internal_actiontaken : String;
    private var _internal_comment : String;
    private var _internal_make : String;
    private var _internal_recordid : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Fmaintenance()
    {
        _model = new _Com_dspl_malkey_domain_FmaintenanceEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get actionedby() : String
    {
        return _internal_actionedby;
    }

    [Bindable(event="propertyChange")]
    public function get compmileage() : int
    {
        return _internal_compmileage;
    }

    [Bindable(event="propertyChange")]
    public function get notifyon() : Date
    {
        return _internal_notifyon;
    }

    [Bindable(event="propertyChange")]
    public function get adddate() : Date
    {
        return _internal_adddate;
    }

    [Bindable(event="propertyChange")]
    public function get frequency() : String
    {
        return _internal_frequency;
    }

    [Bindable(event="propertyChange")]
    public function get raisedbytype() : String
    {
        return _internal_raisedbytype;
    }

    [Bindable(event="propertyChange")]
    public function get ddue() : Date
    {
        return _internal_ddue;
    }

    [Bindable(event="propertyChange")]
    public function get assignedto() : String
    {
        return _internal_assignedto;
    }

    [Bindable(event="propertyChange")]
    public function get refno() : String
    {
        return _internal_refno;
    }

    [Bindable(event="propertyChange")]
    public function get dstart() : Date
    {
        return _internal_dstart;
    }

    [Bindable(event="propertyChange")]
    public function get lastdonedate() : com.dspl.malkey.valueObjects.Java_sql_Timestamp
    {
        return _internal_lastdonedate;
    }

    [Bindable(event="propertyChange")]
    public function get priority() : String
    {
        return _internal_priority;
    }

    [Bindable(event="propertyChange")]
    public function get raisedby() : String
    {
        return _internal_raisedby;
    }

    [Bindable(event="propertyChange")]
    public function get typeid() : String
    {
        return _internal_typeid;
    }

    [Bindable(event="propertyChange")]
    public function get duedate() : com.dspl.malkey.valueObjects.Java_sql_Timestamp
    {
        return _internal_duedate;
    }

    [Bindable(event="propertyChange")]
    public function get txndate() : Date
    {
        return _internal_txndate;
    }

    [Bindable(event="propertyChange")]
    public function get curmileage() : int
    {
        return _internal_curmileage;
    }

    [Bindable(event="propertyChange")]
    public function get completeddate() : com.dspl.malkey.valueObjects.Java_sql_Timestamp
    {
        return _internal_completeddate;
    }

    [Bindable(event="propertyChange")]
    public function get mileage() : int
    {
        return _internal_mileage;
    }

    [Bindable(event="propertyChange")]
    public function get regno() : String
    {
        return _internal_regno;
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
    public function get statusid() : String
    {
        return _internal_statusid;
    }

    [Bindable(event="propertyChange")]
    public function get fueltype() : String
    {
        return _internal_fueltype;
    }

    [Bindable(event="propertyChange")]
    public function get period() : int
    {
        return _internal_period;
    }

    [Bindable(event="propertyChange")]
    public function get compdate() : Date
    {
        return _internal_compdate;
    }

    [Bindable(event="propertyChange")]
    public function get transmission() : String
    {
        return _internal_transmission;
    }

    [Bindable(event="propertyChange")]
    public function get sysgen() : Boolean
    {
        return _internal_sysgen;
    }

    [Bindable(event="propertyChange")]
    public function get startdate() : com.dspl.malkey.valueObjects.Java_sql_Timestamp
    {
        return _internal_startdate;
    }

    [Bindable(event="propertyChange")]
    public function get actiontaken() : String
    {
        return _internal_actiontaken;
    }

    [Bindable(event="propertyChange")]
    public function get comment() : String
    {
        return _internal_comment;
    }

    [Bindable(event="propertyChange")]
    public function get make() : String
    {
        return _internal_make;
    }

    [Bindable(event="propertyChange")]
    public function get recordid() : int
    {
        return _internal_recordid;
    }

    /**
     * data property setters
     */

    public function set actionedby(value:String) : void
    {
        var oldValue:String = _internal_actionedby;
        if (oldValue !== value)
        {
            _internal_actionedby = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "actionedby", oldValue, _internal_actionedby));
        }
    }

    public function set compmileage(value:int) : void
    {
        var oldValue:int = _internal_compmileage;
        if (oldValue !== value)
        {
            _internal_compmileage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "compmileage", oldValue, _internal_compmileage));
        }
    }

    public function set notifyon(value:Date) : void
    {
        var oldValue:Date = _internal_notifyon;
        if (oldValue !== value)
        {
            _internal_notifyon = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "notifyon", oldValue, _internal_notifyon));
        }
    }

    public function set adddate(value:Date) : void
    {
        var oldValue:Date = _internal_adddate;
        if (oldValue !== value)
        {
            _internal_adddate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adddate", oldValue, _internal_adddate));
        }
    }

    public function set frequency(value:String) : void
    {
        var oldValue:String = _internal_frequency;
        if (oldValue !== value)
        {
            _internal_frequency = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "frequency", oldValue, _internal_frequency));
        }
    }

    public function set raisedbytype(value:String) : void
    {
        var oldValue:String = _internal_raisedbytype;
        if (oldValue !== value)
        {
            _internal_raisedbytype = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "raisedbytype", oldValue, _internal_raisedbytype));
        }
    }

    public function set ddue(value:Date) : void
    {
        var oldValue:Date = _internal_ddue;
        if (oldValue !== value)
        {
            _internal_ddue = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ddue", oldValue, _internal_ddue));
        }
    }

    public function set assignedto(value:String) : void
    {
        var oldValue:String = _internal_assignedto;
        if (oldValue !== value)
        {
            _internal_assignedto = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "assignedto", oldValue, _internal_assignedto));
        }
    }

    public function set refno(value:String) : void
    {
        var oldValue:String = _internal_refno;
        if (oldValue !== value)
        {
            _internal_refno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "refno", oldValue, _internal_refno));
        }
    }

    public function set dstart(value:Date) : void
    {
        var oldValue:Date = _internal_dstart;
        if (oldValue !== value)
        {
            _internal_dstart = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dstart", oldValue, _internal_dstart));
        }
    }

    public function set lastdonedate(value:com.dspl.malkey.valueObjects.Java_sql_Timestamp) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Java_sql_Timestamp = _internal_lastdonedate;
        if (oldValue !== value)
        {
            _internal_lastdonedate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "lastdonedate", oldValue, _internal_lastdonedate));
        }
    }

    public function set priority(value:String) : void
    {
        var oldValue:String = _internal_priority;
        if (oldValue !== value)
        {
            _internal_priority = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "priority", oldValue, _internal_priority));
        }
    }

    public function set raisedby(value:String) : void
    {
        var oldValue:String = _internal_raisedby;
        if (oldValue !== value)
        {
            _internal_raisedby = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "raisedby", oldValue, _internal_raisedby));
        }
    }

    public function set typeid(value:String) : void
    {
        var oldValue:String = _internal_typeid;
        if (oldValue !== value)
        {
            _internal_typeid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "typeid", oldValue, _internal_typeid));
        }
    }

    public function set duedate(value:com.dspl.malkey.valueObjects.Java_sql_Timestamp) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Java_sql_Timestamp = _internal_duedate;
        if (oldValue !== value)
        {
            _internal_duedate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "duedate", oldValue, _internal_duedate));
        }
    }

    public function set txndate(value:Date) : void
    {
        var oldValue:Date = _internal_txndate;
        if (oldValue !== value)
        {
            _internal_txndate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "txndate", oldValue, _internal_txndate));
        }
    }

    public function set curmileage(value:int) : void
    {
        var oldValue:int = _internal_curmileage;
        if (oldValue !== value)
        {
            _internal_curmileage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "curmileage", oldValue, _internal_curmileage));
        }
    }

    public function set completeddate(value:com.dspl.malkey.valueObjects.Java_sql_Timestamp) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Java_sql_Timestamp = _internal_completeddate;
        if (oldValue !== value)
        {
            _internal_completeddate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "completeddate", oldValue, _internal_completeddate));
        }
    }

    public function set mileage(value:int) : void
    {
        var oldValue:int = _internal_mileage;
        if (oldValue !== value)
        {
            _internal_mileage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mileage", oldValue, _internal_mileage));
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

    public function set addmach(value:String) : void
    {
        var oldValue:String = _internal_addmach;
        if (oldValue !== value)
        {
            _internal_addmach = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "addmach", oldValue, _internal_addmach));
        }
    }

    public function set adduser(value:String) : void
    {
        var oldValue:String = _internal_adduser;
        if (oldValue !== value)
        {
            _internal_adduser = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adduser", oldValue, _internal_adduser));
        }
    }

    public function set statusid(value:String) : void
    {
        var oldValue:String = _internal_statusid;
        if (oldValue !== value)
        {
            _internal_statusid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statusid", oldValue, _internal_statusid));
        }
    }

    public function set fueltype(value:String) : void
    {
        var oldValue:String = _internal_fueltype;
        if (oldValue !== value)
        {
            _internal_fueltype = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fueltype", oldValue, _internal_fueltype));
        }
    }

    public function set period(value:int) : void
    {
        var oldValue:int = _internal_period;
        if (oldValue !== value)
        {
            _internal_period = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "period", oldValue, _internal_period));
        }
    }

    public function set compdate(value:Date) : void
    {
        var oldValue:Date = _internal_compdate;
        if (oldValue !== value)
        {
            _internal_compdate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "compdate", oldValue, _internal_compdate));
        }
    }

    public function set transmission(value:String) : void
    {
        var oldValue:String = _internal_transmission;
        if (oldValue !== value)
        {
            _internal_transmission = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "transmission", oldValue, _internal_transmission));
        }
    }

    public function set sysgen(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_sysgen;
        if (oldValue !== value)
        {
            _internal_sysgen = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sysgen", oldValue, _internal_sysgen));
        }
    }

    public function set startdate(value:com.dspl.malkey.valueObjects.Java_sql_Timestamp) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Java_sql_Timestamp = _internal_startdate;
        if (oldValue !== value)
        {
            _internal_startdate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "startdate", oldValue, _internal_startdate));
        }
    }

    public function set actiontaken(value:String) : void
    {
        var oldValue:String = _internal_actiontaken;
        if (oldValue !== value)
        {
            _internal_actiontaken = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "actiontaken", oldValue, _internal_actiontaken));
        }
    }

    public function set comment(value:String) : void
    {
        var oldValue:String = _internal_comment;
        if (oldValue !== value)
        {
            _internal_comment = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "comment", oldValue, _internal_comment));
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
    public function get _model() : _Com_dspl_malkey_domain_FmaintenanceEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FmaintenanceEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FmaintenanceEntityMetadata = model_internal::_dminternal_model;
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
