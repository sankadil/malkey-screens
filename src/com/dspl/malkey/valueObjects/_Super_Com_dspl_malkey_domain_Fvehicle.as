/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Fvehicle.as.
 */

package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import com.dspl.malkey.valueObjects.Java_sql_Timestamp;
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
public class _Super_Com_dspl_malkey_domain_Fvehicle extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Fvehicle") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Fvehicle", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Fvehicle", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        com.dspl.malkey.valueObjects.Java_sql_Timestamp.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FvehicleEntityMetadata;

    /**
     * properties
     */
    private var _internal_vintage : int;
    private var _internal_demission : Date;
    private var _internal_seatingcapacity : String;
    private var _internal_adddate : Date;
    private var _internal_inspolicyno : String;
    private var _internal_fueltypeid : String;
    private var _internal_chassisno : String;
    private var _internal_mainseats : int;
    private var _internal_locationid : String;
    private var _internal_description : String;
    private var _internal_engineno : String;
    private var _internal_value : String;
    private var _internal_insncb : String;
    private var _internal_year : int;
    private var _internal_ownertype : String;
    private var _internal_status : String;
    private var _internal_ownercompanyid : String;
    private var _internal_regno : String;
    private var _internal_leasemonthlyamt : String;
    private var _internal_vehistsid : String;
    private var _internal_image : String;
    private var _internal_ownerid : String;
    private var _internal_fleetid : String;
    private var _internal_fuellevel : int;
    private var _internal_uuid : String;
    private var _internal_make : String;
    private var _internal_fuelconsump : String;
    private var _internal_jumpseats : int;
    private var _internal_recordid : int;
    private var _internal_colourid : String;
    private var _internal_tsdpurchase : com.dspl.malkey.valueObjects.Java_sql_Timestamp;
    private var _internal_vehiclassid : String;
    private var _internal_inscompany : String;
    private var _internal_inspolexces : String;
    private var _internal_leasedlastpay : Date;
    private var _internal_drevlicense : Date;
    private var _internal_leasecomid : String;
    private var _internal_selected : Boolean;
    private var _internal_vehimodelid : String;
    private var _internal_fueltankval : String;
    private var _internal_dummyvehi : int;
    private var _internal_leasedstart : Date;
    private var _internal_leaseamt : String;
    private var _internal_curmileage : int;
    private var _internal_insamount : String;
    private var _internal_insdexpiry : Date;
    private var _internal_vehitransid : String;
    private var _internal_addmach : String;
    private var _internal_adduser : String;
    private var _internal_vehitypeid : String;
    private var _internal_leasenoofmonth : int;
    private var _internal_dfitness : Date;
    private var _internal_vehimakeid : String;
    private var _internal_dpurchase : Date;
    private var _internal_orgmileage : int;
    private var _internal_sparekeys : int;
    private var _internal_engsizeid : String;
    private var _internal_policyid : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Fvehicle()
    {
        _model = new _Com_dspl_malkey_domain_FvehicleEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "demission", model_internal::setterListenerDemission));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "seatingcapacity", model_internal::setterListenerSeatingcapacity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adddate", model_internal::setterListenerAdddate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "inspolicyno", model_internal::setterListenerInspolicyno));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fueltypeid", model_internal::setterListenerFueltypeid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "chassisno", model_internal::setterListenerChassisno));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "locationid", model_internal::setterListenerLocationid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "description", model_internal::setterListenerDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "engineno", model_internal::setterListenerEngineno));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "value", model_internal::setterListenerValue));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "insncb", model_internal::setterListenerInsncb));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ownertype", model_internal::setterListenerOwnertype));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "status", model_internal::setterListenerStatus));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ownercompanyid", model_internal::setterListenerOwnercompanyid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "regno", model_internal::setterListenerRegno));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "leasemonthlyamt", model_internal::setterListenerLeasemonthlyamt));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "vehistsid", model_internal::setterListenerVehistsid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "image", model_internal::setterListenerImage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ownerid", model_internal::setterListenerOwnerid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fleetid", model_internal::setterListenerFleetid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "uuid", model_internal::setterListenerUuid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "make", model_internal::setterListenerMake));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fuelconsump", model_internal::setterListenerFuelconsump));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "colourid", model_internal::setterListenerColourid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tsdpurchase", model_internal::setterListenerTsdpurchase));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "vehiclassid", model_internal::setterListenerVehiclassid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "inscompany", model_internal::setterListenerInscompany));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "inspolexces", model_internal::setterListenerInspolexces));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "leasedlastpay", model_internal::setterListenerLeasedlastpay));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "drevlicense", model_internal::setterListenerDrevlicense));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "leasecomid", model_internal::setterListenerLeasecomid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "vehimodelid", model_internal::setterListenerVehimodelid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fueltankval", model_internal::setterListenerFueltankval));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "leasedstart", model_internal::setterListenerLeasedstart));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "leaseamt", model_internal::setterListenerLeaseamt));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "insamount", model_internal::setterListenerInsamount));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "insdexpiry", model_internal::setterListenerInsdexpiry));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "vehitransid", model_internal::setterListenerVehitransid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "addmach", model_internal::setterListenerAddmach));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adduser", model_internal::setterListenerAdduser));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "vehitypeid", model_internal::setterListenerVehitypeid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dfitness", model_internal::setterListenerDfitness));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "vehimakeid", model_internal::setterListenerVehimakeid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dpurchase", model_internal::setterListenerDpurchase));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "engsizeid", model_internal::setterListenerEngsizeid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "policyid", model_internal::setterListenerPolicyid));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get vintage() : int
    {
        return _internal_vintage;
    }

    [Bindable(event="propertyChange")]
    public function get demission() : Date
    {
        return _internal_demission;
    }

    [Bindable(event="propertyChange")]
    public function get seatingcapacity() : String
    {
        return _internal_seatingcapacity;
    }

    [Bindable(event="propertyChange")]
    public function get adddate() : Date
    {
        return _internal_adddate;
    }

    [Bindable(event="propertyChange")]
    public function get inspolicyno() : String
    {
        return _internal_inspolicyno;
    }

    [Bindable(event="propertyChange")]
    public function get fueltypeid() : String
    {
        return _internal_fueltypeid;
    }

    [Bindable(event="propertyChange")]
    public function get chassisno() : String
    {
        return _internal_chassisno;
    }

    [Bindable(event="propertyChange")]
    public function get mainseats() : int
    {
        return _internal_mainseats;
    }

    [Bindable(event="propertyChange")]
    public function get locationid() : String
    {
        return _internal_locationid;
    }

    [Bindable(event="propertyChange")]
    public function get description() : String
    {
        return _internal_description;
    }

    [Bindable(event="propertyChange")]
    public function get engineno() : String
    {
        return _internal_engineno;
    }

    [Bindable(event="propertyChange")]
    public function get value() : String
    {
        return _internal_value;
    }

    [Bindable(event="propertyChange")]
    public function get insncb() : String
    {
        return _internal_insncb;
    }

    [Bindable(event="propertyChange")]
    public function get year() : int
    {
        return _internal_year;
    }

    [Bindable(event="propertyChange")]
    public function get ownertype() : String
    {
        return _internal_ownertype;
    }

    [Bindable(event="propertyChange")]
    public function get status() : String
    {
        return _internal_status;
    }

    [Bindable(event="propertyChange")]
    public function get ownercompanyid() : String
    {
        return _internal_ownercompanyid;
    }

    [Bindable(event="propertyChange")]
    public function get regno() : String
    {
        return _internal_regno;
    }

    [Bindable(event="propertyChange")]
    public function get leasemonthlyamt() : String
    {
        return _internal_leasemonthlyamt;
    }

    [Bindable(event="propertyChange")]
    public function get vehistsid() : String
    {
        return _internal_vehistsid;
    }

    [Bindable(event="propertyChange")]
    public function get image() : String
    {
        return _internal_image;
    }

    [Bindable(event="propertyChange")]
    public function get ownerid() : String
    {
        return _internal_ownerid;
    }

    [Bindable(event="propertyChange")]
    public function get fleetid() : String
    {
        return _internal_fleetid;
    }

    [Bindable(event="propertyChange")]
    public function get fuellevel() : int
    {
        return _internal_fuellevel;
    }

    [Bindable(event="propertyChange")]
    public function get uuid() : String
    {
        return _internal_uuid;
    }

    [Bindable(event="propertyChange")]
    public function get make() : String
    {
        return _internal_make;
    }

    [Bindable(event="propertyChange")]
    public function get fuelconsump() : String
    {
        return _internal_fuelconsump;
    }

    [Bindable(event="propertyChange")]
    public function get jumpseats() : int
    {
        return _internal_jumpseats;
    }

    [Bindable(event="propertyChange")]
    public function get recordid() : int
    {
        return _internal_recordid;
    }

    [Bindable(event="propertyChange")]
    public function get colourid() : String
    {
        return _internal_colourid;
    }

    [Bindable(event="propertyChange")]
    public function get tsdpurchase() : com.dspl.malkey.valueObjects.Java_sql_Timestamp
    {
        return _internal_tsdpurchase;
    }

    [Bindable(event="propertyChange")]
    public function get vehiclassid() : String
    {
        return _internal_vehiclassid;
    }

    [Bindable(event="propertyChange")]
    public function get inscompany() : String
    {
        return _internal_inscompany;
    }

    [Bindable(event="propertyChange")]
    public function get inspolexces() : String
    {
        return _internal_inspolexces;
    }

    [Bindable(event="propertyChange")]
    public function get leasedlastpay() : Date
    {
        return _internal_leasedlastpay;
    }

    [Bindable(event="propertyChange")]
    public function get drevlicense() : Date
    {
        return _internal_drevlicense;
    }

    [Bindable(event="propertyChange")]
    public function get leasecomid() : String
    {
        return _internal_leasecomid;
    }

    [Bindable(event="propertyChange")]
    public function get selected() : Boolean
    {
        return _internal_selected;
    }

    [Bindable(event="propertyChange")]
    public function get vehimodelid() : String
    {
        return _internal_vehimodelid;
    }

    [Bindable(event="propertyChange")]
    public function get fueltankval() : String
    {
        return _internal_fueltankval;
    }

    [Bindable(event="propertyChange")]
    public function get dummyvehi() : int
    {
        return _internal_dummyvehi;
    }

    [Bindable(event="propertyChange")]
    public function get leasedstart() : Date
    {
        return _internal_leasedstart;
    }

    [Bindable(event="propertyChange")]
    public function get leaseamt() : String
    {
        return _internal_leaseamt;
    }

    [Bindable(event="propertyChange")]
    public function get curmileage() : int
    {
        return _internal_curmileage;
    }

    [Bindable(event="propertyChange")]
    public function get insamount() : String
    {
        return _internal_insamount;
    }

    [Bindable(event="propertyChange")]
    public function get insdexpiry() : Date
    {
        return _internal_insdexpiry;
    }

    [Bindable(event="propertyChange")]
    public function get vehitransid() : String
    {
        return _internal_vehitransid;
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
    public function get vehitypeid() : String
    {
        return _internal_vehitypeid;
    }

    [Bindable(event="propertyChange")]
    public function get leasenoofmonth() : int
    {
        return _internal_leasenoofmonth;
    }

    [Bindable(event="propertyChange")]
    public function get dfitness() : Date
    {
        return _internal_dfitness;
    }

    [Bindable(event="propertyChange")]
    public function get vehimakeid() : String
    {
        return _internal_vehimakeid;
    }

    [Bindable(event="propertyChange")]
    public function get dpurchase() : Date
    {
        return _internal_dpurchase;
    }

    [Bindable(event="propertyChange")]
    public function get orgmileage() : int
    {
        return _internal_orgmileage;
    }

    [Bindable(event="propertyChange")]
    public function get sparekeys() : int
    {
        return _internal_sparekeys;
    }

    [Bindable(event="propertyChange")]
    public function get engsizeid() : String
    {
        return _internal_engsizeid;
    }

    [Bindable(event="propertyChange")]
    public function get policyid() : String
    {
        return _internal_policyid;
    }

    /**
     * data property setters
     */

    public function set vintage(value:int) : void
    {
        var oldValue:int = _internal_vintage;
        if (oldValue !== value)
        {
            _internal_vintage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vintage", oldValue, _internal_vintage));
        }
    }

    public function set demission(value:Date) : void
    {
        var oldValue:Date = _internal_demission;
        if (oldValue !== value)
        {
            _internal_demission = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "demission", oldValue, _internal_demission));
        }
    }

    public function set seatingcapacity(value:String) : void
    {
        var oldValue:String = _internal_seatingcapacity;
        if (oldValue !== value)
        {
            _internal_seatingcapacity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "seatingcapacity", oldValue, _internal_seatingcapacity));
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

    public function set inspolicyno(value:String) : void
    {
        var oldValue:String = _internal_inspolicyno;
        if (oldValue !== value)
        {
            _internal_inspolicyno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "inspolicyno", oldValue, _internal_inspolicyno));
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

    public function set chassisno(value:String) : void
    {
        var oldValue:String = _internal_chassisno;
        if (oldValue !== value)
        {
            _internal_chassisno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "chassisno", oldValue, _internal_chassisno));
        }
    }

    public function set mainseats(value:int) : void
    {
        var oldValue:int = _internal_mainseats;
        if (oldValue !== value)
        {
            _internal_mainseats = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mainseats", oldValue, _internal_mainseats));
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

    public function set description(value:String) : void
    {
        var oldValue:String = _internal_description;
        if (oldValue !== value)
        {
            _internal_description = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "description", oldValue, _internal_description));
        }
    }

    public function set engineno(value:String) : void
    {
        var oldValue:String = _internal_engineno;
        if (oldValue !== value)
        {
            _internal_engineno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "engineno", oldValue, _internal_engineno));
        }
    }

    public function set value(value:String) : void
    {
        var oldValue:String = _internal_value;
        if (oldValue !== value)
        {
            _internal_value = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "value", oldValue, _internal_value));
        }
    }

    public function set insncb(value:String) : void
    {
        var oldValue:String = _internal_insncb;
        if (oldValue !== value)
        {
            _internal_insncb = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insncb", oldValue, _internal_insncb));
        }
    }

    public function set year(value:int) : void
    {
        var oldValue:int = _internal_year;
        if (oldValue !== value)
        {
            _internal_year = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "year", oldValue, _internal_year));
        }
    }

    public function set ownertype(value:String) : void
    {
        var oldValue:String = _internal_ownertype;
        if (oldValue !== value)
        {
            _internal_ownertype = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ownertype", oldValue, _internal_ownertype));
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

    public function set ownercompanyid(value:String) : void
    {
        var oldValue:String = _internal_ownercompanyid;
        if (oldValue !== value)
        {
            _internal_ownercompanyid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ownercompanyid", oldValue, _internal_ownercompanyid));
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

    public function set leasemonthlyamt(value:String) : void
    {
        var oldValue:String = _internal_leasemonthlyamt;
        if (oldValue !== value)
        {
            _internal_leasemonthlyamt = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "leasemonthlyamt", oldValue, _internal_leasemonthlyamt));
        }
    }

    public function set vehistsid(value:String) : void
    {
        var oldValue:String = _internal_vehistsid;
        if (oldValue !== value)
        {
            _internal_vehistsid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vehistsid", oldValue, _internal_vehistsid));
        }
    }

    public function set image(value:String) : void
    {
        var oldValue:String = _internal_image;
        if (oldValue !== value)
        {
            _internal_image = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "image", oldValue, _internal_image));
        }
    }

    public function set ownerid(value:String) : void
    {
        var oldValue:String = _internal_ownerid;
        if (oldValue !== value)
        {
            _internal_ownerid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ownerid", oldValue, _internal_ownerid));
        }
    }

    public function set fleetid(value:String) : void
    {
        var oldValue:String = _internal_fleetid;
        if (oldValue !== value)
        {
            _internal_fleetid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fleetid", oldValue, _internal_fleetid));
        }
    }

    public function set fuellevel(value:int) : void
    {
        var oldValue:int = _internal_fuellevel;
        if (oldValue !== value)
        {
            _internal_fuellevel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fuellevel", oldValue, _internal_fuellevel));
        }
    }

    public function set uuid(value:String) : void
    {
        var oldValue:String = _internal_uuid;
        if (oldValue !== value)
        {
            _internal_uuid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "uuid", oldValue, _internal_uuid));
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

    public function set fuelconsump(value:String) : void
    {
        var oldValue:String = _internal_fuelconsump;
        if (oldValue !== value)
        {
            _internal_fuelconsump = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fuelconsump", oldValue, _internal_fuelconsump));
        }
    }

    public function set jumpseats(value:int) : void
    {
        var oldValue:int = _internal_jumpseats;
        if (oldValue !== value)
        {
            _internal_jumpseats = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "jumpseats", oldValue, _internal_jumpseats));
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

    public function set colourid(value:String) : void
    {
        var oldValue:String = _internal_colourid;
        if (oldValue !== value)
        {
            _internal_colourid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "colourid", oldValue, _internal_colourid));
        }
    }

    public function set tsdpurchase(value:com.dspl.malkey.valueObjects.Java_sql_Timestamp) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Java_sql_Timestamp = _internal_tsdpurchase;
        if (oldValue !== value)
        {
            _internal_tsdpurchase = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tsdpurchase", oldValue, _internal_tsdpurchase));
        }
    }

    public function set vehiclassid(value:String) : void
    {
        var oldValue:String = _internal_vehiclassid;
        if (oldValue !== value)
        {
            _internal_vehiclassid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vehiclassid", oldValue, _internal_vehiclassid));
        }
    }

    public function set inscompany(value:String) : void
    {
        var oldValue:String = _internal_inscompany;
        if (oldValue !== value)
        {
            _internal_inscompany = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "inscompany", oldValue, _internal_inscompany));
        }
    }

    public function set inspolexces(value:String) : void
    {
        var oldValue:String = _internal_inspolexces;
        if (oldValue !== value)
        {
            _internal_inspolexces = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "inspolexces", oldValue, _internal_inspolexces));
        }
    }

    public function set leasedlastpay(value:Date) : void
    {
        var oldValue:Date = _internal_leasedlastpay;
        if (oldValue !== value)
        {
            _internal_leasedlastpay = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "leasedlastpay", oldValue, _internal_leasedlastpay));
        }
    }

    public function set drevlicense(value:Date) : void
    {
        var oldValue:Date = _internal_drevlicense;
        if (oldValue !== value)
        {
            _internal_drevlicense = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "drevlicense", oldValue, _internal_drevlicense));
        }
    }

    public function set leasecomid(value:String) : void
    {
        var oldValue:String = _internal_leasecomid;
        if (oldValue !== value)
        {
            _internal_leasecomid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "leasecomid", oldValue, _internal_leasecomid));
        }
    }

    public function set selected(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_selected;
        if (oldValue !== value)
        {
            _internal_selected = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "selected", oldValue, _internal_selected));
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

    public function set fueltankval(value:String) : void
    {
        var oldValue:String = _internal_fueltankval;
        if (oldValue !== value)
        {
            _internal_fueltankval = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fueltankval", oldValue, _internal_fueltankval));
        }
    }

    public function set dummyvehi(value:int) : void
    {
        var oldValue:int = _internal_dummyvehi;
        if (oldValue !== value)
        {
            _internal_dummyvehi = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dummyvehi", oldValue, _internal_dummyvehi));
        }
    }

    public function set leasedstart(value:Date) : void
    {
        var oldValue:Date = _internal_leasedstart;
        if (oldValue !== value)
        {
            _internal_leasedstart = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "leasedstart", oldValue, _internal_leasedstart));
        }
    }

    public function set leaseamt(value:String) : void
    {
        var oldValue:String = _internal_leaseamt;
        if (oldValue !== value)
        {
            _internal_leaseamt = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "leaseamt", oldValue, _internal_leaseamt));
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

    public function set insamount(value:String) : void
    {
        var oldValue:String = _internal_insamount;
        if (oldValue !== value)
        {
            _internal_insamount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insamount", oldValue, _internal_insamount));
        }
    }

    public function set insdexpiry(value:Date) : void
    {
        var oldValue:Date = _internal_insdexpiry;
        if (oldValue !== value)
        {
            _internal_insdexpiry = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "insdexpiry", oldValue, _internal_insdexpiry));
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

    public function set vehitypeid(value:String) : void
    {
        var oldValue:String = _internal_vehitypeid;
        if (oldValue !== value)
        {
            _internal_vehitypeid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vehitypeid", oldValue, _internal_vehitypeid));
        }
    }

    public function set leasenoofmonth(value:int) : void
    {
        var oldValue:int = _internal_leasenoofmonth;
        if (oldValue !== value)
        {
            _internal_leasenoofmonth = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "leasenoofmonth", oldValue, _internal_leasenoofmonth));
        }
    }

    public function set dfitness(value:Date) : void
    {
        var oldValue:Date = _internal_dfitness;
        if (oldValue !== value)
        {
            _internal_dfitness = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dfitness", oldValue, _internal_dfitness));
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

    public function set dpurchase(value:Date) : void
    {
        var oldValue:Date = _internal_dpurchase;
        if (oldValue !== value)
        {
            _internal_dpurchase = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dpurchase", oldValue, _internal_dpurchase));
        }
    }

    public function set orgmileage(value:int) : void
    {
        var oldValue:int = _internal_orgmileage;
        if (oldValue !== value)
        {
            _internal_orgmileage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "orgmileage", oldValue, _internal_orgmileage));
        }
    }

    public function set sparekeys(value:int) : void
    {
        var oldValue:int = _internal_sparekeys;
        if (oldValue !== value)
        {
            _internal_sparekeys = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sparekeys", oldValue, _internal_sparekeys));
        }
    }

    public function set engsizeid(value:String) : void
    {
        var oldValue:String = _internal_engsizeid;
        if (oldValue !== value)
        {
            _internal_engsizeid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "engsizeid", oldValue, _internal_engsizeid));
        }
    }

    public function set policyid(value:String) : void
    {
        var oldValue:String = _internal_policyid;
        if (oldValue !== value)
        {
            _internal_policyid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "policyid", oldValue, _internal_policyid));
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

    model_internal function setterListenerDemission(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDemission();
    }

    model_internal function setterListenerSeatingcapacity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSeatingcapacity();
    }

    model_internal function setterListenerAdddate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdddate();
    }

    model_internal function setterListenerInspolicyno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInspolicyno();
    }

    model_internal function setterListenerFueltypeid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFueltypeid();
    }

    model_internal function setterListenerChassisno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnChassisno();
    }

    model_internal function setterListenerLocationid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLocationid();
    }

    model_internal function setterListenerDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDescription();
    }

    model_internal function setterListenerEngineno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEngineno();
    }

    model_internal function setterListenerValue(value:flash.events.Event):void
    {
        _model.invalidateDependentOnValue();
    }

    model_internal function setterListenerInsncb(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInsncb();
    }

    model_internal function setterListenerOwnertype(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOwnertype();
    }

    model_internal function setterListenerStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatus();
    }

    model_internal function setterListenerOwnercompanyid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOwnercompanyid();
    }

    model_internal function setterListenerRegno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRegno();
    }

    model_internal function setterListenerLeasemonthlyamt(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLeasemonthlyamt();
    }

    model_internal function setterListenerVehistsid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVehistsid();
    }

    model_internal function setterListenerImage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnImage();
    }

    model_internal function setterListenerOwnerid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOwnerid();
    }

    model_internal function setterListenerFleetid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFleetid();
    }

    model_internal function setterListenerUuid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUuid();
    }

    model_internal function setterListenerMake(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMake();
    }

    model_internal function setterListenerFuelconsump(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFuelconsump();
    }

    model_internal function setterListenerColourid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnColourid();
    }

    model_internal function setterListenerTsdpurchase(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTsdpurchase();
    }

    model_internal function setterListenerVehiclassid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVehiclassid();
    }

    model_internal function setterListenerInscompany(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInscompany();
    }

    model_internal function setterListenerInspolexces(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInspolexces();
    }

    model_internal function setterListenerLeasedlastpay(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLeasedlastpay();
    }

    model_internal function setterListenerDrevlicense(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDrevlicense();
    }

    model_internal function setterListenerLeasecomid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLeasecomid();
    }

    model_internal function setterListenerVehimodelid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVehimodelid();
    }

    model_internal function setterListenerFueltankval(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFueltankval();
    }

    model_internal function setterListenerLeasedstart(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLeasedstart();
    }

    model_internal function setterListenerLeaseamt(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLeaseamt();
    }

    model_internal function setterListenerInsamount(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInsamount();
    }

    model_internal function setterListenerInsdexpiry(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInsdexpiry();
    }

    model_internal function setterListenerVehitransid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVehitransid();
    }

    model_internal function setterListenerAddmach(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAddmach();
    }

    model_internal function setterListenerAdduser(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdduser();
    }

    model_internal function setterListenerVehitypeid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVehitypeid();
    }

    model_internal function setterListenerDfitness(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDfitness();
    }

    model_internal function setterListenerVehimakeid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVehimakeid();
    }

    model_internal function setterListenerDpurchase(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDpurchase();
    }

    model_internal function setterListenerEngsizeid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEngsizeid();
    }

    model_internal function setterListenerPolicyid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPolicyid();
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
        if (!_model.demissionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_demissionValidationFailureMessages);
        }
        if (!_model.seatingcapacityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_seatingcapacityValidationFailureMessages);
        }
        if (!_model.adddateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adddateValidationFailureMessages);
        }
        if (!_model.inspolicynoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_inspolicynoValidationFailureMessages);
        }
        if (!_model.fueltypeidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fueltypeidValidationFailureMessages);
        }
        if (!_model.chassisnoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_chassisnoValidationFailureMessages);
        }
        if (!_model.locationidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_locationidValidationFailureMessages);
        }
        if (!_model.descriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_descriptionValidationFailureMessages);
        }
        if (!_model.enginenoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_enginenoValidationFailureMessages);
        }
        if (!_model.valueIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_valueValidationFailureMessages);
        }
        if (!_model.insncbIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_insncbValidationFailureMessages);
        }
        if (!_model.ownertypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ownertypeValidationFailureMessages);
        }
        if (!_model.statusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_statusValidationFailureMessages);
        }
        if (!_model.ownercompanyidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ownercompanyidValidationFailureMessages);
        }
        if (!_model.regnoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_regnoValidationFailureMessages);
        }
        if (!_model.leasemonthlyamtIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_leasemonthlyamtValidationFailureMessages);
        }
        if (!_model.vehistsidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_vehistsidValidationFailureMessages);
        }
        if (!_model.imageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_imageValidationFailureMessages);
        }
        if (!_model.owneridIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_owneridValidationFailureMessages);
        }
        if (!_model.fleetidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fleetidValidationFailureMessages);
        }
        if (!_model.uuidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_uuidValidationFailureMessages);
        }
        if (!_model.makeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_makeValidationFailureMessages);
        }
        if (!_model.fuelconsumpIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fuelconsumpValidationFailureMessages);
        }
        if (!_model.colouridIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_colouridValidationFailureMessages);
        }
        if (!_model.tsdpurchaseIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_tsdpurchaseValidationFailureMessages);
        }
        if (!_model.vehiclassidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_vehiclassidValidationFailureMessages);
        }
        if (!_model.inscompanyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_inscompanyValidationFailureMessages);
        }
        if (!_model.inspolexcesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_inspolexcesValidationFailureMessages);
        }
        if (!_model.leasedlastpayIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_leasedlastpayValidationFailureMessages);
        }
        if (!_model.drevlicenseIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_drevlicenseValidationFailureMessages);
        }
        if (!_model.leasecomidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_leasecomidValidationFailureMessages);
        }
        if (!_model.vehimodelidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_vehimodelidValidationFailureMessages);
        }
        if (!_model.fueltankvalIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fueltankvalValidationFailureMessages);
        }
        if (!_model.leasedstartIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_leasedstartValidationFailureMessages);
        }
        if (!_model.leaseamtIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_leaseamtValidationFailureMessages);
        }
        if (!_model.insamountIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_insamountValidationFailureMessages);
        }
        if (!_model.insdexpiryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_insdexpiryValidationFailureMessages);
        }
        if (!_model.vehitransidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_vehitransidValidationFailureMessages);
        }
        if (!_model.addmachIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_addmachValidationFailureMessages);
        }
        if (!_model.adduserIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adduserValidationFailureMessages);
        }
        if (!_model.vehitypeidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_vehitypeidValidationFailureMessages);
        }
        if (!_model.dfitnessIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dfitnessValidationFailureMessages);
        }
        if (!_model.vehimakeidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_vehimakeidValidationFailureMessages);
        }
        if (!_model.dpurchaseIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dpurchaseValidationFailureMessages);
        }
        if (!_model.engsizeidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_engsizeidValidationFailureMessages);
        }
        if (!_model.policyidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_policyidValidationFailureMessages);
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
    public function get _model() : _Com_dspl_malkey_domain_FvehicleEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FvehicleEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FvehicleEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfDemission : Array = null;
    model_internal var _doValidationLastValOfDemission : Date;

    model_internal function _doValidationForDemission(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfDemission != null && model_internal::_doValidationLastValOfDemission == value)
           return model_internal::_doValidationCacheOfDemission ;

        _model.model_internal::_demissionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDemissionAvailable && _internal_demission == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "demission is required"));
        }

        model_internal::_doValidationCacheOfDemission = validationFailures;
        model_internal::_doValidationLastValOfDemission = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSeatingcapacity : Array = null;
    model_internal var _doValidationLastValOfSeatingcapacity : String;

    model_internal function _doValidationForSeatingcapacity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSeatingcapacity != null && model_internal::_doValidationLastValOfSeatingcapacity == value)
           return model_internal::_doValidationCacheOfSeatingcapacity ;

        _model.model_internal::_seatingcapacityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSeatingcapacityAvailable && _internal_seatingcapacity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "seatingcapacity is required"));
        }

        model_internal::_doValidationCacheOfSeatingcapacity = validationFailures;
        model_internal::_doValidationLastValOfSeatingcapacity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAdddate : Array = null;
    model_internal var _doValidationLastValOfAdddate : Date;

    model_internal function _doValidationForAdddate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfAdddate != null && model_internal::_doValidationLastValOfAdddate == value)
           return model_internal::_doValidationCacheOfAdddate ;

        _model.model_internal::_adddateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAdddateAvailable && _internal_adddate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "adddate is required"));
        }

        model_internal::_doValidationCacheOfAdddate = validationFailures;
        model_internal::_doValidationLastValOfAdddate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInspolicyno : Array = null;
    model_internal var _doValidationLastValOfInspolicyno : String;

    model_internal function _doValidationForInspolicyno(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInspolicyno != null && model_internal::_doValidationLastValOfInspolicyno == value)
           return model_internal::_doValidationCacheOfInspolicyno ;

        _model.model_internal::_inspolicynoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInspolicynoAvailable && _internal_inspolicyno == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "inspolicyno is required"));
        }

        model_internal::_doValidationCacheOfInspolicyno = validationFailures;
        model_internal::_doValidationLastValOfInspolicyno = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFueltypeid : Array = null;
    model_internal var _doValidationLastValOfFueltypeid : String;

    model_internal function _doValidationForFueltypeid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFueltypeid != null && model_internal::_doValidationLastValOfFueltypeid == value)
           return model_internal::_doValidationCacheOfFueltypeid ;

        _model.model_internal::_fueltypeidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFueltypeidAvailable && _internal_fueltypeid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fueltypeid is required"));
        }

        model_internal::_doValidationCacheOfFueltypeid = validationFailures;
        model_internal::_doValidationLastValOfFueltypeid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfChassisno : Array = null;
    model_internal var _doValidationLastValOfChassisno : String;

    model_internal function _doValidationForChassisno(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfChassisno != null && model_internal::_doValidationLastValOfChassisno == value)
           return model_internal::_doValidationCacheOfChassisno ;

        _model.model_internal::_chassisnoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isChassisnoAvailable && _internal_chassisno == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "chassisno is required"));
        }

        model_internal::_doValidationCacheOfChassisno = validationFailures;
        model_internal::_doValidationLastValOfChassisno = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLocationid : Array = null;
    model_internal var _doValidationLastValOfLocationid : String;

    model_internal function _doValidationForLocationid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLocationid != null && model_internal::_doValidationLastValOfLocationid == value)
           return model_internal::_doValidationCacheOfLocationid ;

        _model.model_internal::_locationidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLocationidAvailable && _internal_locationid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "locationid is required"));
        }

        model_internal::_doValidationCacheOfLocationid = validationFailures;
        model_internal::_doValidationLastValOfLocationid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDescription : Array = null;
    model_internal var _doValidationLastValOfDescription : String;

    model_internal function _doValidationForDescription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDescription != null && model_internal::_doValidationLastValOfDescription == value)
           return model_internal::_doValidationCacheOfDescription ;

        _model.model_internal::_descriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDescriptionAvailable && _internal_description == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "description is required"));
        }

        model_internal::_doValidationCacheOfDescription = validationFailures;
        model_internal::_doValidationLastValOfDescription = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEngineno : Array = null;
    model_internal var _doValidationLastValOfEngineno : String;

    model_internal function _doValidationForEngineno(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEngineno != null && model_internal::_doValidationLastValOfEngineno == value)
           return model_internal::_doValidationCacheOfEngineno ;

        _model.model_internal::_enginenoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEnginenoAvailable && _internal_engineno == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "engineno is required"));
        }

        model_internal::_doValidationCacheOfEngineno = validationFailures;
        model_internal::_doValidationLastValOfEngineno = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfValue : Array = null;
    model_internal var _doValidationLastValOfValue : String;

    model_internal function _doValidationForValue(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfValue != null && model_internal::_doValidationLastValOfValue == value)
           return model_internal::_doValidationCacheOfValue ;

        _model.model_internal::_valueIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isValueAvailable && _internal_value == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "value is required"));
        }

        model_internal::_doValidationCacheOfValue = validationFailures;
        model_internal::_doValidationLastValOfValue = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInsncb : Array = null;
    model_internal var _doValidationLastValOfInsncb : String;

    model_internal function _doValidationForInsncb(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInsncb != null && model_internal::_doValidationLastValOfInsncb == value)
           return model_internal::_doValidationCacheOfInsncb ;

        _model.model_internal::_insncbIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInsncbAvailable && _internal_insncb == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "insncb is required"));
        }

        model_internal::_doValidationCacheOfInsncb = validationFailures;
        model_internal::_doValidationLastValOfInsncb = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOwnertype : Array = null;
    model_internal var _doValidationLastValOfOwnertype : String;

    model_internal function _doValidationForOwnertype(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOwnertype != null && model_internal::_doValidationLastValOfOwnertype == value)
           return model_internal::_doValidationCacheOfOwnertype ;

        _model.model_internal::_ownertypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOwnertypeAvailable && _internal_ownertype == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ownertype is required"));
        }

        model_internal::_doValidationCacheOfOwnertype = validationFailures;
        model_internal::_doValidationLastValOfOwnertype = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStatus : Array = null;
    model_internal var _doValidationLastValOfStatus : String;

    model_internal function _doValidationForStatus(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStatus != null && model_internal::_doValidationLastValOfStatus == value)
           return model_internal::_doValidationCacheOfStatus ;

        _model.model_internal::_statusIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStatusAvailable && _internal_status == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "status is required"));
        }

        model_internal::_doValidationCacheOfStatus = validationFailures;
        model_internal::_doValidationLastValOfStatus = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOwnercompanyid : Array = null;
    model_internal var _doValidationLastValOfOwnercompanyid : String;

    model_internal function _doValidationForOwnercompanyid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOwnercompanyid != null && model_internal::_doValidationLastValOfOwnercompanyid == value)
           return model_internal::_doValidationCacheOfOwnercompanyid ;

        _model.model_internal::_ownercompanyidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOwnercompanyidAvailable && _internal_ownercompanyid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ownercompanyid is required"));
        }

        model_internal::_doValidationCacheOfOwnercompanyid = validationFailures;
        model_internal::_doValidationLastValOfOwnercompanyid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRegno : Array = null;
    model_internal var _doValidationLastValOfRegno : String;

    model_internal function _doValidationForRegno(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRegno != null && model_internal::_doValidationLastValOfRegno == value)
           return model_internal::_doValidationCacheOfRegno ;

        _model.model_internal::_regnoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRegnoAvailable && _internal_regno == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "regno is required"));
        }

        model_internal::_doValidationCacheOfRegno = validationFailures;
        model_internal::_doValidationLastValOfRegno = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLeasemonthlyamt : Array = null;
    model_internal var _doValidationLastValOfLeasemonthlyamt : String;

    model_internal function _doValidationForLeasemonthlyamt(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLeasemonthlyamt != null && model_internal::_doValidationLastValOfLeasemonthlyamt == value)
           return model_internal::_doValidationCacheOfLeasemonthlyamt ;

        _model.model_internal::_leasemonthlyamtIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLeasemonthlyamtAvailable && _internal_leasemonthlyamt == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "leasemonthlyamt is required"));
        }

        model_internal::_doValidationCacheOfLeasemonthlyamt = validationFailures;
        model_internal::_doValidationLastValOfLeasemonthlyamt = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfVehistsid : Array = null;
    model_internal var _doValidationLastValOfVehistsid : String;

    model_internal function _doValidationForVehistsid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVehistsid != null && model_internal::_doValidationLastValOfVehistsid == value)
           return model_internal::_doValidationCacheOfVehistsid ;

        _model.model_internal::_vehistsidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVehistsidAvailable && _internal_vehistsid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "vehistsid is required"));
        }

        model_internal::_doValidationCacheOfVehistsid = validationFailures;
        model_internal::_doValidationLastValOfVehistsid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfImage : Array = null;
    model_internal var _doValidationLastValOfImage : String;

    model_internal function _doValidationForImage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfImage != null && model_internal::_doValidationLastValOfImage == value)
           return model_internal::_doValidationCacheOfImage ;

        _model.model_internal::_imageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isImageAvailable && _internal_image == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "image is required"));
        }

        model_internal::_doValidationCacheOfImage = validationFailures;
        model_internal::_doValidationLastValOfImage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOwnerid : Array = null;
    model_internal var _doValidationLastValOfOwnerid : String;

    model_internal function _doValidationForOwnerid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOwnerid != null && model_internal::_doValidationLastValOfOwnerid == value)
           return model_internal::_doValidationCacheOfOwnerid ;

        _model.model_internal::_owneridIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOwneridAvailable && _internal_ownerid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ownerid is required"));
        }

        model_internal::_doValidationCacheOfOwnerid = validationFailures;
        model_internal::_doValidationLastValOfOwnerid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFleetid : Array = null;
    model_internal var _doValidationLastValOfFleetid : String;

    model_internal function _doValidationForFleetid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFleetid != null && model_internal::_doValidationLastValOfFleetid == value)
           return model_internal::_doValidationCacheOfFleetid ;

        _model.model_internal::_fleetidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFleetidAvailable && _internal_fleetid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fleetid is required"));
        }

        model_internal::_doValidationCacheOfFleetid = validationFailures;
        model_internal::_doValidationLastValOfFleetid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUuid : Array = null;
    model_internal var _doValidationLastValOfUuid : String;

    model_internal function _doValidationForUuid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUuid != null && model_internal::_doValidationLastValOfUuid == value)
           return model_internal::_doValidationCacheOfUuid ;

        _model.model_internal::_uuidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUuidAvailable && _internal_uuid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "uuid is required"));
        }

        model_internal::_doValidationCacheOfUuid = validationFailures;
        model_internal::_doValidationLastValOfUuid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMake : Array = null;
    model_internal var _doValidationLastValOfMake : String;

    model_internal function _doValidationForMake(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMake != null && model_internal::_doValidationLastValOfMake == value)
           return model_internal::_doValidationCacheOfMake ;

        _model.model_internal::_makeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMakeAvailable && _internal_make == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "make is required"));
        }

        model_internal::_doValidationCacheOfMake = validationFailures;
        model_internal::_doValidationLastValOfMake = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFuelconsump : Array = null;
    model_internal var _doValidationLastValOfFuelconsump : String;

    model_internal function _doValidationForFuelconsump(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFuelconsump != null && model_internal::_doValidationLastValOfFuelconsump == value)
           return model_internal::_doValidationCacheOfFuelconsump ;

        _model.model_internal::_fuelconsumpIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFuelconsumpAvailable && _internal_fuelconsump == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fuelconsump is required"));
        }

        model_internal::_doValidationCacheOfFuelconsump = validationFailures;
        model_internal::_doValidationLastValOfFuelconsump = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfColourid : Array = null;
    model_internal var _doValidationLastValOfColourid : String;

    model_internal function _doValidationForColourid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfColourid != null && model_internal::_doValidationLastValOfColourid == value)
           return model_internal::_doValidationCacheOfColourid ;

        _model.model_internal::_colouridIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isColouridAvailable && _internal_colourid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "colourid is required"));
        }

        model_internal::_doValidationCacheOfColourid = validationFailures;
        model_internal::_doValidationLastValOfColourid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTsdpurchase : Array = null;
    model_internal var _doValidationLastValOfTsdpurchase : com.dspl.malkey.valueObjects.Java_sql_Timestamp;

    model_internal function _doValidationForTsdpurchase(valueIn:Object):Array
    {
        var value : com.dspl.malkey.valueObjects.Java_sql_Timestamp = valueIn as com.dspl.malkey.valueObjects.Java_sql_Timestamp;

        if (model_internal::_doValidationCacheOfTsdpurchase != null && model_internal::_doValidationLastValOfTsdpurchase == value)
           return model_internal::_doValidationCacheOfTsdpurchase ;

        _model.model_internal::_tsdpurchaseIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTsdpurchaseAvailable && _internal_tsdpurchase == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "tsdpurchase is required"));
        }

        model_internal::_doValidationCacheOfTsdpurchase = validationFailures;
        model_internal::_doValidationLastValOfTsdpurchase = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfVehiclassid : Array = null;
    model_internal var _doValidationLastValOfVehiclassid : String;

    model_internal function _doValidationForVehiclassid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVehiclassid != null && model_internal::_doValidationLastValOfVehiclassid == value)
           return model_internal::_doValidationCacheOfVehiclassid ;

        _model.model_internal::_vehiclassidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVehiclassidAvailable && _internal_vehiclassid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "vehiclassid is required"));
        }

        model_internal::_doValidationCacheOfVehiclassid = validationFailures;
        model_internal::_doValidationLastValOfVehiclassid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInscompany : Array = null;
    model_internal var _doValidationLastValOfInscompany : String;

    model_internal function _doValidationForInscompany(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInscompany != null && model_internal::_doValidationLastValOfInscompany == value)
           return model_internal::_doValidationCacheOfInscompany ;

        _model.model_internal::_inscompanyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInscompanyAvailable && _internal_inscompany == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "inscompany is required"));
        }

        model_internal::_doValidationCacheOfInscompany = validationFailures;
        model_internal::_doValidationLastValOfInscompany = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInspolexces : Array = null;
    model_internal var _doValidationLastValOfInspolexces : String;

    model_internal function _doValidationForInspolexces(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInspolexces != null && model_internal::_doValidationLastValOfInspolexces == value)
           return model_internal::_doValidationCacheOfInspolexces ;

        _model.model_internal::_inspolexcesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInspolexcesAvailable && _internal_inspolexces == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "inspolexces is required"));
        }

        model_internal::_doValidationCacheOfInspolexces = validationFailures;
        model_internal::_doValidationLastValOfInspolexces = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLeasedlastpay : Array = null;
    model_internal var _doValidationLastValOfLeasedlastpay : Date;

    model_internal function _doValidationForLeasedlastpay(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfLeasedlastpay != null && model_internal::_doValidationLastValOfLeasedlastpay == value)
           return model_internal::_doValidationCacheOfLeasedlastpay ;

        _model.model_internal::_leasedlastpayIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLeasedlastpayAvailable && _internal_leasedlastpay == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "leasedlastpay is required"));
        }

        model_internal::_doValidationCacheOfLeasedlastpay = validationFailures;
        model_internal::_doValidationLastValOfLeasedlastpay = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDrevlicense : Array = null;
    model_internal var _doValidationLastValOfDrevlicense : Date;

    model_internal function _doValidationForDrevlicense(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfDrevlicense != null && model_internal::_doValidationLastValOfDrevlicense == value)
           return model_internal::_doValidationCacheOfDrevlicense ;

        _model.model_internal::_drevlicenseIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDrevlicenseAvailable && _internal_drevlicense == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "drevlicense is required"));
        }

        model_internal::_doValidationCacheOfDrevlicense = validationFailures;
        model_internal::_doValidationLastValOfDrevlicense = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLeasecomid : Array = null;
    model_internal var _doValidationLastValOfLeasecomid : String;

    model_internal function _doValidationForLeasecomid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLeasecomid != null && model_internal::_doValidationLastValOfLeasecomid == value)
           return model_internal::_doValidationCacheOfLeasecomid ;

        _model.model_internal::_leasecomidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLeasecomidAvailable && _internal_leasecomid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "leasecomid is required"));
        }

        model_internal::_doValidationCacheOfLeasecomid = validationFailures;
        model_internal::_doValidationLastValOfLeasecomid = value;

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
    
    model_internal var _doValidationCacheOfFueltankval : Array = null;
    model_internal var _doValidationLastValOfFueltankval : String;

    model_internal function _doValidationForFueltankval(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFueltankval != null && model_internal::_doValidationLastValOfFueltankval == value)
           return model_internal::_doValidationCacheOfFueltankval ;

        _model.model_internal::_fueltankvalIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFueltankvalAvailable && _internal_fueltankval == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fueltankval is required"));
        }

        model_internal::_doValidationCacheOfFueltankval = validationFailures;
        model_internal::_doValidationLastValOfFueltankval = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLeasedstart : Array = null;
    model_internal var _doValidationLastValOfLeasedstart : Date;

    model_internal function _doValidationForLeasedstart(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfLeasedstart != null && model_internal::_doValidationLastValOfLeasedstart == value)
           return model_internal::_doValidationCacheOfLeasedstart ;

        _model.model_internal::_leasedstartIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLeasedstartAvailable && _internal_leasedstart == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "leasedstart is required"));
        }

        model_internal::_doValidationCacheOfLeasedstart = validationFailures;
        model_internal::_doValidationLastValOfLeasedstart = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLeaseamt : Array = null;
    model_internal var _doValidationLastValOfLeaseamt : String;

    model_internal function _doValidationForLeaseamt(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLeaseamt != null && model_internal::_doValidationLastValOfLeaseamt == value)
           return model_internal::_doValidationCacheOfLeaseamt ;

        _model.model_internal::_leaseamtIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLeaseamtAvailable && _internal_leaseamt == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "leaseamt is required"));
        }

        model_internal::_doValidationCacheOfLeaseamt = validationFailures;
        model_internal::_doValidationLastValOfLeaseamt = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInsamount : Array = null;
    model_internal var _doValidationLastValOfInsamount : String;

    model_internal function _doValidationForInsamount(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInsamount != null && model_internal::_doValidationLastValOfInsamount == value)
           return model_internal::_doValidationCacheOfInsamount ;

        _model.model_internal::_insamountIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInsamountAvailable && _internal_insamount == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "insamount is required"));
        }

        model_internal::_doValidationCacheOfInsamount = validationFailures;
        model_internal::_doValidationLastValOfInsamount = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInsdexpiry : Array = null;
    model_internal var _doValidationLastValOfInsdexpiry : Date;

    model_internal function _doValidationForInsdexpiry(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfInsdexpiry != null && model_internal::_doValidationLastValOfInsdexpiry == value)
           return model_internal::_doValidationCacheOfInsdexpiry ;

        _model.model_internal::_insdexpiryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInsdexpiryAvailable && _internal_insdexpiry == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "insdexpiry is required"));
        }

        model_internal::_doValidationCacheOfInsdexpiry = validationFailures;
        model_internal::_doValidationLastValOfInsdexpiry = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfVehitransid : Array = null;
    model_internal var _doValidationLastValOfVehitransid : String;

    model_internal function _doValidationForVehitransid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVehitransid != null && model_internal::_doValidationLastValOfVehitransid == value)
           return model_internal::_doValidationCacheOfVehitransid ;

        _model.model_internal::_vehitransidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVehitransidAvailable && _internal_vehitransid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "vehitransid is required"));
        }

        model_internal::_doValidationCacheOfVehitransid = validationFailures;
        model_internal::_doValidationLastValOfVehitransid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAddmach : Array = null;
    model_internal var _doValidationLastValOfAddmach : String;

    model_internal function _doValidationForAddmach(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAddmach != null && model_internal::_doValidationLastValOfAddmach == value)
           return model_internal::_doValidationCacheOfAddmach ;

        _model.model_internal::_addmachIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAddmachAvailable && _internal_addmach == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "addmach is required"));
        }

        model_internal::_doValidationCacheOfAddmach = validationFailures;
        model_internal::_doValidationLastValOfAddmach = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAdduser : Array = null;
    model_internal var _doValidationLastValOfAdduser : String;

    model_internal function _doValidationForAdduser(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAdduser != null && model_internal::_doValidationLastValOfAdduser == value)
           return model_internal::_doValidationCacheOfAdduser ;

        _model.model_internal::_adduserIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAdduserAvailable && _internal_adduser == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "adduser is required"));
        }

        model_internal::_doValidationCacheOfAdduser = validationFailures;
        model_internal::_doValidationLastValOfAdduser = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfVehitypeid : Array = null;
    model_internal var _doValidationLastValOfVehitypeid : String;

    model_internal function _doValidationForVehitypeid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVehitypeid != null && model_internal::_doValidationLastValOfVehitypeid == value)
           return model_internal::_doValidationCacheOfVehitypeid ;

        _model.model_internal::_vehitypeidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVehitypeidAvailable && _internal_vehitypeid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "vehitypeid is required"));
        }

        model_internal::_doValidationCacheOfVehitypeid = validationFailures;
        model_internal::_doValidationLastValOfVehitypeid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDfitness : Array = null;
    model_internal var _doValidationLastValOfDfitness : Date;

    model_internal function _doValidationForDfitness(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfDfitness != null && model_internal::_doValidationLastValOfDfitness == value)
           return model_internal::_doValidationCacheOfDfitness ;

        _model.model_internal::_dfitnessIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDfitnessAvailable && _internal_dfitness == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dfitness is required"));
        }

        model_internal::_doValidationCacheOfDfitness = validationFailures;
        model_internal::_doValidationLastValOfDfitness = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfVehimakeid : Array = null;
    model_internal var _doValidationLastValOfVehimakeid : String;

    model_internal function _doValidationForVehimakeid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVehimakeid != null && model_internal::_doValidationLastValOfVehimakeid == value)
           return model_internal::_doValidationCacheOfVehimakeid ;

        _model.model_internal::_vehimakeidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVehimakeidAvailable && _internal_vehimakeid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "vehimakeid is required"));
        }

        model_internal::_doValidationCacheOfVehimakeid = validationFailures;
        model_internal::_doValidationLastValOfVehimakeid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDpurchase : Array = null;
    model_internal var _doValidationLastValOfDpurchase : Date;

    model_internal function _doValidationForDpurchase(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfDpurchase != null && model_internal::_doValidationLastValOfDpurchase == value)
           return model_internal::_doValidationCacheOfDpurchase ;

        _model.model_internal::_dpurchaseIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDpurchaseAvailable && _internal_dpurchase == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dpurchase is required"));
        }

        model_internal::_doValidationCacheOfDpurchase = validationFailures;
        model_internal::_doValidationLastValOfDpurchase = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEngsizeid : Array = null;
    model_internal var _doValidationLastValOfEngsizeid : String;

    model_internal function _doValidationForEngsizeid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEngsizeid != null && model_internal::_doValidationLastValOfEngsizeid == value)
           return model_internal::_doValidationCacheOfEngsizeid ;

        _model.model_internal::_engsizeidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEngsizeidAvailable && _internal_engsizeid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "engsizeid is required"));
        }

        model_internal::_doValidationCacheOfEngsizeid = validationFailures;
        model_internal::_doValidationLastValOfEngsizeid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPolicyid : Array = null;
    model_internal var _doValidationLastValOfPolicyid : String;

    model_internal function _doValidationForPolicyid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPolicyid != null && model_internal::_doValidationLastValOfPolicyid == value)
           return model_internal::_doValidationCacheOfPolicyid ;

        _model.model_internal::_policyidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPolicyidAvailable && _internal_policyid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "policyid is required"));
        }

        model_internal::_doValidationCacheOfPolicyid = validationFailures;
        model_internal::_doValidationLastValOfPolicyid = value;

        return validationFailures;
    }
    

}

}
