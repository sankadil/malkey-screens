/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Fsupplier2.as.
 */

package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.EventDispatcher;
import mx.events.PropertyChangeEvent;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Com_dspl_malkey_domain_Fsupplier2 extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Fsupplier2") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Fsupplier2", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Fsupplier2", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_Fsupplier2EntityMetadata;

    /**
     * properties
     */
    private var _internal_infavor : String;
    private var _internal_supfax : String;
    private var _internal_modifieddate : Date;
    private var _internal_adddate : Date;
    private var _internal_conflg : int;
    private var _internal_supflg : String;
    private var _internal_contact : String;
    private var _internal_suptele : String;
    private var _internal_vatregno : String;
    private var _internal_crperiod : String;
    private var _internal_modifiedmach : String;
    private var _internal_supmobile : String;
    private var _internal_nbtstat : String;
    private var _internal_crlimit : String;
    private var _internal_officeadd : String;
    private var _internal_supname : String;
    private var _internal_supadd3 : String;
    private var _internal_supcode : String;
    private var _internal_supemail : String;
    private var _internal_modifieduser : String;
    private var _internal_curcode : String;
    private var _internal_conperson : String;
    private var _internal_addmach : String;
    private var _internal_vatstat : String;
    private var _internal_adduser : String;
    private var _internal_suptyp : String;
    private var _internal_isSelected : Boolean;
    private var _internal_company : String;
    private var _internal_officetele : String;
    private var _internal_officemobile : String;
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

    public function _Super_Com_dspl_malkey_domain_Fsupplier2()
    {
        _model = new _Com_dspl_malkey_domain_Fsupplier2EntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get infavor() : String
    {
        return _internal_infavor;
    }

    [Bindable(event="propertyChange")]
    public function get supfax() : String
    {
        return _internal_supfax;
    }

    [Bindable(event="propertyChange")]
    public function get modifieddate() : Date
    {
        return _internal_modifieddate;
    }

    [Bindable(event="propertyChange")]
    public function get adddate() : Date
    {
        return _internal_adddate;
    }

    [Bindable(event="propertyChange")]
    public function get conflg() : int
    {
        return _internal_conflg;
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
    public function get suptele() : String
    {
        return _internal_suptele;
    }

    [Bindable(event="propertyChange")]
    public function get vatregno() : String
    {
        return _internal_vatregno;
    }

    [Bindable(event="propertyChange")]
    public function get crperiod() : String
    {
        return _internal_crperiod;
    }

    [Bindable(event="propertyChange")]
    public function get modifiedmach() : String
    {
        return _internal_modifiedmach;
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
    public function get modifieduser() : String
    {
        return _internal_modifieduser;
    }

    [Bindable(event="propertyChange")]
    public function get curcode() : String
    {
        return _internal_curcode;
    }

    [Bindable(event="propertyChange")]
    public function get conperson() : String
    {
        return _internal_conperson;
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
    public function get officetele() : String
    {
        return _internal_officetele;
    }

    [Bindable(event="propertyChange")]
    public function get officemobile() : String
    {
        return _internal_officemobile;
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

    public function set infavor(value:String) : void
    {
        var oldValue:String = _internal_infavor;
        if (oldValue !== value)
        {
            _internal_infavor = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infavor", oldValue, _internal_infavor));
        }
    }

    public function set supfax(value:String) : void
    {
        var oldValue:String = _internal_supfax;
        if (oldValue !== value)
        {
            _internal_supfax = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supfax", oldValue, _internal_supfax));
        }
    }

    public function set modifieddate(value:Date) : void
    {
        var oldValue:Date = _internal_modifieddate;
        if (oldValue !== value)
        {
            _internal_modifieddate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "modifieddate", oldValue, _internal_modifieddate));
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

    public function set conflg(value:int) : void
    {
        var oldValue:int = _internal_conflg;
        if (oldValue !== value)
        {
            _internal_conflg = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "conflg", oldValue, _internal_conflg));
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

    public function set suptele(value:String) : void
    {
        var oldValue:String = _internal_suptele;
        if (oldValue !== value)
        {
            _internal_suptele = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "suptele", oldValue, _internal_suptele));
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

    public function set crperiod(value:String) : void
    {
        var oldValue:String = _internal_crperiod;
        if (oldValue !== value)
        {
            _internal_crperiod = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "crperiod", oldValue, _internal_crperiod));
        }
    }

    public function set modifiedmach(value:String) : void
    {
        var oldValue:String = _internal_modifiedmach;
        if (oldValue !== value)
        {
            _internal_modifiedmach = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "modifiedmach", oldValue, _internal_modifiedmach));
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

    public function set modifieduser(value:String) : void
    {
        var oldValue:String = _internal_modifieduser;
        if (oldValue !== value)
        {
            _internal_modifieduser = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "modifieduser", oldValue, _internal_modifieduser));
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

    public function set conperson(value:String) : void
    {
        var oldValue:String = _internal_conperson;
        if (oldValue !== value)
        {
            _internal_conperson = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "conperson", oldValue, _internal_conperson));
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

    public function set officetele(value:String) : void
    {
        var oldValue:String = _internal_officetele;
        if (oldValue !== value)
        {
            _internal_officetele = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "officetele", oldValue, _internal_officetele));
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
    public function get _model() : _Com_dspl_malkey_domain_Fsupplier2EntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_Fsupplier2EntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_Fsupplier2EntityMetadata = model_internal::_dminternal_model;
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
