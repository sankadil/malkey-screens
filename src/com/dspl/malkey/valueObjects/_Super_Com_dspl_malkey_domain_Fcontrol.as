/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Fcontrol.as.
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
public class _Super_Com_dspl_malkey_domain_Fcontrol extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Fcontrol") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Fcontrol", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Fcontrol", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FcontrolEntityMetadata;

    /**
     * properties
     */
    private var _internal_serverurl : String;
    private var _internal_terbipwd : String;
    private var _internal_comtel1 : String;
    private var _internal_systype : String;
    private var _internal_comadd1 : String;
    private var _internal_comadd2 : String;
    private var _internal_comadd3 : String;
    private var _internal_clickatell_userid : String;
    private var _internal_conttxn : Date;
    private var _internal_comtel2 : String;
    private var _internal_terbiaccid : String;
    private var _internal_conage2 : String;
    private var _internal_conage1 : String;
    private var _internal_conage4 : String;
    private var _internal_conage3 : String;
    private var _internal_conage6 : String;
    private var _internal_comweb : String;
    private var _internal_conage5 : String;
    private var _internal_resconfmsgbody : String;
    private var _internal_conage8 : String;
    private var _internal_conage7 : String;
    private var _internal_terbismsurl : String;
    private var _internal_conage9 : String;
    private var _internal_clickatell_apiid : String;
    private var _internal_attdownloadfld : String;
    private var _internal_basecur : String;
    private var _internal_comgstac : String;
    private var _internal_comemail : String;
    private var _internal_recordid : int;
    private var _internal_sconage4 : String;
    private var _internal_confyear : Date;
    private var _internal_sconage5 : String;
    private var _internal_sconage6 : String;
    private var _internal_sconage7 : String;
    private var _internal_attfldonserver : String;
    private var _internal_sconage1 : String;
    private var _internal_sconage2 : String;
    private var _internal_sconage3 : String;
    private var _internal_conage12 : String;
    private var _internal_contyear : Date;
    private var _internal_conage13 : String;
    private var _internal_conage10 : String;
    private var _internal_conage11 : String;
    private var _internal_sconage8 : String;
    private var _internal_sconage10 : String;
    private var _internal_sconage9 : String;
    private var _internal_balgcrlm : String;
    private var _internal_sconage13 : String;
    private var _internal_sconage14 : String;
    private var _internal_adcntacc : String;
    private var _internal_terbiusername : String;
    private var _internal_sconage11 : String;
    private var _internal_sconage12 : String;
    private var _internal_autoast : String;
    private var _internal_aretearn : String;
    private var _internal_crystalpath : String;
    private var _internal_integprefx : String;
    private var _internal_comfax1 : String;
    private var _internal_conglpath : String;
    private var _internal_conftxn : Date;
    private var _internal_integseqno : int;
    private var _internal_resconfmsgsubj : String;
    private var _internal_comname : String;
    private var _internal_conage14 : String;
    private var _internal_crosaccflg : Boolean;
    private var _internal_clickatell_pwd : String;
    private var _internal_resconfirmurl : String;
    private var _internal_convatper : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Fcontrol()
    {
        _model = new _Com_dspl_malkey_domain_FcontrolEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get serverurl() : String
    {
        return _internal_serverurl;
    }

    [Bindable(event="propertyChange")]
    public function get terbipwd() : String
    {
        return _internal_terbipwd;
    }

    [Bindable(event="propertyChange")]
    public function get comtel1() : String
    {
        return _internal_comtel1;
    }

    [Bindable(event="propertyChange")]
    public function get systype() : String
    {
        return _internal_systype;
    }

    [Bindable(event="propertyChange")]
    public function get comadd1() : String
    {
        return _internal_comadd1;
    }

    [Bindable(event="propertyChange")]
    public function get comadd2() : String
    {
        return _internal_comadd2;
    }

    [Bindable(event="propertyChange")]
    public function get comadd3() : String
    {
        return _internal_comadd3;
    }

    [Bindable(event="propertyChange")]
    public function get clickatell_userid() : String
    {
        return _internal_clickatell_userid;
    }

    [Bindable(event="propertyChange")]
    public function get conttxn() : Date
    {
        return _internal_conttxn;
    }

    [Bindable(event="propertyChange")]
    public function get comtel2() : String
    {
        return _internal_comtel2;
    }

    [Bindable(event="propertyChange")]
    public function get terbiaccid() : String
    {
        return _internal_terbiaccid;
    }

    [Bindable(event="propertyChange")]
    public function get conage2() : String
    {
        return _internal_conage2;
    }

    [Bindable(event="propertyChange")]
    public function get conage1() : String
    {
        return _internal_conage1;
    }

    [Bindable(event="propertyChange")]
    public function get conage4() : String
    {
        return _internal_conage4;
    }

    [Bindable(event="propertyChange")]
    public function get conage3() : String
    {
        return _internal_conage3;
    }

    [Bindable(event="propertyChange")]
    public function get conage6() : String
    {
        return _internal_conage6;
    }

    [Bindable(event="propertyChange")]
    public function get comweb() : String
    {
        return _internal_comweb;
    }

    [Bindable(event="propertyChange")]
    public function get conage5() : String
    {
        return _internal_conage5;
    }

    [Bindable(event="propertyChange")]
    public function get resconfmsgbody() : String
    {
        return _internal_resconfmsgbody;
    }

    [Bindable(event="propertyChange")]
    public function get conage8() : String
    {
        return _internal_conage8;
    }

    [Bindable(event="propertyChange")]
    public function get conage7() : String
    {
        return _internal_conage7;
    }

    [Bindable(event="propertyChange")]
    public function get terbismsurl() : String
    {
        return _internal_terbismsurl;
    }

    [Bindable(event="propertyChange")]
    public function get conage9() : String
    {
        return _internal_conage9;
    }

    [Bindable(event="propertyChange")]
    public function get clickatell_apiid() : String
    {
        return _internal_clickatell_apiid;
    }

    [Bindable(event="propertyChange")]
    public function get attdownloadfld() : String
    {
        return _internal_attdownloadfld;
    }

    [Bindable(event="propertyChange")]
    public function get basecur() : String
    {
        return _internal_basecur;
    }

    [Bindable(event="propertyChange")]
    public function get comgstac() : String
    {
        return _internal_comgstac;
    }

    [Bindable(event="propertyChange")]
    public function get comemail() : String
    {
        return _internal_comemail;
    }

    [Bindable(event="propertyChange")]
    public function get recordid() : int
    {
        return _internal_recordid;
    }

    [Bindable(event="propertyChange")]
    public function get sconage4() : String
    {
        return _internal_sconage4;
    }

    [Bindable(event="propertyChange")]
    public function get confyear() : Date
    {
        return _internal_confyear;
    }

    [Bindable(event="propertyChange")]
    public function get sconage5() : String
    {
        return _internal_sconage5;
    }

    [Bindable(event="propertyChange")]
    public function get sconage6() : String
    {
        return _internal_sconage6;
    }

    [Bindable(event="propertyChange")]
    public function get sconage7() : String
    {
        return _internal_sconage7;
    }

    [Bindable(event="propertyChange")]
    public function get attfldonserver() : String
    {
        return _internal_attfldonserver;
    }

    [Bindable(event="propertyChange")]
    public function get sconage1() : String
    {
        return _internal_sconage1;
    }

    [Bindable(event="propertyChange")]
    public function get sconage2() : String
    {
        return _internal_sconage2;
    }

    [Bindable(event="propertyChange")]
    public function get sconage3() : String
    {
        return _internal_sconage3;
    }

    [Bindable(event="propertyChange")]
    public function get conage12() : String
    {
        return _internal_conage12;
    }

    [Bindable(event="propertyChange")]
    public function get contyear() : Date
    {
        return _internal_contyear;
    }

    [Bindable(event="propertyChange")]
    public function get conage13() : String
    {
        return _internal_conage13;
    }

    [Bindable(event="propertyChange")]
    public function get conage10() : String
    {
        return _internal_conage10;
    }

    [Bindable(event="propertyChange")]
    public function get conage11() : String
    {
        return _internal_conage11;
    }

    [Bindable(event="propertyChange")]
    public function get sconage8() : String
    {
        return _internal_sconage8;
    }

    [Bindable(event="propertyChange")]
    public function get sconage10() : String
    {
        return _internal_sconage10;
    }

    [Bindable(event="propertyChange")]
    public function get sconage9() : String
    {
        return _internal_sconage9;
    }

    [Bindable(event="propertyChange")]
    public function get balgcrlm() : String
    {
        return _internal_balgcrlm;
    }

    [Bindable(event="propertyChange")]
    public function get sconage13() : String
    {
        return _internal_sconage13;
    }

    [Bindable(event="propertyChange")]
    public function get sconage14() : String
    {
        return _internal_sconage14;
    }

    [Bindable(event="propertyChange")]
    public function get adcntacc() : String
    {
        return _internal_adcntacc;
    }

    [Bindable(event="propertyChange")]
    public function get terbiusername() : String
    {
        return _internal_terbiusername;
    }

    [Bindable(event="propertyChange")]
    public function get sconage11() : String
    {
        return _internal_sconage11;
    }

    [Bindable(event="propertyChange")]
    public function get sconage12() : String
    {
        return _internal_sconage12;
    }

    [Bindable(event="propertyChange")]
    public function get autoast() : String
    {
        return _internal_autoast;
    }

    [Bindable(event="propertyChange")]
    public function get aretearn() : String
    {
        return _internal_aretearn;
    }

    [Bindable(event="propertyChange")]
    public function get crystalpath() : String
    {
        return _internal_crystalpath;
    }

    [Bindable(event="propertyChange")]
    public function get integprefx() : String
    {
        return _internal_integprefx;
    }

    [Bindable(event="propertyChange")]
    public function get comfax1() : String
    {
        return _internal_comfax1;
    }

    [Bindable(event="propertyChange")]
    public function get conglpath() : String
    {
        return _internal_conglpath;
    }

    [Bindable(event="propertyChange")]
    public function get conftxn() : Date
    {
        return _internal_conftxn;
    }

    [Bindable(event="propertyChange")]
    public function get integseqno() : int
    {
        return _internal_integseqno;
    }

    [Bindable(event="propertyChange")]
    public function get resconfmsgsubj() : String
    {
        return _internal_resconfmsgsubj;
    }

    [Bindable(event="propertyChange")]
    public function get comname() : String
    {
        return _internal_comname;
    }

    [Bindable(event="propertyChange")]
    public function get conage14() : String
    {
        return _internal_conage14;
    }

    [Bindable(event="propertyChange")]
    public function get crosaccflg() : Boolean
    {
        return _internal_crosaccflg;
    }

    [Bindable(event="propertyChange")]
    public function get clickatell_pwd() : String
    {
        return _internal_clickatell_pwd;
    }

    [Bindable(event="propertyChange")]
    public function get resconfirmurl() : String
    {
        return _internal_resconfirmurl;
    }

    [Bindable(event="propertyChange")]
    public function get convatper() : String
    {
        return _internal_convatper;
    }

    /**
     * data property setters
     */

    public function set serverurl(value:String) : void
    {
        var oldValue:String = _internal_serverurl;
        if (oldValue !== value)
        {
            _internal_serverurl = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "serverurl", oldValue, _internal_serverurl));
        }
    }

    public function set terbipwd(value:String) : void
    {
        var oldValue:String = _internal_terbipwd;
        if (oldValue !== value)
        {
            _internal_terbipwd = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "terbipwd", oldValue, _internal_terbipwd));
        }
    }

    public function set comtel1(value:String) : void
    {
        var oldValue:String = _internal_comtel1;
        if (oldValue !== value)
        {
            _internal_comtel1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "comtel1", oldValue, _internal_comtel1));
        }
    }

    public function set systype(value:String) : void
    {
        var oldValue:String = _internal_systype;
        if (oldValue !== value)
        {
            _internal_systype = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "systype", oldValue, _internal_systype));
        }
    }

    public function set comadd1(value:String) : void
    {
        var oldValue:String = _internal_comadd1;
        if (oldValue !== value)
        {
            _internal_comadd1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "comadd1", oldValue, _internal_comadd1));
        }
    }

    public function set comadd2(value:String) : void
    {
        var oldValue:String = _internal_comadd2;
        if (oldValue !== value)
        {
            _internal_comadd2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "comadd2", oldValue, _internal_comadd2));
        }
    }

    public function set comadd3(value:String) : void
    {
        var oldValue:String = _internal_comadd3;
        if (oldValue !== value)
        {
            _internal_comadd3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "comadd3", oldValue, _internal_comadd3));
        }
    }

    public function set clickatell_userid(value:String) : void
    {
        var oldValue:String = _internal_clickatell_userid;
        if (oldValue !== value)
        {
            _internal_clickatell_userid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "clickatell_userid", oldValue, _internal_clickatell_userid));
        }
    }

    public function set conttxn(value:Date) : void
    {
        var oldValue:Date = _internal_conttxn;
        if (oldValue !== value)
        {
            _internal_conttxn = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "conttxn", oldValue, _internal_conttxn));
        }
    }

    public function set comtel2(value:String) : void
    {
        var oldValue:String = _internal_comtel2;
        if (oldValue !== value)
        {
            _internal_comtel2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "comtel2", oldValue, _internal_comtel2));
        }
    }

    public function set terbiaccid(value:String) : void
    {
        var oldValue:String = _internal_terbiaccid;
        if (oldValue !== value)
        {
            _internal_terbiaccid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "terbiaccid", oldValue, _internal_terbiaccid));
        }
    }

    public function set conage2(value:String) : void
    {
        var oldValue:String = _internal_conage2;
        if (oldValue !== value)
        {
            _internal_conage2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "conage2", oldValue, _internal_conage2));
        }
    }

    public function set conage1(value:String) : void
    {
        var oldValue:String = _internal_conage1;
        if (oldValue !== value)
        {
            _internal_conage1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "conage1", oldValue, _internal_conage1));
        }
    }

    public function set conage4(value:String) : void
    {
        var oldValue:String = _internal_conage4;
        if (oldValue !== value)
        {
            _internal_conage4 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "conage4", oldValue, _internal_conage4));
        }
    }

    public function set conage3(value:String) : void
    {
        var oldValue:String = _internal_conage3;
        if (oldValue !== value)
        {
            _internal_conage3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "conage3", oldValue, _internal_conage3));
        }
    }

    public function set conage6(value:String) : void
    {
        var oldValue:String = _internal_conage6;
        if (oldValue !== value)
        {
            _internal_conage6 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "conage6", oldValue, _internal_conage6));
        }
    }

    public function set comweb(value:String) : void
    {
        var oldValue:String = _internal_comweb;
        if (oldValue !== value)
        {
            _internal_comweb = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "comweb", oldValue, _internal_comweb));
        }
    }

    public function set conage5(value:String) : void
    {
        var oldValue:String = _internal_conage5;
        if (oldValue !== value)
        {
            _internal_conage5 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "conage5", oldValue, _internal_conage5));
        }
    }

    public function set resconfmsgbody(value:String) : void
    {
        var oldValue:String = _internal_resconfmsgbody;
        if (oldValue !== value)
        {
            _internal_resconfmsgbody = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "resconfmsgbody", oldValue, _internal_resconfmsgbody));
        }
    }

    public function set conage8(value:String) : void
    {
        var oldValue:String = _internal_conage8;
        if (oldValue !== value)
        {
            _internal_conage8 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "conage8", oldValue, _internal_conage8));
        }
    }

    public function set conage7(value:String) : void
    {
        var oldValue:String = _internal_conage7;
        if (oldValue !== value)
        {
            _internal_conage7 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "conage7", oldValue, _internal_conage7));
        }
    }

    public function set terbismsurl(value:String) : void
    {
        var oldValue:String = _internal_terbismsurl;
        if (oldValue !== value)
        {
            _internal_terbismsurl = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "terbismsurl", oldValue, _internal_terbismsurl));
        }
    }

    public function set conage9(value:String) : void
    {
        var oldValue:String = _internal_conage9;
        if (oldValue !== value)
        {
            _internal_conage9 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "conage9", oldValue, _internal_conage9));
        }
    }

    public function set clickatell_apiid(value:String) : void
    {
        var oldValue:String = _internal_clickatell_apiid;
        if (oldValue !== value)
        {
            _internal_clickatell_apiid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "clickatell_apiid", oldValue, _internal_clickatell_apiid));
        }
    }

    public function set attdownloadfld(value:String) : void
    {
        var oldValue:String = _internal_attdownloadfld;
        if (oldValue !== value)
        {
            _internal_attdownloadfld = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "attdownloadfld", oldValue, _internal_attdownloadfld));
        }
    }

    public function set basecur(value:String) : void
    {
        var oldValue:String = _internal_basecur;
        if (oldValue !== value)
        {
            _internal_basecur = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "basecur", oldValue, _internal_basecur));
        }
    }

    public function set comgstac(value:String) : void
    {
        var oldValue:String = _internal_comgstac;
        if (oldValue !== value)
        {
            _internal_comgstac = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "comgstac", oldValue, _internal_comgstac));
        }
    }

    public function set comemail(value:String) : void
    {
        var oldValue:String = _internal_comemail;
        if (oldValue !== value)
        {
            _internal_comemail = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "comemail", oldValue, _internal_comemail));
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

    public function set sconage4(value:String) : void
    {
        var oldValue:String = _internal_sconage4;
        if (oldValue !== value)
        {
            _internal_sconage4 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sconage4", oldValue, _internal_sconage4));
        }
    }

    public function set confyear(value:Date) : void
    {
        var oldValue:Date = _internal_confyear;
        if (oldValue !== value)
        {
            _internal_confyear = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "confyear", oldValue, _internal_confyear));
        }
    }

    public function set sconage5(value:String) : void
    {
        var oldValue:String = _internal_sconage5;
        if (oldValue !== value)
        {
            _internal_sconage5 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sconage5", oldValue, _internal_sconage5));
        }
    }

    public function set sconage6(value:String) : void
    {
        var oldValue:String = _internal_sconage6;
        if (oldValue !== value)
        {
            _internal_sconage6 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sconage6", oldValue, _internal_sconage6));
        }
    }

    public function set sconage7(value:String) : void
    {
        var oldValue:String = _internal_sconage7;
        if (oldValue !== value)
        {
            _internal_sconage7 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sconage7", oldValue, _internal_sconage7));
        }
    }

    public function set attfldonserver(value:String) : void
    {
        var oldValue:String = _internal_attfldonserver;
        if (oldValue !== value)
        {
            _internal_attfldonserver = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "attfldonserver", oldValue, _internal_attfldonserver));
        }
    }

    public function set sconage1(value:String) : void
    {
        var oldValue:String = _internal_sconage1;
        if (oldValue !== value)
        {
            _internal_sconage1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sconage1", oldValue, _internal_sconage1));
        }
    }

    public function set sconage2(value:String) : void
    {
        var oldValue:String = _internal_sconage2;
        if (oldValue !== value)
        {
            _internal_sconage2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sconage2", oldValue, _internal_sconage2));
        }
    }

    public function set sconage3(value:String) : void
    {
        var oldValue:String = _internal_sconage3;
        if (oldValue !== value)
        {
            _internal_sconage3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sconage3", oldValue, _internal_sconage3));
        }
    }

    public function set conage12(value:String) : void
    {
        var oldValue:String = _internal_conage12;
        if (oldValue !== value)
        {
            _internal_conage12 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "conage12", oldValue, _internal_conage12));
        }
    }

    public function set contyear(value:Date) : void
    {
        var oldValue:Date = _internal_contyear;
        if (oldValue !== value)
        {
            _internal_contyear = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contyear", oldValue, _internal_contyear));
        }
    }

    public function set conage13(value:String) : void
    {
        var oldValue:String = _internal_conage13;
        if (oldValue !== value)
        {
            _internal_conage13 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "conage13", oldValue, _internal_conage13));
        }
    }

    public function set conage10(value:String) : void
    {
        var oldValue:String = _internal_conage10;
        if (oldValue !== value)
        {
            _internal_conage10 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "conage10", oldValue, _internal_conage10));
        }
    }

    public function set conage11(value:String) : void
    {
        var oldValue:String = _internal_conage11;
        if (oldValue !== value)
        {
            _internal_conage11 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "conage11", oldValue, _internal_conage11));
        }
    }

    public function set sconage8(value:String) : void
    {
        var oldValue:String = _internal_sconage8;
        if (oldValue !== value)
        {
            _internal_sconage8 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sconage8", oldValue, _internal_sconage8));
        }
    }

    public function set sconage10(value:String) : void
    {
        var oldValue:String = _internal_sconage10;
        if (oldValue !== value)
        {
            _internal_sconage10 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sconage10", oldValue, _internal_sconage10));
        }
    }

    public function set sconage9(value:String) : void
    {
        var oldValue:String = _internal_sconage9;
        if (oldValue !== value)
        {
            _internal_sconage9 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sconage9", oldValue, _internal_sconage9));
        }
    }

    public function set balgcrlm(value:String) : void
    {
        var oldValue:String = _internal_balgcrlm;
        if (oldValue !== value)
        {
            _internal_balgcrlm = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "balgcrlm", oldValue, _internal_balgcrlm));
        }
    }

    public function set sconage13(value:String) : void
    {
        var oldValue:String = _internal_sconage13;
        if (oldValue !== value)
        {
            _internal_sconage13 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sconage13", oldValue, _internal_sconage13));
        }
    }

    public function set sconage14(value:String) : void
    {
        var oldValue:String = _internal_sconage14;
        if (oldValue !== value)
        {
            _internal_sconage14 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sconage14", oldValue, _internal_sconage14));
        }
    }

    public function set adcntacc(value:String) : void
    {
        var oldValue:String = _internal_adcntacc;
        if (oldValue !== value)
        {
            _internal_adcntacc = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adcntacc", oldValue, _internal_adcntacc));
        }
    }

    public function set terbiusername(value:String) : void
    {
        var oldValue:String = _internal_terbiusername;
        if (oldValue !== value)
        {
            _internal_terbiusername = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "terbiusername", oldValue, _internal_terbiusername));
        }
    }

    public function set sconage11(value:String) : void
    {
        var oldValue:String = _internal_sconage11;
        if (oldValue !== value)
        {
            _internal_sconage11 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sconage11", oldValue, _internal_sconage11));
        }
    }

    public function set sconage12(value:String) : void
    {
        var oldValue:String = _internal_sconage12;
        if (oldValue !== value)
        {
            _internal_sconage12 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sconage12", oldValue, _internal_sconage12));
        }
    }

    public function set autoast(value:String) : void
    {
        var oldValue:String = _internal_autoast;
        if (oldValue !== value)
        {
            _internal_autoast = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "autoast", oldValue, _internal_autoast));
        }
    }

    public function set aretearn(value:String) : void
    {
        var oldValue:String = _internal_aretearn;
        if (oldValue !== value)
        {
            _internal_aretearn = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "aretearn", oldValue, _internal_aretearn));
        }
    }

    public function set crystalpath(value:String) : void
    {
        var oldValue:String = _internal_crystalpath;
        if (oldValue !== value)
        {
            _internal_crystalpath = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "crystalpath", oldValue, _internal_crystalpath));
        }
    }

    public function set integprefx(value:String) : void
    {
        var oldValue:String = _internal_integprefx;
        if (oldValue !== value)
        {
            _internal_integprefx = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "integprefx", oldValue, _internal_integprefx));
        }
    }

    public function set comfax1(value:String) : void
    {
        var oldValue:String = _internal_comfax1;
        if (oldValue !== value)
        {
            _internal_comfax1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "comfax1", oldValue, _internal_comfax1));
        }
    }

    public function set conglpath(value:String) : void
    {
        var oldValue:String = _internal_conglpath;
        if (oldValue !== value)
        {
            _internal_conglpath = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "conglpath", oldValue, _internal_conglpath));
        }
    }

    public function set conftxn(value:Date) : void
    {
        var oldValue:Date = _internal_conftxn;
        if (oldValue !== value)
        {
            _internal_conftxn = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "conftxn", oldValue, _internal_conftxn));
        }
    }

    public function set integseqno(value:int) : void
    {
        var oldValue:int = _internal_integseqno;
        if (oldValue !== value)
        {
            _internal_integseqno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "integseqno", oldValue, _internal_integseqno));
        }
    }

    public function set resconfmsgsubj(value:String) : void
    {
        var oldValue:String = _internal_resconfmsgsubj;
        if (oldValue !== value)
        {
            _internal_resconfmsgsubj = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "resconfmsgsubj", oldValue, _internal_resconfmsgsubj));
        }
    }

    public function set comname(value:String) : void
    {
        var oldValue:String = _internal_comname;
        if (oldValue !== value)
        {
            _internal_comname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "comname", oldValue, _internal_comname));
        }
    }

    public function set conage14(value:String) : void
    {
        var oldValue:String = _internal_conage14;
        if (oldValue !== value)
        {
            _internal_conage14 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "conage14", oldValue, _internal_conage14));
        }
    }

    public function set crosaccflg(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_crosaccflg;
        if (oldValue !== value)
        {
            _internal_crosaccflg = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "crosaccflg", oldValue, _internal_crosaccflg));
        }
    }

    public function set clickatell_pwd(value:String) : void
    {
        var oldValue:String = _internal_clickatell_pwd;
        if (oldValue !== value)
        {
            _internal_clickatell_pwd = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "clickatell_pwd", oldValue, _internal_clickatell_pwd));
        }
    }

    public function set resconfirmurl(value:String) : void
    {
        var oldValue:String = _internal_resconfirmurl;
        if (oldValue !== value)
        {
            _internal_resconfirmurl = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "resconfirmurl", oldValue, _internal_resconfirmurl));
        }
    }

    public function set convatper(value:String) : void
    {
        var oldValue:String = _internal_convatper;
        if (oldValue !== value)
        {
            _internal_convatper = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "convatper", oldValue, _internal_convatper));
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
    public function get _model() : _Com_dspl_malkey_domain_FcontrolEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FcontrolEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FcontrolEntityMetadata = model_internal::_dminternal_model;
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
