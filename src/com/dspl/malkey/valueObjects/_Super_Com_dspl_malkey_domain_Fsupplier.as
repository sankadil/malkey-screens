/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Fsupplier.as.
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
public class _Super_Com_dspl_malkey_domain_Fsupplier extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Fsupplier") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Fsupplier", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Fsupplier", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FsupplierEntityMetadata;

    /**
     * properties
     */
    private var _internal_supfax : String;
    private var _internal_infavor : String;
    private var _internal_conflg : int;
    private var _internal_adddate : Date;
    private var _internal_supflg : String;
    private var _internal_contact : String;
    private var _internal_vatregno : String;
    private var _internal_suptele : String;
    private var _internal_crperiod : String;
    private var _internal_supmobile : String;
    private var _internal_nbtstat : String;
    private var _internal_crlimit : String;
    private var _internal_officeadd : String;
    private var _internal_supname : String;
    private var _internal_supadd3 : String;
    private var _internal_supcode : String;
    private var _internal_supemail : String;
    private var _internal_conperson : String;
    private var _internal_curcode : String;
    private var _internal_addmach : String;
    private var _internal_vatstat : String;
    private var _internal_adduser : String;
    private var _internal_suptyp : String;
    private var _internal_isSelected : Boolean;
    private var _internal_company : String;
    private var _internal_officemobile : String;
    private var _internal_officetele : String;
    private var _internal_typ : String;
    private var _internal_recordid : int;
    private var _internal_supadd2 : String;
    private var _internal_supacc : String;
    private var _internal_supadd1 : String;
    private var _internal_taxcode : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Fsupplier()
    {
        _model = new _Com_dspl_malkey_domain_FsupplierEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "supfax", model_internal::setterListenerSupfax));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "infavor", model_internal::setterListenerInfavor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adddate", model_internal::setterListenerAdddate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "supflg", model_internal::setterListenerSupflg));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "contact", model_internal::setterListenerContact));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "vatregno", model_internal::setterListenerVatregno));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "suptele", model_internal::setterListenerSuptele));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "crperiod", model_internal::setterListenerCrperiod));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "supmobile", model_internal::setterListenerSupmobile));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "nbtstat", model_internal::setterListenerNbtstat));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "crlimit", model_internal::setterListenerCrlimit));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "officeadd", model_internal::setterListenerOfficeadd));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "supname", model_internal::setterListenerSupname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "supadd3", model_internal::setterListenerSupadd3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "supcode", model_internal::setterListenerSupcode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "supemail", model_internal::setterListenerSupemail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "conperson", model_internal::setterListenerConperson));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "curcode", model_internal::setterListenerCurcode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "addmach", model_internal::setterListenerAddmach));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "vatstat", model_internal::setterListenerVatstat));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adduser", model_internal::setterListenerAdduser));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "suptyp", model_internal::setterListenerSuptyp));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "company", model_internal::setterListenerCompany));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "officemobile", model_internal::setterListenerOfficemobile));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "officetele", model_internal::setterListenerOfficetele));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "typ", model_internal::setterListenerTyp));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "supadd2", model_internal::setterListenerSupadd2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "supacc", model_internal::setterListenerSupacc));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "supadd1", model_internal::setterListenerSupadd1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "taxcode", model_internal::setterListenerTaxcode));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get supfax() : String
    {
        return _internal_supfax;
    }

    [Bindable(event="propertyChange")]
    public function get infavor() : String
    {
        return _internal_infavor;
    }

    [Bindable(event="propertyChange")]
    public function get conflg() : int
    {
        return _internal_conflg;
    }

    [Bindable(event="propertyChange")]
    public function get adddate() : Date
    {
        return _internal_adddate;
    }

    [Bindable(event="propertyChange")]
    public function get supflg() : String
    {
        return _internal_supflg;
    }

    [Bindable(event="propertyChange")]
    public function get contact() : String
    {
        return _internal_contact;
    }

    [Bindable(event="propertyChange")]
    public function get vatregno() : String
    {
        return _internal_vatregno;
    }

    [Bindable(event="propertyChange")]
    public function get suptele() : String
    {
        return _internal_suptele;
    }

    [Bindable(event="propertyChange")]
    public function get crperiod() : String
    {
        return _internal_crperiod;
    }

    [Bindable(event="propertyChange")]
    public function get supmobile() : String
    {
        return _internal_supmobile;
    }

    [Bindable(event="propertyChange")]
    public function get nbtstat() : String
    {
        return _internal_nbtstat;
    }

    [Bindable(event="propertyChange")]
    public function get crlimit() : String
    {
        return _internal_crlimit;
    }

    [Bindable(event="propertyChange")]
    public function get officeadd() : String
    {
        return _internal_officeadd;
    }

    [Bindable(event="propertyChange")]
    public function get supname() : String
    {
        return _internal_supname;
    }

    [Bindable(event="propertyChange")]
    public function get supadd3() : String
    {
        return _internal_supadd3;
    }

    [Bindable(event="propertyChange")]
    public function get supcode() : String
    {
        return _internal_supcode;
    }

    [Bindable(event="propertyChange")]
    public function get supemail() : String
    {
        return _internal_supemail;
    }

    [Bindable(event="propertyChange")]
    public function get conperson() : String
    {
        return _internal_conperson;
    }

    [Bindable(event="propertyChange")]
    public function get curcode() : String
    {
        return _internal_curcode;
    }

    [Bindable(event="propertyChange")]
    public function get addmach() : String
    {
        return _internal_addmach;
    }

    [Bindable(event="propertyChange")]
    public function get vatstat() : String
    {
        return _internal_vatstat;
    }

    [Bindable(event="propertyChange")]
    public function get adduser() : String
    {
        return _internal_adduser;
    }

    [Bindable(event="propertyChange")]
    public function get suptyp() : String
    {
        return _internal_suptyp;
    }

    [Bindable(event="propertyChange")]
    public function get isSelected() : Boolean
    {
        return _internal_isSelected;
    }

    [Bindable(event="propertyChange")]
    public function get company() : String
    {
        return _internal_company;
    }

    [Bindable(event="propertyChange")]
    public function get officemobile() : String
    {
        return _internal_officemobile;
    }

    [Bindable(event="propertyChange")]
    public function get officetele() : String
    {
        return _internal_officetele;
    }

    [Bindable(event="propertyChange")]
    public function get typ() : String
    {
        return _internal_typ;
    }

    [Bindable(event="propertyChange")]
    public function get recordid() : int
    {
        return _internal_recordid;
    }

    [Bindable(event="propertyChange")]
    public function get supadd2() : String
    {
        return _internal_supadd2;
    }

    [Bindable(event="propertyChange")]
    public function get supacc() : String
    {
        return _internal_supacc;
    }

    [Bindable(event="propertyChange")]
    public function get supadd1() : String
    {
        return _internal_supadd1;
    }

    [Bindable(event="propertyChange")]
    public function get taxcode() : String
    {
        return _internal_taxcode;
    }

    /**
     * data property setters
     */

    public function set supfax(value:String) : void
    {
        var oldValue:String = _internal_supfax;
        if (oldValue !== value)
        {
            _internal_supfax = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supfax", oldValue, _internal_supfax));
        }
    }

    public function set infavor(value:String) : void
    {
        var oldValue:String = _internal_infavor;
        if (oldValue !== value)
        {
            _internal_infavor = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infavor", oldValue, _internal_infavor));
        }
    }

    public function set conflg(value:int) : void
    {
        var oldValue:int = _internal_conflg;
        if (oldValue !== value)
        {
            _internal_conflg = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "conflg", oldValue, _internal_conflg));
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

    public function set supflg(value:String) : void
    {
        var oldValue:String = _internal_supflg;
        if (oldValue !== value)
        {
            _internal_supflg = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supflg", oldValue, _internal_supflg));
        }
    }

    public function set contact(value:String) : void
    {
        var oldValue:String = _internal_contact;
        if (oldValue !== value)
        {
            _internal_contact = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contact", oldValue, _internal_contact));
        }
    }

    public function set vatregno(value:String) : void
    {
        var oldValue:String = _internal_vatregno;
        if (oldValue !== value)
        {
            _internal_vatregno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vatregno", oldValue, _internal_vatregno));
        }
    }

    public function set suptele(value:String) : void
    {
        var oldValue:String = _internal_suptele;
        if (oldValue !== value)
        {
            _internal_suptele = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "suptele", oldValue, _internal_suptele));
        }
    }

    public function set crperiod(value:String) : void
    {
        var oldValue:String = _internal_crperiod;
        if (oldValue !== value)
        {
            _internal_crperiod = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "crperiod", oldValue, _internal_crperiod));
        }
    }

    public function set supmobile(value:String) : void
    {
        var oldValue:String = _internal_supmobile;
        if (oldValue !== value)
        {
            _internal_supmobile = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supmobile", oldValue, _internal_supmobile));
        }
    }

    public function set nbtstat(value:String) : void
    {
        var oldValue:String = _internal_nbtstat;
        if (oldValue !== value)
        {
            _internal_nbtstat = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nbtstat", oldValue, _internal_nbtstat));
        }
    }

    public function set crlimit(value:String) : void
    {
        var oldValue:String = _internal_crlimit;
        if (oldValue !== value)
        {
            _internal_crlimit = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "crlimit", oldValue, _internal_crlimit));
        }
    }

    public function set officeadd(value:String) : void
    {
        var oldValue:String = _internal_officeadd;
        if (oldValue !== value)
        {
            _internal_officeadd = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "officeadd", oldValue, _internal_officeadd));
        }
    }

    public function set supname(value:String) : void
    {
        var oldValue:String = _internal_supname;
        if (oldValue !== value)
        {
            _internal_supname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supname", oldValue, _internal_supname));
        }
    }

    public function set supadd3(value:String) : void
    {
        var oldValue:String = _internal_supadd3;
        if (oldValue !== value)
        {
            _internal_supadd3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supadd3", oldValue, _internal_supadd3));
        }
    }

    public function set supcode(value:String) : void
    {
        var oldValue:String = _internal_supcode;
        if (oldValue !== value)
        {
            _internal_supcode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supcode", oldValue, _internal_supcode));
        }
    }

    public function set supemail(value:String) : void
    {
        var oldValue:String = _internal_supemail;
        if (oldValue !== value)
        {
            _internal_supemail = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supemail", oldValue, _internal_supemail));
        }
    }

    public function set conperson(value:String) : void
    {
        var oldValue:String = _internal_conperson;
        if (oldValue !== value)
        {
            _internal_conperson = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "conperson", oldValue, _internal_conperson));
        }
    }

    public function set curcode(value:String) : void
    {
        var oldValue:String = _internal_curcode;
        if (oldValue !== value)
        {
            _internal_curcode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "curcode", oldValue, _internal_curcode));
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

    public function set vatstat(value:String) : void
    {
        var oldValue:String = _internal_vatstat;
        if (oldValue !== value)
        {
            _internal_vatstat = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vatstat", oldValue, _internal_vatstat));
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

    public function set suptyp(value:String) : void
    {
        var oldValue:String = _internal_suptyp;
        if (oldValue !== value)
        {
            _internal_suptyp = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "suptyp", oldValue, _internal_suptyp));
        }
    }

    public function set isSelected(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_isSelected;
        if (oldValue !== value)
        {
            _internal_isSelected = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isSelected", oldValue, _internal_isSelected));
        }
    }

    public function set company(value:String) : void
    {
        var oldValue:String = _internal_company;
        if (oldValue !== value)
        {
            _internal_company = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "company", oldValue, _internal_company));
        }
    }

    public function set officemobile(value:String) : void
    {
        var oldValue:String = _internal_officemobile;
        if (oldValue !== value)
        {
            _internal_officemobile = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "officemobile", oldValue, _internal_officemobile));
        }
    }

    public function set officetele(value:String) : void
    {
        var oldValue:String = _internal_officetele;
        if (oldValue !== value)
        {
            _internal_officetele = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "officetele", oldValue, _internal_officetele));
        }
    }

    public function set typ(value:String) : void
    {
        var oldValue:String = _internal_typ;
        if (oldValue !== value)
        {
            _internal_typ = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "typ", oldValue, _internal_typ));
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

    public function set supadd2(value:String) : void
    {
        var oldValue:String = _internal_supadd2;
        if (oldValue !== value)
        {
            _internal_supadd2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supadd2", oldValue, _internal_supadd2));
        }
    }

    public function set supacc(value:String) : void
    {
        var oldValue:String = _internal_supacc;
        if (oldValue !== value)
        {
            _internal_supacc = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supacc", oldValue, _internal_supacc));
        }
    }

    public function set supadd1(value:String) : void
    {
        var oldValue:String = _internal_supadd1;
        if (oldValue !== value)
        {
            _internal_supadd1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supadd1", oldValue, _internal_supadd1));
        }
    }

    public function set taxcode(value:String) : void
    {
        var oldValue:String = _internal_taxcode;
        if (oldValue !== value)
        {
            _internal_taxcode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "taxcode", oldValue, _internal_taxcode));
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

    model_internal function setterListenerSupfax(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSupfax();
    }

    model_internal function setterListenerInfavor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInfavor();
    }

    model_internal function setterListenerAdddate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdddate();
    }

    model_internal function setterListenerSupflg(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSupflg();
    }

    model_internal function setterListenerContact(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContact();
    }

    model_internal function setterListenerVatregno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVatregno();
    }

    model_internal function setterListenerSuptele(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSuptele();
    }

    model_internal function setterListenerCrperiod(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCrperiod();
    }

    model_internal function setterListenerSupmobile(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSupmobile();
    }

    model_internal function setterListenerNbtstat(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNbtstat();
    }

    model_internal function setterListenerCrlimit(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCrlimit();
    }

    model_internal function setterListenerOfficeadd(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOfficeadd();
    }

    model_internal function setterListenerSupname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSupname();
    }

    model_internal function setterListenerSupadd3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSupadd3();
    }

    model_internal function setterListenerSupcode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSupcode();
    }

    model_internal function setterListenerSupemail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSupemail();
    }

    model_internal function setterListenerConperson(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConperson();
    }

    model_internal function setterListenerCurcode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCurcode();
    }

    model_internal function setterListenerAddmach(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAddmach();
    }

    model_internal function setterListenerVatstat(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVatstat();
    }

    model_internal function setterListenerAdduser(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdduser();
    }

    model_internal function setterListenerSuptyp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSuptyp();
    }

    model_internal function setterListenerCompany(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCompany();
    }

    model_internal function setterListenerOfficemobile(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOfficemobile();
    }

    model_internal function setterListenerOfficetele(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOfficetele();
    }

    model_internal function setterListenerTyp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTyp();
    }

    model_internal function setterListenerSupadd2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSupadd2();
    }

    model_internal function setterListenerSupacc(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSupacc();
    }

    model_internal function setterListenerSupadd1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSupadd1();
    }

    model_internal function setterListenerTaxcode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTaxcode();
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
        if (!_model.supfaxIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_supfaxValidationFailureMessages);
        }
        if (!_model.infavorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_infavorValidationFailureMessages);
        }
        if (!_model.adddateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adddateValidationFailureMessages);
        }
        if (!_model.supflgIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_supflgValidationFailureMessages);
        }
        if (!_model.contactIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_contactValidationFailureMessages);
        }
        if (!_model.vatregnoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_vatregnoValidationFailureMessages);
        }
        if (!_model.supteleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_supteleValidationFailureMessages);
        }
        if (!_model.crperiodIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_crperiodValidationFailureMessages);
        }
        if (!_model.supmobileIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_supmobileValidationFailureMessages);
        }
        if (!_model.nbtstatIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nbtstatValidationFailureMessages);
        }
        if (!_model.crlimitIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_crlimitValidationFailureMessages);
        }
        if (!_model.officeaddIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_officeaddValidationFailureMessages);
        }
        if (!_model.supnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_supnameValidationFailureMessages);
        }
        if (!_model.supadd3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_supadd3ValidationFailureMessages);
        }
        if (!_model.supcodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_supcodeValidationFailureMessages);
        }
        if (!_model.supemailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_supemailValidationFailureMessages);
        }
        if (!_model.conpersonIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_conpersonValidationFailureMessages);
        }
        if (!_model.curcodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_curcodeValidationFailureMessages);
        }
        if (!_model.addmachIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_addmachValidationFailureMessages);
        }
        if (!_model.vatstatIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_vatstatValidationFailureMessages);
        }
        if (!_model.adduserIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adduserValidationFailureMessages);
        }
        if (!_model.suptypIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_suptypValidationFailureMessages);
        }
        if (!_model.companyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_companyValidationFailureMessages);
        }
        if (!_model.officemobileIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_officemobileValidationFailureMessages);
        }
        if (!_model.officeteleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_officeteleValidationFailureMessages);
        }
        if (!_model.typIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_typValidationFailureMessages);
        }
        if (!_model.supadd2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_supadd2ValidationFailureMessages);
        }
        if (!_model.supaccIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_supaccValidationFailureMessages);
        }
        if (!_model.supadd1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_supadd1ValidationFailureMessages);
        }
        if (!_model.taxcodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_taxcodeValidationFailureMessages);
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
    public function get _model() : _Com_dspl_malkey_domain_FsupplierEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FsupplierEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FsupplierEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfSupfax : Array = null;
    model_internal var _doValidationLastValOfSupfax : String;

    model_internal function _doValidationForSupfax(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSupfax != null && model_internal::_doValidationLastValOfSupfax == value)
           return model_internal::_doValidationCacheOfSupfax ;

        _model.model_internal::_supfaxIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSupfaxAvailable && _internal_supfax == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "supfax is required"));
        }

        model_internal::_doValidationCacheOfSupfax = validationFailures;
        model_internal::_doValidationLastValOfSupfax = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInfavor : Array = null;
    model_internal var _doValidationLastValOfInfavor : String;

    model_internal function _doValidationForInfavor(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInfavor != null && model_internal::_doValidationLastValOfInfavor == value)
           return model_internal::_doValidationCacheOfInfavor ;

        _model.model_internal::_infavorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInfavorAvailable && _internal_infavor == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "infavor is required"));
        }

        model_internal::_doValidationCacheOfInfavor = validationFailures;
        model_internal::_doValidationLastValOfInfavor = value;

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
    
    model_internal var _doValidationCacheOfSupflg : Array = null;
    model_internal var _doValidationLastValOfSupflg : String;

    model_internal function _doValidationForSupflg(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSupflg != null && model_internal::_doValidationLastValOfSupflg == value)
           return model_internal::_doValidationCacheOfSupflg ;

        _model.model_internal::_supflgIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSupflgAvailable && _internal_supflg == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "supflg is required"));
        }

        model_internal::_doValidationCacheOfSupflg = validationFailures;
        model_internal::_doValidationLastValOfSupflg = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContact : Array = null;
    model_internal var _doValidationLastValOfContact : String;

    model_internal function _doValidationForContact(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContact != null && model_internal::_doValidationLastValOfContact == value)
           return model_internal::_doValidationCacheOfContact ;

        _model.model_internal::_contactIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContactAvailable && _internal_contact == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "contact is required"));
        }

        model_internal::_doValidationCacheOfContact = validationFailures;
        model_internal::_doValidationLastValOfContact = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfVatregno : Array = null;
    model_internal var _doValidationLastValOfVatregno : String;

    model_internal function _doValidationForVatregno(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVatregno != null && model_internal::_doValidationLastValOfVatregno == value)
           return model_internal::_doValidationCacheOfVatregno ;

        _model.model_internal::_vatregnoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVatregnoAvailable && _internal_vatregno == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "vatregno is required"));
        }

        model_internal::_doValidationCacheOfVatregno = validationFailures;
        model_internal::_doValidationLastValOfVatregno = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSuptele : Array = null;
    model_internal var _doValidationLastValOfSuptele : String;

    model_internal function _doValidationForSuptele(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSuptele != null && model_internal::_doValidationLastValOfSuptele == value)
           return model_internal::_doValidationCacheOfSuptele ;

        _model.model_internal::_supteleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSupteleAvailable && _internal_suptele == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "suptele is required"));
        }

        model_internal::_doValidationCacheOfSuptele = validationFailures;
        model_internal::_doValidationLastValOfSuptele = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCrperiod : Array = null;
    model_internal var _doValidationLastValOfCrperiod : String;

    model_internal function _doValidationForCrperiod(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCrperiod != null && model_internal::_doValidationLastValOfCrperiod == value)
           return model_internal::_doValidationCacheOfCrperiod ;

        _model.model_internal::_crperiodIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCrperiodAvailable && _internal_crperiod == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "crperiod is required"));
        }

        model_internal::_doValidationCacheOfCrperiod = validationFailures;
        model_internal::_doValidationLastValOfCrperiod = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSupmobile : Array = null;
    model_internal var _doValidationLastValOfSupmobile : String;

    model_internal function _doValidationForSupmobile(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSupmobile != null && model_internal::_doValidationLastValOfSupmobile == value)
           return model_internal::_doValidationCacheOfSupmobile ;

        _model.model_internal::_supmobileIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSupmobileAvailable && _internal_supmobile == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "supmobile is required"));
        }

        model_internal::_doValidationCacheOfSupmobile = validationFailures;
        model_internal::_doValidationLastValOfSupmobile = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNbtstat : Array = null;
    model_internal var _doValidationLastValOfNbtstat : String;

    model_internal function _doValidationForNbtstat(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNbtstat != null && model_internal::_doValidationLastValOfNbtstat == value)
           return model_internal::_doValidationCacheOfNbtstat ;

        _model.model_internal::_nbtstatIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNbtstatAvailable && _internal_nbtstat == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "nbtstat is required"));
        }

        model_internal::_doValidationCacheOfNbtstat = validationFailures;
        model_internal::_doValidationLastValOfNbtstat = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCrlimit : Array = null;
    model_internal var _doValidationLastValOfCrlimit : String;

    model_internal function _doValidationForCrlimit(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCrlimit != null && model_internal::_doValidationLastValOfCrlimit == value)
           return model_internal::_doValidationCacheOfCrlimit ;

        _model.model_internal::_crlimitIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCrlimitAvailable && _internal_crlimit == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "crlimit is required"));
        }

        model_internal::_doValidationCacheOfCrlimit = validationFailures;
        model_internal::_doValidationLastValOfCrlimit = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOfficeadd : Array = null;
    model_internal var _doValidationLastValOfOfficeadd : String;

    model_internal function _doValidationForOfficeadd(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOfficeadd != null && model_internal::_doValidationLastValOfOfficeadd == value)
           return model_internal::_doValidationCacheOfOfficeadd ;

        _model.model_internal::_officeaddIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOfficeaddAvailable && _internal_officeadd == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "officeadd is required"));
        }

        model_internal::_doValidationCacheOfOfficeadd = validationFailures;
        model_internal::_doValidationLastValOfOfficeadd = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSupname : Array = null;
    model_internal var _doValidationLastValOfSupname : String;

    model_internal function _doValidationForSupname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSupname != null && model_internal::_doValidationLastValOfSupname == value)
           return model_internal::_doValidationCacheOfSupname ;

        _model.model_internal::_supnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSupnameAvailable && _internal_supname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "supname is required"));
        }

        model_internal::_doValidationCacheOfSupname = validationFailures;
        model_internal::_doValidationLastValOfSupname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSupadd3 : Array = null;
    model_internal var _doValidationLastValOfSupadd3 : String;

    model_internal function _doValidationForSupadd3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSupadd3 != null && model_internal::_doValidationLastValOfSupadd3 == value)
           return model_internal::_doValidationCacheOfSupadd3 ;

        _model.model_internal::_supadd3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSupadd3Available && _internal_supadd3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "supadd3 is required"));
        }

        model_internal::_doValidationCacheOfSupadd3 = validationFailures;
        model_internal::_doValidationLastValOfSupadd3 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSupcode : Array = null;
    model_internal var _doValidationLastValOfSupcode : String;

    model_internal function _doValidationForSupcode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSupcode != null && model_internal::_doValidationLastValOfSupcode == value)
           return model_internal::_doValidationCacheOfSupcode ;

        _model.model_internal::_supcodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSupcodeAvailable && _internal_supcode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "supcode is required"));
        }

        model_internal::_doValidationCacheOfSupcode = validationFailures;
        model_internal::_doValidationLastValOfSupcode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSupemail : Array = null;
    model_internal var _doValidationLastValOfSupemail : String;

    model_internal function _doValidationForSupemail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSupemail != null && model_internal::_doValidationLastValOfSupemail == value)
           return model_internal::_doValidationCacheOfSupemail ;

        _model.model_internal::_supemailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSupemailAvailable && _internal_supemail == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "supemail is required"));
        }

        model_internal::_doValidationCacheOfSupemail = validationFailures;
        model_internal::_doValidationLastValOfSupemail = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfConperson : Array = null;
    model_internal var _doValidationLastValOfConperson : String;

    model_internal function _doValidationForConperson(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfConperson != null && model_internal::_doValidationLastValOfConperson == value)
           return model_internal::_doValidationCacheOfConperson ;

        _model.model_internal::_conpersonIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isConpersonAvailable && _internal_conperson == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "conperson is required"));
        }

        model_internal::_doValidationCacheOfConperson = validationFailures;
        model_internal::_doValidationLastValOfConperson = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCurcode : Array = null;
    model_internal var _doValidationLastValOfCurcode : String;

    model_internal function _doValidationForCurcode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCurcode != null && model_internal::_doValidationLastValOfCurcode == value)
           return model_internal::_doValidationCacheOfCurcode ;

        _model.model_internal::_curcodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCurcodeAvailable && _internal_curcode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "curcode is required"));
        }

        model_internal::_doValidationCacheOfCurcode = validationFailures;
        model_internal::_doValidationLastValOfCurcode = value;

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
    
    model_internal var _doValidationCacheOfVatstat : Array = null;
    model_internal var _doValidationLastValOfVatstat : String;

    model_internal function _doValidationForVatstat(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVatstat != null && model_internal::_doValidationLastValOfVatstat == value)
           return model_internal::_doValidationCacheOfVatstat ;

        _model.model_internal::_vatstatIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVatstatAvailable && _internal_vatstat == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "vatstat is required"));
        }

        model_internal::_doValidationCacheOfVatstat = validationFailures;
        model_internal::_doValidationLastValOfVatstat = value;

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
    
    model_internal var _doValidationCacheOfSuptyp : Array = null;
    model_internal var _doValidationLastValOfSuptyp : String;

    model_internal function _doValidationForSuptyp(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSuptyp != null && model_internal::_doValidationLastValOfSuptyp == value)
           return model_internal::_doValidationCacheOfSuptyp ;

        _model.model_internal::_suptypIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSuptypAvailable && _internal_suptyp == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "suptyp is required"));
        }

        model_internal::_doValidationCacheOfSuptyp = validationFailures;
        model_internal::_doValidationLastValOfSuptyp = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCompany : Array = null;
    model_internal var _doValidationLastValOfCompany : String;

    model_internal function _doValidationForCompany(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCompany != null && model_internal::_doValidationLastValOfCompany == value)
           return model_internal::_doValidationCacheOfCompany ;

        _model.model_internal::_companyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCompanyAvailable && _internal_company == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "company is required"));
        }

        model_internal::_doValidationCacheOfCompany = validationFailures;
        model_internal::_doValidationLastValOfCompany = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOfficemobile : Array = null;
    model_internal var _doValidationLastValOfOfficemobile : String;

    model_internal function _doValidationForOfficemobile(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOfficemobile != null && model_internal::_doValidationLastValOfOfficemobile == value)
           return model_internal::_doValidationCacheOfOfficemobile ;

        _model.model_internal::_officemobileIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOfficemobileAvailable && _internal_officemobile == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "officemobile is required"));
        }

        model_internal::_doValidationCacheOfOfficemobile = validationFailures;
        model_internal::_doValidationLastValOfOfficemobile = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOfficetele : Array = null;
    model_internal var _doValidationLastValOfOfficetele : String;

    model_internal function _doValidationForOfficetele(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOfficetele != null && model_internal::_doValidationLastValOfOfficetele == value)
           return model_internal::_doValidationCacheOfOfficetele ;

        _model.model_internal::_officeteleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOfficeteleAvailable && _internal_officetele == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "officetele is required"));
        }

        model_internal::_doValidationCacheOfOfficetele = validationFailures;
        model_internal::_doValidationLastValOfOfficetele = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTyp : Array = null;
    model_internal var _doValidationLastValOfTyp : String;

    model_internal function _doValidationForTyp(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTyp != null && model_internal::_doValidationLastValOfTyp == value)
           return model_internal::_doValidationCacheOfTyp ;

        _model.model_internal::_typIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTypAvailable && _internal_typ == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "typ is required"));
        }

        model_internal::_doValidationCacheOfTyp = validationFailures;
        model_internal::_doValidationLastValOfTyp = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSupadd2 : Array = null;
    model_internal var _doValidationLastValOfSupadd2 : String;

    model_internal function _doValidationForSupadd2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSupadd2 != null && model_internal::_doValidationLastValOfSupadd2 == value)
           return model_internal::_doValidationCacheOfSupadd2 ;

        _model.model_internal::_supadd2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSupadd2Available && _internal_supadd2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "supadd2 is required"));
        }

        model_internal::_doValidationCacheOfSupadd2 = validationFailures;
        model_internal::_doValidationLastValOfSupadd2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSupacc : Array = null;
    model_internal var _doValidationLastValOfSupacc : String;

    model_internal function _doValidationForSupacc(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSupacc != null && model_internal::_doValidationLastValOfSupacc == value)
           return model_internal::_doValidationCacheOfSupacc ;

        _model.model_internal::_supaccIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSupaccAvailable && _internal_supacc == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "supacc is required"));
        }

        model_internal::_doValidationCacheOfSupacc = validationFailures;
        model_internal::_doValidationLastValOfSupacc = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSupadd1 : Array = null;
    model_internal var _doValidationLastValOfSupadd1 : String;

    model_internal function _doValidationForSupadd1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSupadd1 != null && model_internal::_doValidationLastValOfSupadd1 == value)
           return model_internal::_doValidationCacheOfSupadd1 ;

        _model.model_internal::_supadd1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSupadd1Available && _internal_supadd1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "supadd1 is required"));
        }

        model_internal::_doValidationCacheOfSupadd1 = validationFailures;
        model_internal::_doValidationLastValOfSupadd1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTaxcode : Array = null;
    model_internal var _doValidationLastValOfTaxcode : String;

    model_internal function _doValidationForTaxcode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTaxcode != null && model_internal::_doValidationLastValOfTaxcode == value)
           return model_internal::_doValidationCacheOfTaxcode ;

        _model.model_internal::_taxcodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTaxcodeAvailable && _internal_taxcode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "taxcode is required"));
        }

        model_internal::_doValidationCacheOfTaxcode = validationFailures;
        model_internal::_doValidationLastValOfTaxcode = value;

        return validationFailures;
    }
    

}

}
