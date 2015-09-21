/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Fdebtor.as.
 */

package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import flash.utils.ByteArray;
import mx.binding.utils.ChangeWatcher;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[Managed]
[ExcludeClass]
public class _Super_Com_dspl_malkey_domain_Fdebtor extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Fdebtor") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Fdebtor", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Fdebtor", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FdebtorEntityMetadata;

    /**
     * properties
     */
    private var _internal_islongterm : int;
    private var _internal_debstat : String;
    private var _internal_vatno : String;
    private var _internal_tel : String;
    private var _internal_adddate : Date;
    private var _internal_vattyp : String;
    private var _internal_debadd : String;
    private var _internal_billmob1 : String;
    private var _internal_crlmt : String;
    private var _internal_billmob2 : String;
    private var _internal_billname : String;
    private var _internal_nicno : String;
    private var _internal_officeadd : String;
    private var _internal_homeadd : String;
    private var _internal_svatno : String;
    private var _internal_officemob : String;
    private var _internal_longterm : String;
    private var _internal_debname : String;
    private var _internal_nicimage : String;
    private var _internal_fax : String;
    private var _internal_debcode : String;
    private var _internal_curcode : String;
    private var _internal_addmach : String;
    private var _internal_nicbackimage : String;
    private var _internal_adduser : String;
    private var _internal_passportno : String;
    private var _internal_debemail : String;
    private var _internal_nicbackimagedata : ByteArray;
    private var _internal_debacc : String;
    private var _internal_ppimage : String;
    private var _internal_debfax : String;
    private var _internal_country : String;
    private var _internal_debtype : String;
    private var _internal_emailClient : Boolean;
    private var _internal_clienttype : String;
    private var _internal_email : String;
    private var _internal_isSelected : Boolean;
    private var _internal_company : String;
    private var _internal_crepre : String;
    private var _internal_gid : String;
    private var _internal_contper : String;
    private var _internal_officetele : String;
    private var _internal_homemob : String;
    private var _internal_nicimagedata : ByteArray;
    private var _internal_passimagedata : ByteArray;
    private var _internal_recordid : int;
    private var _internal_hometele : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Fdebtor()
    {
        _model = new _Com_dspl_malkey_domain_FdebtorEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "debstat", model_internal::setterListenerDebstat));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "vatno", model_internal::setterListenerVatno));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "tel", model_internal::setterListenerTel));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adddate", model_internal::setterListenerAdddate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "vattyp", model_internal::setterListenerVattyp));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "debadd", model_internal::setterListenerDebadd));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "billmob1", model_internal::setterListenerBillmob1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "crlmt", model_internal::setterListenerCrlmt));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "billmob2", model_internal::setterListenerBillmob2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "billname", model_internal::setterListenerBillname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "nicno", model_internal::setterListenerNicno));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "officeadd", model_internal::setterListenerOfficeadd));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "homeadd", model_internal::setterListenerHomeadd));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "officemob", model_internal::setterListenerOfficemob));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "longterm", model_internal::setterListenerLongterm));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "debname", model_internal::setterListenerDebname));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "nicimage", model_internal::setterListenerNicimage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fax", model_internal::setterListenerFax));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "curcode", model_internal::setterListenerCurcode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "addmach", model_internal::setterListenerAddmach));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "nicbackimage", model_internal::setterListenerNicbackimage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adduser", model_internal::setterListenerAdduser));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "passportno", model_internal::setterListenerPassportno));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "debemail", model_internal::setterListenerDebemail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "nicbackimagedata", model_internal::setterListenerNicbackimagedata));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "debacc", model_internal::setterListenerDebacc));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ppimage", model_internal::setterListenerPpimage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "debfax", model_internal::setterListenerDebfax));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "country", model_internal::setterListenerCountry));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "debtype", model_internal::setterListenerDebtype));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "clienttype", model_internal::setterListenerClienttype));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "email", model_internal::setterListenerEmail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "company", model_internal::setterListenerCompany));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "crepre", model_internal::setterListenerCrepre));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "gid", model_internal::setterListenerGid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "contper", model_internal::setterListenerContper));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "officetele", model_internal::setterListenerOfficetele));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "homemob", model_internal::setterListenerHomemob));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "nicimagedata", model_internal::setterListenerNicimagedata));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "passimagedata", model_internal::setterListenerPassimagedata));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "hometele", model_internal::setterListenerHometele));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get islongterm() : int
    {
        return _internal_islongterm;
    }

    [Bindable(event="propertyChange")]
    public function get debstat() : String
    {
        return _internal_debstat;
    }

    [Bindable(event="propertyChange")]
    public function get vatno() : String
    {
        return _internal_vatno;
    }

    [Bindable(event="propertyChange")]
    public function get tel() : String
    {
        return _internal_tel;
    }

    [Bindable(event="propertyChange")]
    public function get adddate() : Date
    {
        return _internal_adddate;
    }

    [Bindable(event="propertyChange")]
    public function get vattyp() : String
    {
        return _internal_vattyp;
    }

    [Bindable(event="propertyChange")]
    public function get debadd() : String
    {
        return _internal_debadd;
    }

    [Bindable(event="propertyChange")]
    public function get billmob1() : String
    {
        return _internal_billmob1;
    }

    [Bindable(event="propertyChange")]
    public function get crlmt() : String
    {
        return _internal_crlmt;
    }

    [Bindable(event="propertyChange")]
    public function get billmob2() : String
    {
        return _internal_billmob2;
    }

    [Bindable(event="propertyChange")]
    public function get billname() : String
    {
        return _internal_billname;
    }

    [Bindable(event="propertyChange")]
    public function get nicno() : String
    {
        return _internal_nicno;
    }

    [Bindable(event="propertyChange")]
    public function get officeadd() : String
    {
        return _internal_officeadd;
    }

    [Bindable(event="propertyChange")]
    public function get homeadd() : String
    {
        return _internal_homeadd;
    }

    [Bindable(event="propertyChange")]
    public function get svatno() : String
    {
        return _internal_svatno;
    }

    [Bindable(event="propertyChange")]
    public function get officemob() : String
    {
        return _internal_officemob;
    }

    [Bindable(event="propertyChange")]
    public function get longterm() : String
    {
        return _internal_longterm;
    }

    [Bindable(event="propertyChange")]
    public function get debname() : String
    {
        return _internal_debname;
    }

    [Bindable(event="propertyChange")]
    public function get nicimage() : String
    {
        return _internal_nicimage;
    }

    [Bindable(event="propertyChange")]
    public function get fax() : String
    {
        return _internal_fax;
    }

    [Bindable(event="propertyChange")]
    public function get debcode() : String
    {
        return _internal_debcode;
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
    public function get nicbackimage() : String
    {
        return _internal_nicbackimage;
    }

    [Bindable(event="propertyChange")]
    public function get adduser() : String
    {
        return _internal_adduser;
    }

    [Bindable(event="propertyChange")]
    public function get passportno() : String
    {
        return _internal_passportno;
    }

    [Bindable(event="propertyChange")]
    public function get debemail() : String
    {
        return _internal_debemail;
    }

    [Bindable(event="propertyChange")]
    public function get nicbackimagedata() : ByteArray
    {
        return _internal_nicbackimagedata;
    }

    [Bindable(event="propertyChange")]
    public function get debacc() : String
    {
        return _internal_debacc;
    }

    [Bindable(event="propertyChange")]
    public function get ppimage() : String
    {
        return _internal_ppimage;
    }

    [Bindable(event="propertyChange")]
    public function get debfax() : String
    {
        return _internal_debfax;
    }

    [Bindable(event="propertyChange")]
    public function get country() : String
    {
        return _internal_country;
    }

    [Bindable(event="propertyChange")]
    public function get debtype() : String
    {
        return _internal_debtype;
    }

    [Bindable(event="propertyChange")]
    public function get emailClient() : Boolean
    {
        return _internal_emailClient;
    }

    [Bindable(event="propertyChange")]
    public function get clienttype() : String
    {
        return _internal_clienttype;
    }

    [Bindable(event="propertyChange")]
    public function get email() : String
    {
        return _internal_email;
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
    public function get crepre() : String
    {
        return _internal_crepre;
    }

    [Bindable(event="propertyChange")]
    public function get gid() : String
    {
        return _internal_gid;
    }

    [Bindable(event="propertyChange")]
    public function get contper() : String
    {
        return _internal_contper;
    }

    [Bindable(event="propertyChange")]
    public function get officetele() : String
    {
        return _internal_officetele;
    }

    [Bindable(event="propertyChange")]
    public function get homemob() : String
    {
        return _internal_homemob;
    }

    [Bindable(event="propertyChange")]
    public function get nicimagedata() : ByteArray
    {
        return _internal_nicimagedata;
    }

    [Bindable(event="propertyChange")]
    public function get passimagedata() : ByteArray
    {
        return _internal_passimagedata;
    }

    [Bindable(event="propertyChange")]
    public function get recordid() : int
    {
        return _internal_recordid;
    }

    [Bindable(event="propertyChange")]
    public function get hometele() : String
    {
        return _internal_hometele;
    }

    /**
     * data property setters
     */

    public function set islongterm(value:int) : void
    {
        var oldValue:int = _internal_islongterm;
        if (oldValue !== value)
        {
            _internal_islongterm = value;
        }
    }

    public function set debstat(value:String) : void
    {
        var oldValue:String = _internal_debstat;
        if (oldValue !== value)
        {
            _internal_debstat = value;
        }
    }

    public function set vatno(value:String) : void
    {
        var oldValue:String = _internal_vatno;
        if (oldValue !== value)
        {
            _internal_vatno = value;
        }
    }

    public function set tel(value:String) : void
    {
        var oldValue:String = _internal_tel;
        if (oldValue !== value)
        {
            _internal_tel = value;
        }
    }

    public function set adddate(value:Date) : void
    {
        var oldValue:Date = _internal_adddate;
        if (oldValue !== value)
        {
            _internal_adddate = value;
        }
    }

    public function set vattyp(value:String) : void
    {
        var oldValue:String = _internal_vattyp;
        if (oldValue !== value)
        {
            _internal_vattyp = value;
        }
    }

    public function set debadd(value:String) : void
    {
        var oldValue:String = _internal_debadd;
        if (oldValue !== value)
        {
            _internal_debadd = value;
        }
    }

    public function set billmob1(value:String) : void
    {
        var oldValue:String = _internal_billmob1;
        if (oldValue !== value)
        {
            _internal_billmob1 = value;
        }
    }

    public function set crlmt(value:String) : void
    {
        var oldValue:String = _internal_crlmt;
        if (oldValue !== value)
        {
            _internal_crlmt = value;
        }
    }

    public function set billmob2(value:String) : void
    {
        var oldValue:String = _internal_billmob2;
        if (oldValue !== value)
        {
            _internal_billmob2 = value;
        }
    }

    public function set billname(value:String) : void
    {
        var oldValue:String = _internal_billname;
        if (oldValue !== value)
        {
            _internal_billname = value;
        }
    }

    public function set nicno(value:String) : void
    {
        var oldValue:String = _internal_nicno;
        if (oldValue !== value)
        {
            _internal_nicno = value;
        }
    }

    public function set officeadd(value:String) : void
    {
        var oldValue:String = _internal_officeadd;
        if (oldValue !== value)
        {
            _internal_officeadd = value;
        }
    }

    public function set homeadd(value:String) : void
    {
        var oldValue:String = _internal_homeadd;
        if (oldValue !== value)
        {
            _internal_homeadd = value;
        }
    }

    public function set svatno(value:String) : void
    {
        var oldValue:String = _internal_svatno;
        if (oldValue !== value)
        {
            _internal_svatno = value;
        }
    }

    public function set officemob(value:String) : void
    {
        var oldValue:String = _internal_officemob;
        if (oldValue !== value)
        {
            _internal_officemob = value;
        }
    }

    public function set longterm(value:String) : void
    {
        var oldValue:String = _internal_longterm;
        if (oldValue !== value)
        {
            _internal_longterm = value;
        }
    }

    public function set debname(value:String) : void
    {
        var oldValue:String = _internal_debname;
        if (oldValue !== value)
        {
            _internal_debname = value;
        }
    }

    public function set nicimage(value:String) : void
    {
        var oldValue:String = _internal_nicimage;
        if (oldValue !== value)
        {
            _internal_nicimage = value;
        }
    }

    public function set fax(value:String) : void
    {
        var oldValue:String = _internal_fax;
        if (oldValue !== value)
        {
            _internal_fax = value;
        }
    }

    public function set debcode(value:String) : void
    {
        var oldValue:String = _internal_debcode;
        if (oldValue !== value)
        {
            _internal_debcode = value;
        }
    }

    public function set curcode(value:String) : void
    {
        var oldValue:String = _internal_curcode;
        if (oldValue !== value)
        {
            _internal_curcode = value;
        }
    }

    public function set addmach(value:String) : void
    {
        var oldValue:String = _internal_addmach;
        if (oldValue !== value)
        {
            _internal_addmach = value;
        }
    }

    public function set nicbackimage(value:String) : void
    {
        var oldValue:String = _internal_nicbackimage;
        if (oldValue !== value)
        {
            _internal_nicbackimage = value;
        }
    }

    public function set adduser(value:String) : void
    {
        var oldValue:String = _internal_adduser;
        if (oldValue !== value)
        {
            _internal_adduser = value;
        }
    }

    public function set passportno(value:String) : void
    {
        var oldValue:String = _internal_passportno;
        if (oldValue !== value)
        {
            _internal_passportno = value;
        }
    }

    public function set debemail(value:String) : void
    {
        var oldValue:String = _internal_debemail;
        if (oldValue !== value)
        {
            _internal_debemail = value;
        }
    }

    public function set nicbackimagedata(value:ByteArray) : void
    {
        var oldValue:ByteArray = _internal_nicbackimagedata;
        if (oldValue !== value)
        {
            _internal_nicbackimagedata = value;
        }
    }

    public function set debacc(value:String) : void
    {
        var oldValue:String = _internal_debacc;
        if (oldValue !== value)
        {
            _internal_debacc = value;
        }
    }

    public function set ppimage(value:String) : void
    {
        var oldValue:String = _internal_ppimage;
        if (oldValue !== value)
        {
            _internal_ppimage = value;
        }
    }

    public function set debfax(value:String) : void
    {
        var oldValue:String = _internal_debfax;
        if (oldValue !== value)
        {
            _internal_debfax = value;
        }
    }

    public function set country(value:String) : void
    {
        var oldValue:String = _internal_country;
        if (oldValue !== value)
        {
            _internal_country = value;
        }
    }

    public function set debtype(value:String) : void
    {
        var oldValue:String = _internal_debtype;
        if (oldValue !== value)
        {
            _internal_debtype = value;
        }
    }

    public function set emailClient(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_emailClient;
        if (oldValue !== value)
        {
            _internal_emailClient = value;
        }
    }

    public function set clienttype(value:String) : void
    {
        var oldValue:String = _internal_clienttype;
        if (oldValue !== value)
        {
            _internal_clienttype = value;
        }
    }

    public function set email(value:String) : void
    {
        var oldValue:String = _internal_email;
        if (oldValue !== value)
        {
            _internal_email = value;
        }
    }

    public function set isSelected(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_isSelected;
        if (oldValue !== value)
        {
            _internal_isSelected = value;
        }
    }

    public function set company(value:String) : void
    {
        var oldValue:String = _internal_company;
        if (oldValue !== value)
        {
            _internal_company = value;
        }
    }

    public function set crepre(value:String) : void
    {
        var oldValue:String = _internal_crepre;
        if (oldValue !== value)
        {
            _internal_crepre = value;
        }
    }

    public function set gid(value:String) : void
    {
        var oldValue:String = _internal_gid;
        if (oldValue !== value)
        {
            _internal_gid = value;
        }
    }

    public function set contper(value:String) : void
    {
        var oldValue:String = _internal_contper;
        if (oldValue !== value)
        {
            _internal_contper = value;
        }
    }

    public function set officetele(value:String) : void
    {
        var oldValue:String = _internal_officetele;
        if (oldValue !== value)
        {
            _internal_officetele = value;
        }
    }

    public function set homemob(value:String) : void
    {
        var oldValue:String = _internal_homemob;
        if (oldValue !== value)
        {
            _internal_homemob = value;
        }
    }

    public function set nicimagedata(value:ByteArray) : void
    {
        var oldValue:ByteArray = _internal_nicimagedata;
        if (oldValue !== value)
        {
            _internal_nicimagedata = value;
        }
    }

    public function set passimagedata(value:ByteArray) : void
    {
        var oldValue:ByteArray = _internal_passimagedata;
        if (oldValue !== value)
        {
            _internal_passimagedata = value;
        }
    }

    public function set recordid(value:int) : void
    {
        var oldValue:int = _internal_recordid;
        if (oldValue !== value)
        {
            _internal_recordid = value;
        }
    }

    public function set hometele(value:String) : void
    {
        var oldValue:String = _internal_hometele;
        if (oldValue !== value)
        {
            _internal_hometele = value;
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

    model_internal function setterListenerDebstat(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDebstat();
    }

    model_internal function setterListenerVatno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVatno();
    }

    model_internal function setterListenerTel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTel();
    }

    model_internal function setterListenerAdddate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdddate();
    }

    model_internal function setterListenerVattyp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVattyp();
    }

    model_internal function setterListenerDebadd(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDebadd();
    }

    model_internal function setterListenerBillmob1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBillmob1();
    }

    model_internal function setterListenerCrlmt(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCrlmt();
    }

    model_internal function setterListenerBillmob2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBillmob2();
    }

    model_internal function setterListenerBillname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBillname();
    }

    model_internal function setterListenerNicno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNicno();
    }

    model_internal function setterListenerOfficeadd(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOfficeadd();
    }

    model_internal function setterListenerHomeadd(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHomeadd();
    }

    model_internal function setterListenerOfficemob(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOfficemob();
    }

    model_internal function setterListenerLongterm(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLongterm();
    }

    model_internal function setterListenerDebname(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDebname();
    }

    model_internal function setterListenerNicimage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNicimage();
    }

    model_internal function setterListenerFax(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFax();
    }

    model_internal function setterListenerCurcode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCurcode();
    }

    model_internal function setterListenerAddmach(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAddmach();
    }

    model_internal function setterListenerNicbackimage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNicbackimage();
    }

    model_internal function setterListenerAdduser(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdduser();
    }

    model_internal function setterListenerPassportno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPassportno();
    }

    model_internal function setterListenerDebemail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDebemail();
    }

    model_internal function setterListenerNicbackimagedata(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNicbackimagedata();
    }

    model_internal function setterListenerDebacc(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDebacc();
    }

    model_internal function setterListenerPpimage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPpimage();
    }

    model_internal function setterListenerDebfax(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDebfax();
    }

    model_internal function setterListenerCountry(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCountry();
    }

    model_internal function setterListenerDebtype(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDebtype();
    }

    model_internal function setterListenerClienttype(value:flash.events.Event):void
    {
        _model.invalidateDependentOnClienttype();
    }

    model_internal function setterListenerEmail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmail();
    }

    model_internal function setterListenerCompany(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCompany();
    }

    model_internal function setterListenerCrepre(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCrepre();
    }

    model_internal function setterListenerGid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGid();
    }

    model_internal function setterListenerContper(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContper();
    }

    model_internal function setterListenerOfficetele(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOfficetele();
    }

    model_internal function setterListenerHomemob(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHomemob();
    }

    model_internal function setterListenerNicimagedata(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNicimagedata();
    }

    model_internal function setterListenerPassimagedata(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPassimagedata();
    }

    model_internal function setterListenerHometele(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHometele();
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
        if (!_model.debstatIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_debstatValidationFailureMessages);
        }
        if (!_model.vatnoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_vatnoValidationFailureMessages);
        }
        if (!_model.telIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_telValidationFailureMessages);
        }
        if (!_model.adddateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adddateValidationFailureMessages);
        }
        if (!_model.vattypIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_vattypValidationFailureMessages);
        }
        if (!_model.debaddIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_debaddValidationFailureMessages);
        }
        if (!_model.billmob1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_billmob1ValidationFailureMessages);
        }
        if (!_model.crlmtIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_crlmtValidationFailureMessages);
        }
        if (!_model.billmob2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_billmob2ValidationFailureMessages);
        }
        if (!_model.billnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_billnameValidationFailureMessages);
        }
        if (!_model.nicnoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nicnoValidationFailureMessages);
        }
        if (!_model.officeaddIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_officeaddValidationFailureMessages);
        }
        if (!_model.homeaddIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_homeaddValidationFailureMessages);
        }
        if (!_model.officemobIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_officemobValidationFailureMessages);
        }
        if (!_model.longtermIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_longtermValidationFailureMessages);
        }
        if (!_model.debnameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_debnameValidationFailureMessages);
        }
        if (!_model.nicimageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nicimageValidationFailureMessages);
        }
        if (!_model.faxIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_faxValidationFailureMessages);
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
        if (!_model.nicbackimageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nicbackimageValidationFailureMessages);
        }
        if (!_model.adduserIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adduserValidationFailureMessages);
        }
        if (!_model.passportnoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_passportnoValidationFailureMessages);
        }
        if (!_model.debemailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_debemailValidationFailureMessages);
        }
        if (!_model.nicbackimagedataIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nicbackimagedataValidationFailureMessages);
        }
        if (!_model.debaccIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_debaccValidationFailureMessages);
        }
        if (!_model.ppimageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ppimageValidationFailureMessages);
        }
        if (!_model.debfaxIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_debfaxValidationFailureMessages);
        }
        if (!_model.countryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_countryValidationFailureMessages);
        }
        if (!_model.debtypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_debtypeValidationFailureMessages);
        }
        if (!_model.clienttypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_clienttypeValidationFailureMessages);
        }
        if (!_model.emailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emailValidationFailureMessages);
        }
        if (!_model.companyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_companyValidationFailureMessages);
        }
        if (!_model.crepreIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_crepreValidationFailureMessages);
        }
        if (!_model.gidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_gidValidationFailureMessages);
        }
        if (!_model.contperIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_contperValidationFailureMessages);
        }
        if (!_model.officeteleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_officeteleValidationFailureMessages);
        }
        if (!_model.homemobIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_homemobValidationFailureMessages);
        }
        if (!_model.nicimagedataIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nicimagedataValidationFailureMessages);
        }
        if (!_model.passimagedataIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_passimagedataValidationFailureMessages);
        }
        if (!_model.hometeleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_hometeleValidationFailureMessages);
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
    public function get _model() : _Com_dspl_malkey_domain_FdebtorEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FdebtorEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FdebtorEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfDebstat : Array = null;
    model_internal var _doValidationLastValOfDebstat : String;

    model_internal function _doValidationForDebstat(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDebstat != null && model_internal::_doValidationLastValOfDebstat == value)
           return model_internal::_doValidationCacheOfDebstat ;

        _model.model_internal::_debstatIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDebstatAvailable && _internal_debstat == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "debstat is required"));
        }

        model_internal::_doValidationCacheOfDebstat = validationFailures;
        model_internal::_doValidationLastValOfDebstat = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfVatno : Array = null;
    model_internal var _doValidationLastValOfVatno : String;

    model_internal function _doValidationForVatno(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVatno != null && model_internal::_doValidationLastValOfVatno == value)
           return model_internal::_doValidationCacheOfVatno ;

        _model.model_internal::_vatnoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVatnoAvailable && _internal_vatno == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "vatno is required"));
        }

        model_internal::_doValidationCacheOfVatno = validationFailures;
        model_internal::_doValidationLastValOfVatno = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTel : Array = null;
    model_internal var _doValidationLastValOfTel : String;

    model_internal function _doValidationForTel(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTel != null && model_internal::_doValidationLastValOfTel == value)
           return model_internal::_doValidationCacheOfTel ;

        _model.model_internal::_telIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTelAvailable && _internal_tel == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "tel is required"));
        }

        model_internal::_doValidationCacheOfTel = validationFailures;
        model_internal::_doValidationLastValOfTel = value;

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
    
    model_internal var _doValidationCacheOfVattyp : Array = null;
    model_internal var _doValidationLastValOfVattyp : String;

    model_internal function _doValidationForVattyp(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVattyp != null && model_internal::_doValidationLastValOfVattyp == value)
           return model_internal::_doValidationCacheOfVattyp ;

        _model.model_internal::_vattypIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVattypAvailable && _internal_vattyp == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "vattyp is required"));
        }

        model_internal::_doValidationCacheOfVattyp = validationFailures;
        model_internal::_doValidationLastValOfVattyp = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDebadd : Array = null;
    model_internal var _doValidationLastValOfDebadd : String;

    model_internal function _doValidationForDebadd(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDebadd != null && model_internal::_doValidationLastValOfDebadd == value)
           return model_internal::_doValidationCacheOfDebadd ;

        _model.model_internal::_debaddIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDebaddAvailable && _internal_debadd == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "debadd is required"));
        }

        model_internal::_doValidationCacheOfDebadd = validationFailures;
        model_internal::_doValidationLastValOfDebadd = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBillmob1 : Array = null;
    model_internal var _doValidationLastValOfBillmob1 : String;

    model_internal function _doValidationForBillmob1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBillmob1 != null && model_internal::_doValidationLastValOfBillmob1 == value)
           return model_internal::_doValidationCacheOfBillmob1 ;

        _model.model_internal::_billmob1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBillmob1Available && _internal_billmob1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "billmob1 is required"));
        }

        model_internal::_doValidationCacheOfBillmob1 = validationFailures;
        model_internal::_doValidationLastValOfBillmob1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCrlmt : Array = null;
    model_internal var _doValidationLastValOfCrlmt : String;

    model_internal function _doValidationForCrlmt(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCrlmt != null && model_internal::_doValidationLastValOfCrlmt == value)
           return model_internal::_doValidationCacheOfCrlmt ;

        _model.model_internal::_crlmtIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCrlmtAvailable && _internal_crlmt == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "crlmt is required"));
        }

        model_internal::_doValidationCacheOfCrlmt = validationFailures;
        model_internal::_doValidationLastValOfCrlmt = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBillmob2 : Array = null;
    model_internal var _doValidationLastValOfBillmob2 : String;

    model_internal function _doValidationForBillmob2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBillmob2 != null && model_internal::_doValidationLastValOfBillmob2 == value)
           return model_internal::_doValidationCacheOfBillmob2 ;

        _model.model_internal::_billmob2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBillmob2Available && _internal_billmob2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "billmob2 is required"));
        }

        model_internal::_doValidationCacheOfBillmob2 = validationFailures;
        model_internal::_doValidationLastValOfBillmob2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBillname : Array = null;
    model_internal var _doValidationLastValOfBillname : String;

    model_internal function _doValidationForBillname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBillname != null && model_internal::_doValidationLastValOfBillname == value)
           return model_internal::_doValidationCacheOfBillname ;

        _model.model_internal::_billnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBillnameAvailable && _internal_billname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "billname is required"));
        }

        model_internal::_doValidationCacheOfBillname = validationFailures;
        model_internal::_doValidationLastValOfBillname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNicno : Array = null;
    model_internal var _doValidationLastValOfNicno : String;

    model_internal function _doValidationForNicno(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNicno != null && model_internal::_doValidationLastValOfNicno == value)
           return model_internal::_doValidationCacheOfNicno ;

        _model.model_internal::_nicnoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNicnoAvailable && _internal_nicno == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "nicno is required"));
        }

        model_internal::_doValidationCacheOfNicno = validationFailures;
        model_internal::_doValidationLastValOfNicno = value;

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
    
    model_internal var _doValidationCacheOfHomeadd : Array = null;
    model_internal var _doValidationLastValOfHomeadd : String;

    model_internal function _doValidationForHomeadd(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfHomeadd != null && model_internal::_doValidationLastValOfHomeadd == value)
           return model_internal::_doValidationCacheOfHomeadd ;

        _model.model_internal::_homeaddIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHomeaddAvailable && _internal_homeadd == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "homeadd is required"));
        }

        model_internal::_doValidationCacheOfHomeadd = validationFailures;
        model_internal::_doValidationLastValOfHomeadd = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOfficemob : Array = null;
    model_internal var _doValidationLastValOfOfficemob : String;

    model_internal function _doValidationForOfficemob(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOfficemob != null && model_internal::_doValidationLastValOfOfficemob == value)
           return model_internal::_doValidationCacheOfOfficemob ;

        _model.model_internal::_officemobIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOfficemobAvailable && _internal_officemob == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "officemob is required"));
        }

        model_internal::_doValidationCacheOfOfficemob = validationFailures;
        model_internal::_doValidationLastValOfOfficemob = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLongterm : Array = null;
    model_internal var _doValidationLastValOfLongterm : String;

    model_internal function _doValidationForLongterm(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLongterm != null && model_internal::_doValidationLastValOfLongterm == value)
           return model_internal::_doValidationCacheOfLongterm ;

        _model.model_internal::_longtermIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLongtermAvailable && _internal_longterm == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "longterm is required"));
        }

        model_internal::_doValidationCacheOfLongterm = validationFailures;
        model_internal::_doValidationLastValOfLongterm = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDebname : Array = null;
    model_internal var _doValidationLastValOfDebname : String;

    model_internal function _doValidationForDebname(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDebname != null && model_internal::_doValidationLastValOfDebname == value)
           return model_internal::_doValidationCacheOfDebname ;

        _model.model_internal::_debnameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDebnameAvailable && _internal_debname == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "debname is required"));
        }

        model_internal::_doValidationCacheOfDebname = validationFailures;
        model_internal::_doValidationLastValOfDebname = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNicimage : Array = null;
    model_internal var _doValidationLastValOfNicimage : String;

    model_internal function _doValidationForNicimage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNicimage != null && model_internal::_doValidationLastValOfNicimage == value)
           return model_internal::_doValidationCacheOfNicimage ;

        _model.model_internal::_nicimageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNicimageAvailable && _internal_nicimage == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "nicimage is required"));
        }

        model_internal::_doValidationCacheOfNicimage = validationFailures;
        model_internal::_doValidationLastValOfNicimage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFax : Array = null;
    model_internal var _doValidationLastValOfFax : String;

    model_internal function _doValidationForFax(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFax != null && model_internal::_doValidationLastValOfFax == value)
           return model_internal::_doValidationCacheOfFax ;

        _model.model_internal::_faxIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFaxAvailable && _internal_fax == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fax is required"));
        }

        model_internal::_doValidationCacheOfFax = validationFailures;
        model_internal::_doValidationLastValOfFax = value;

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
    
    model_internal var _doValidationCacheOfNicbackimage : Array = null;
    model_internal var _doValidationLastValOfNicbackimage : String;

    model_internal function _doValidationForNicbackimage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNicbackimage != null && model_internal::_doValidationLastValOfNicbackimage == value)
           return model_internal::_doValidationCacheOfNicbackimage ;

        _model.model_internal::_nicbackimageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNicbackimageAvailable && _internal_nicbackimage == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "nicbackimage is required"));
        }

        model_internal::_doValidationCacheOfNicbackimage = validationFailures;
        model_internal::_doValidationLastValOfNicbackimage = value;

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
    
    model_internal var _doValidationCacheOfPassportno : Array = null;
    model_internal var _doValidationLastValOfPassportno : String;

    model_internal function _doValidationForPassportno(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPassportno != null && model_internal::_doValidationLastValOfPassportno == value)
           return model_internal::_doValidationCacheOfPassportno ;

        _model.model_internal::_passportnoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPassportnoAvailable && _internal_passportno == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "passportno is required"));
        }

        model_internal::_doValidationCacheOfPassportno = validationFailures;
        model_internal::_doValidationLastValOfPassportno = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDebemail : Array = null;
    model_internal var _doValidationLastValOfDebemail : String;

    model_internal function _doValidationForDebemail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDebemail != null && model_internal::_doValidationLastValOfDebemail == value)
           return model_internal::_doValidationCacheOfDebemail ;

        _model.model_internal::_debemailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDebemailAvailable && _internal_debemail == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "debemail is required"));
        }

        model_internal::_doValidationCacheOfDebemail = validationFailures;
        model_internal::_doValidationLastValOfDebemail = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNicbackimagedata : Array = null;
    model_internal var _doValidationLastValOfNicbackimagedata : ByteArray;

    model_internal function _doValidationForNicbackimagedata(valueIn:Object):Array
    {
        var value : ByteArray = valueIn as ByteArray;

        if (model_internal::_doValidationCacheOfNicbackimagedata != null && model_internal::_doValidationLastValOfNicbackimagedata == value)
           return model_internal::_doValidationCacheOfNicbackimagedata ;

        _model.model_internal::_nicbackimagedataIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNicbackimagedataAvailable && _internal_nicbackimagedata == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "nicbackimagedata is required"));
        }

        model_internal::_doValidationCacheOfNicbackimagedata = validationFailures;
        model_internal::_doValidationLastValOfNicbackimagedata = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDebacc : Array = null;
    model_internal var _doValidationLastValOfDebacc : String;

    model_internal function _doValidationForDebacc(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDebacc != null && model_internal::_doValidationLastValOfDebacc == value)
           return model_internal::_doValidationCacheOfDebacc ;

        _model.model_internal::_debaccIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDebaccAvailable && _internal_debacc == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "debacc is required"));
        }

        model_internal::_doValidationCacheOfDebacc = validationFailures;
        model_internal::_doValidationLastValOfDebacc = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPpimage : Array = null;
    model_internal var _doValidationLastValOfPpimage : String;

    model_internal function _doValidationForPpimage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPpimage != null && model_internal::_doValidationLastValOfPpimage == value)
           return model_internal::_doValidationCacheOfPpimage ;

        _model.model_internal::_ppimageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPpimageAvailable && _internal_ppimage == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ppimage is required"));
        }

        model_internal::_doValidationCacheOfPpimage = validationFailures;
        model_internal::_doValidationLastValOfPpimage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDebfax : Array = null;
    model_internal var _doValidationLastValOfDebfax : String;

    model_internal function _doValidationForDebfax(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDebfax != null && model_internal::_doValidationLastValOfDebfax == value)
           return model_internal::_doValidationCacheOfDebfax ;

        _model.model_internal::_debfaxIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDebfaxAvailable && _internal_debfax == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "debfax is required"));
        }

        model_internal::_doValidationCacheOfDebfax = validationFailures;
        model_internal::_doValidationLastValOfDebfax = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCountry : Array = null;
    model_internal var _doValidationLastValOfCountry : String;

    model_internal function _doValidationForCountry(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCountry != null && model_internal::_doValidationLastValOfCountry == value)
           return model_internal::_doValidationCacheOfCountry ;

        _model.model_internal::_countryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCountryAvailable && _internal_country == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "country is required"));
        }

        model_internal::_doValidationCacheOfCountry = validationFailures;
        model_internal::_doValidationLastValOfCountry = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDebtype : Array = null;
    model_internal var _doValidationLastValOfDebtype : String;

    model_internal function _doValidationForDebtype(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDebtype != null && model_internal::_doValidationLastValOfDebtype == value)
           return model_internal::_doValidationCacheOfDebtype ;

        _model.model_internal::_debtypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDebtypeAvailable && _internal_debtype == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "debtype is required"));
        }

        model_internal::_doValidationCacheOfDebtype = validationFailures;
        model_internal::_doValidationLastValOfDebtype = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfClienttype : Array = null;
    model_internal var _doValidationLastValOfClienttype : String;

    model_internal function _doValidationForClienttype(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfClienttype != null && model_internal::_doValidationLastValOfClienttype == value)
           return model_internal::_doValidationCacheOfClienttype ;

        _model.model_internal::_clienttypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isClienttypeAvailable && _internal_clienttype == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "clienttype is required"));
        }

        model_internal::_doValidationCacheOfClienttype = validationFailures;
        model_internal::_doValidationLastValOfClienttype = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmail : Array = null;
    model_internal var _doValidationLastValOfEmail : String;

    model_internal function _doValidationForEmail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmail != null && model_internal::_doValidationLastValOfEmail == value)
           return model_internal::_doValidationCacheOfEmail ;

        _model.model_internal::_emailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmailAvailable && _internal_email == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "email is required"));
        }

        model_internal::_doValidationCacheOfEmail = validationFailures;
        model_internal::_doValidationLastValOfEmail = value;

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
    
    model_internal var _doValidationCacheOfCrepre : Array = null;
    model_internal var _doValidationLastValOfCrepre : String;

    model_internal function _doValidationForCrepre(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCrepre != null && model_internal::_doValidationLastValOfCrepre == value)
           return model_internal::_doValidationCacheOfCrepre ;

        _model.model_internal::_crepreIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCrepreAvailable && _internal_crepre == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "crepre is required"));
        }

        model_internal::_doValidationCacheOfCrepre = validationFailures;
        model_internal::_doValidationLastValOfCrepre = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfGid : Array = null;
    model_internal var _doValidationLastValOfGid : String;

    model_internal function _doValidationForGid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfGid != null && model_internal::_doValidationLastValOfGid == value)
           return model_internal::_doValidationCacheOfGid ;

        _model.model_internal::_gidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGidAvailable && _internal_gid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "gid is required"));
        }

        model_internal::_doValidationCacheOfGid = validationFailures;
        model_internal::_doValidationLastValOfGid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContper : Array = null;
    model_internal var _doValidationLastValOfContper : String;

    model_internal function _doValidationForContper(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContper != null && model_internal::_doValidationLastValOfContper == value)
           return model_internal::_doValidationCacheOfContper ;

        _model.model_internal::_contperIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContperAvailable && _internal_contper == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "contper is required"));
        }

        model_internal::_doValidationCacheOfContper = validationFailures;
        model_internal::_doValidationLastValOfContper = value;

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
    
    model_internal var _doValidationCacheOfHomemob : Array = null;
    model_internal var _doValidationLastValOfHomemob : String;

    model_internal function _doValidationForHomemob(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfHomemob != null && model_internal::_doValidationLastValOfHomemob == value)
           return model_internal::_doValidationCacheOfHomemob ;

        _model.model_internal::_homemobIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHomemobAvailable && _internal_homemob == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "homemob is required"));
        }

        model_internal::_doValidationCacheOfHomemob = validationFailures;
        model_internal::_doValidationLastValOfHomemob = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNicimagedata : Array = null;
    model_internal var _doValidationLastValOfNicimagedata : ByteArray;

    model_internal function _doValidationForNicimagedata(valueIn:Object):Array
    {
        var value : ByteArray = valueIn as ByteArray;

        if (model_internal::_doValidationCacheOfNicimagedata != null && model_internal::_doValidationLastValOfNicimagedata == value)
           return model_internal::_doValidationCacheOfNicimagedata ;

        _model.model_internal::_nicimagedataIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNicimagedataAvailable && _internal_nicimagedata == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "nicimagedata is required"));
        }

        model_internal::_doValidationCacheOfNicimagedata = validationFailures;
        model_internal::_doValidationLastValOfNicimagedata = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPassimagedata : Array = null;
    model_internal var _doValidationLastValOfPassimagedata : ByteArray;

    model_internal function _doValidationForPassimagedata(valueIn:Object):Array
    {
        var value : ByteArray = valueIn as ByteArray;

        if (model_internal::_doValidationCacheOfPassimagedata != null && model_internal::_doValidationLastValOfPassimagedata == value)
           return model_internal::_doValidationCacheOfPassimagedata ;

        _model.model_internal::_passimagedataIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPassimagedataAvailable && _internal_passimagedata == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "passimagedata is required"));
        }

        model_internal::_doValidationCacheOfPassimagedata = validationFailures;
        model_internal::_doValidationLastValOfPassimagedata = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfHometele : Array = null;
    model_internal var _doValidationLastValOfHometele : String;

    model_internal function _doValidationForHometele(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfHometele != null && model_internal::_doValidationLastValOfHometele == value)
           return model_internal::_doValidationCacheOfHometele ;

        _model.model_internal::_hometeleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHometeleAvailable && _internal_hometele == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "hometele is required"));
        }

        model_internal::_doValidationCacheOfHometele = validationFailures;
        model_internal::_doValidationLastValOfHometele = value;

        return validationFailures;
    }
    

}

}
