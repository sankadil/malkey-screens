/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Fgatepass.as.
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
public class _Super_Com_dspl_malkey_domain_Fgatepass extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Fgatepass") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Fgatepass", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Fgatepass", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        com.dspl.malkey.valueObjects.Java_sql_Timestamp.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FgatepassEntityMetadata;

    /**
     * properties
     */
    private var _internal_outfromlocdes : String;
    private var _internal_bcode : String;
    private var _internal_adddate : Date;
    private var _internal_locationtype : String;
    private var _internal_remarks : String;
    private var _internal_outdate : Date;
    private var _internal_inmileage : int;
    private var _internal_indate : Date;
    private var _internal_empid : String;
    private var _internal_intoloc : String;
    private var _internal_locationid : String;
    private var _internal_tsoutdate : com.dspl.malkey.valueObjects.Java_sql_Timestamp;
    private var _internal_vehimodelid : String;
    private var _internal_name : String;
    private var _internal_txndate : Date;
    private var _internal_outfromloc : String;
    private var _internal_intime : String;
    private var _internal_outtoloc : String;
    private var _internal_outtime : String;
    private var _internal_outfuellevel : int;
    private var _internal_infromloc : String;
    private var _internal_status : String;
    private var _internal_infuellevel : int;
    private var _internal_addmach : String;
    private var _internal_regno : String;
    private var _internal_adduser : String;
    private var _internal_authorisedbyname : String;
    private var _internal_outmileage : int;
    private var _internal_vehimakeid : String;
    private var _internal_authorisedby : String;
    private var _internal_tsindate : com.dspl.malkey.valueObjects.Java_sql_Timestamp;
    private var _internal_passno : String;
    private var _internal_outtolocdes : String;
    private var _internal_recordid : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Fgatepass()
    {
        _model = new _Com_dspl_malkey_domain_FgatepassEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get outfromlocdes() : String
    {
        return _internal_outfromlocdes;
    }

    [Bindable(event="propertyChange")]
    public function get bcode() : String
    {
        return _internal_bcode;
    }

    [Bindable(event="propertyChange")]
    public function get adddate() : Date
    {
        return _internal_adddate;
    }

    [Bindable(event="propertyChange")]
    public function get locationtype() : String
    {
        return _internal_locationtype;
    }

    [Bindable(event="propertyChange")]
    public function get remarks() : String
    {
        return _internal_remarks;
    }

    [Bindable(event="propertyChange")]
    public function get outdate() : Date
    {
        return _internal_outdate;
    }

    [Bindable(event="propertyChange")]
    public function get inmileage() : int
    {
        return _internal_inmileage;
    }

    [Bindable(event="propertyChange")]
    public function get indate() : Date
    {
        return _internal_indate;
    }

    [Bindable(event="propertyChange")]
    public function get empid() : String
    {
        return _internal_empid;
    }

    [Bindable(event="propertyChange")]
    public function get intoloc() : String
    {
        return _internal_intoloc;
    }

    [Bindable(event="propertyChange")]
    public function get locationid() : String
    {
        return _internal_locationid;
    }

    [Bindable(event="propertyChange")]
    public function get tsoutdate() : com.dspl.malkey.valueObjects.Java_sql_Timestamp
    {
        return _internal_tsoutdate;
    }

    [Bindable(event="propertyChange")]
    public function get vehimodelid() : String
    {
        return _internal_vehimodelid;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get txndate() : Date
    {
        return _internal_txndate;
    }

    [Bindable(event="propertyChange")]
    public function get outfromloc() : String
    {
        return _internal_outfromloc;
    }

    [Bindable(event="propertyChange")]
    public function get intime() : String
    {
        return _internal_intime;
    }

    [Bindable(event="propertyChange")]
    public function get outtoloc() : String
    {
        return _internal_outtoloc;
    }

    [Bindable(event="propertyChange")]
    public function get outtime() : String
    {
        return _internal_outtime;
    }

    [Bindable(event="propertyChange")]
    public function get outfuellevel() : int
    {
        return _internal_outfuellevel;
    }

    [Bindable(event="propertyChange")]
    public function get infromloc() : String
    {
        return _internal_infromloc;
    }

    [Bindable(event="propertyChange")]
    public function get status() : String
    {
        return _internal_status;
    }

    [Bindable(event="propertyChange")]
    public function get infuellevel() : int
    {
        return _internal_infuellevel;
    }

    [Bindable(event="propertyChange")]
    public function get addmach() : String
    {
        return _internal_addmach;
    }

    [Bindable(event="propertyChange")]
    public function get regno() : String
    {
        return _internal_regno;
    }

    [Bindable(event="propertyChange")]
    public function get adduser() : String
    {
        return _internal_adduser;
    }

    [Bindable(event="propertyChange")]
    public function get authorisedbyname() : String
    {
        return _internal_authorisedbyname;
    }

    [Bindable(event="propertyChange")]
    public function get outmileage() : int
    {
        return _internal_outmileage;
    }

    [Bindable(event="propertyChange")]
    public function get vehimakeid() : String
    {
        return _internal_vehimakeid;
    }

    [Bindable(event="propertyChange")]
    public function get authorisedby() : String
    {
        return _internal_authorisedby;
    }

    [Bindable(event="propertyChange")]
    public function get tsindate() : com.dspl.malkey.valueObjects.Java_sql_Timestamp
    {
        return _internal_tsindate;
    }

    [Bindable(event="propertyChange")]
    public function get passno() : String
    {
        return _internal_passno;
    }

    [Bindable(event="propertyChange")]
    public function get outtolocdes() : String
    {
        return _internal_outtolocdes;
    }

    [Bindable(event="propertyChange")]
    public function get recordid() : int
    {
        return _internal_recordid;
    }

    /**
     * data property setters
     */

    public function set outfromlocdes(value:String) : void
    {
        var oldValue:String = _internal_outfromlocdes;
        if (oldValue !== value)
        {
            _internal_outfromlocdes = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "outfromlocdes", oldValue, _internal_outfromlocdes));
        }
    }

    public function set bcode(value:String) : void
    {
        var oldValue:String = _internal_bcode;
        if (oldValue !== value)
        {
            _internal_bcode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bcode", oldValue, _internal_bcode));
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

    public function set locationtype(value:String) : void
    {
        var oldValue:String = _internal_locationtype;
        if (oldValue !== value)
        {
            _internal_locationtype = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locationtype", oldValue, _internal_locationtype));
        }
    }

    public function set remarks(value:String) : void
    {
        var oldValue:String = _internal_remarks;
        if (oldValue !== value)
        {
            _internal_remarks = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "remarks", oldValue, _internal_remarks));
        }
    }

    public function set outdate(value:Date) : void
    {
        var oldValue:Date = _internal_outdate;
        if (oldValue !== value)
        {
            _internal_outdate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "outdate", oldValue, _internal_outdate));
        }
    }

    public function set inmileage(value:int) : void
    {
        var oldValue:int = _internal_inmileage;
        if (oldValue !== value)
        {
            _internal_inmileage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "inmileage", oldValue, _internal_inmileage));
        }
    }

    public function set indate(value:Date) : void
    {
        var oldValue:Date = _internal_indate;
        if (oldValue !== value)
        {
            _internal_indate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "indate", oldValue, _internal_indate));
        }
    }

    public function set empid(value:String) : void
    {
        var oldValue:String = _internal_empid;
        if (oldValue !== value)
        {
            _internal_empid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "empid", oldValue, _internal_empid));
        }
    }

    public function set intoloc(value:String) : void
    {
        var oldValue:String = _internal_intoloc;
        if (oldValue !== value)
        {
            _internal_intoloc = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "intoloc", oldValue, _internal_intoloc));
        }
    }

    public function set locationid(value:String) : void
    {
        var oldValue:String = _internal_locationid;
        if (oldValue !== value)
        {
            _internal_locationid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locationid", oldValue, _internal_locationid));
        }
    }

    public function set tsoutdate(value:com.dspl.malkey.valueObjects.Java_sql_Timestamp) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Java_sql_Timestamp = _internal_tsoutdate;
        if (oldValue !== value)
        {
            _internal_tsoutdate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tsoutdate", oldValue, _internal_tsoutdate));
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

    public function set name(value:String) : void
    {
        var oldValue:String = _internal_name;
        if (oldValue !== value)
        {
            _internal_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "name", oldValue, _internal_name));
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

    public function set outfromloc(value:String) : void
    {
        var oldValue:String = _internal_outfromloc;
        if (oldValue !== value)
        {
            _internal_outfromloc = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "outfromloc", oldValue, _internal_outfromloc));
        }
    }

    public function set intime(value:String) : void
    {
        var oldValue:String = _internal_intime;
        if (oldValue !== value)
        {
            _internal_intime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "intime", oldValue, _internal_intime));
        }
    }

    public function set outtoloc(value:String) : void
    {
        var oldValue:String = _internal_outtoloc;
        if (oldValue !== value)
        {
            _internal_outtoloc = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "outtoloc", oldValue, _internal_outtoloc));
        }
    }

    public function set outtime(value:String) : void
    {
        var oldValue:String = _internal_outtime;
        if (oldValue !== value)
        {
            _internal_outtime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "outtime", oldValue, _internal_outtime));
        }
    }

    public function set outfuellevel(value:int) : void
    {
        var oldValue:int = _internal_outfuellevel;
        if (oldValue !== value)
        {
            _internal_outfuellevel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "outfuellevel", oldValue, _internal_outfuellevel));
        }
    }

    public function set infromloc(value:String) : void
    {
        var oldValue:String = _internal_infromloc;
        if (oldValue !== value)
        {
            _internal_infromloc = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infromloc", oldValue, _internal_infromloc));
        }
    }

    public function set status(value:String) : void
    {
        var oldValue:String = _internal_status;
        if (oldValue !== value)
        {
            _internal_status = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "status", oldValue, _internal_status));
        }
    }

    public function set infuellevel(value:int) : void
    {
        var oldValue:int = _internal_infuellevel;
        if (oldValue !== value)
        {
            _internal_infuellevel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infuellevel", oldValue, _internal_infuellevel));
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

    public function set regno(value:String) : void
    {
        var oldValue:String = _internal_regno;
        if (oldValue !== value)
        {
            _internal_regno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "regno", oldValue, _internal_regno));
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

    public function set authorisedbyname(value:String) : void
    {
        var oldValue:String = _internal_authorisedbyname;
        if (oldValue !== value)
        {
            _internal_authorisedbyname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "authorisedbyname", oldValue, _internal_authorisedbyname));
        }
    }

    public function set outmileage(value:int) : void
    {
        var oldValue:int = _internal_outmileage;
        if (oldValue !== value)
        {
            _internal_outmileage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "outmileage", oldValue, _internal_outmileage));
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

    public function set authorisedby(value:String) : void
    {
        var oldValue:String = _internal_authorisedby;
        if (oldValue !== value)
        {
            _internal_authorisedby = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "authorisedby", oldValue, _internal_authorisedby));
        }
    }

    public function set tsindate(value:com.dspl.malkey.valueObjects.Java_sql_Timestamp) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Java_sql_Timestamp = _internal_tsindate;
        if (oldValue !== value)
        {
            _internal_tsindate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tsindate", oldValue, _internal_tsindate));
        }
    }

    public function set passno(value:String) : void
    {
        var oldValue:String = _internal_passno;
        if (oldValue !== value)
        {
            _internal_passno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "passno", oldValue, _internal_passno));
        }
    }

    public function set outtolocdes(value:String) : void
    {
        var oldValue:String = _internal_outtolocdes;
        if (oldValue !== value)
        {
            _internal_outtolocdes = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "outtolocdes", oldValue, _internal_outtolocdes));
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
    public function get _model() : _Com_dspl_malkey_domain_FgatepassEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FgatepassEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FgatepassEntityMetadata = model_internal::_dminternal_model;
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
