/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Farfdtf.as.
 */

package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FarfdtfPK;
import flash.events.EventDispatcher;
import mx.events.PropertyChangeEvent;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Com_dspl_malkey_domain_Farfdtf extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Farfdtf") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Farfdtf", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Farfdtf", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FarfdtfPK.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FarfdtfEntityMetadata;

    /**
     * properties
     */
    private var _internal_currate : String;
    private var _internal_dtfbal1 : String;
    private var _internal_resno : String;
    private var _internal_dtffamt : String;
    private var _internal_txntime : String;
    private var _internal_dtfchqno : String;
    private var _internal_type : String;
    private var _internal_minvno : String;
    private var _internal_pdisamt : String;
    private var _internal_pbtamt : String;
    private var _internal_companyid : String;
    private var _internal_oldresno : String;
    private var _internal_gainloss : String;
    private var _internal_disper : String;
    private var _internal_taxcomcode : String;
    private var _internal_dtfamt : String;
    private var _internal_txndate : Date;
    private var _internal_regno : String;
    private var _internal_qty : int;
    private var _internal_dtffbal : String;
    private var _internal_tbamt : String;
    private var _internal_km : int;
    private var _internal_dtftype : String;
    private var _internal_opbal : String;
    private var _internal_recordid : int;
    private var _internal_gpost : String;
    private var _internal_dtffgst : String;
    private var _internal_vatper : String;
    private var _internal_pgamt : String;
    private var _internal_dtffbal1 : String;
    private var _internal_id : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FarfdtfPK;
    private var _internal_agnno : String;
    private var _internal_empid : String;
    private var _internal_dtfremarks : String;
    private var _internal_dtfnbt : String;
    private var _internal_hiretypeid : String;
    private var _internal_dtffnbt : String;
    private var _internal_debcode : String;
    private var _internal_curcode : String;
    private var _internal_accodcr : String;
    private var _internal_nbtper : String;
    private var _internal_subseq : int;
    private var _internal_txnuser : String;
    private var _internal_days : String;
    private var _internal_dtfgst : String;
    private var _internal_dtfbranch : String;
    private var _internal_dtfbal : String;
    private var _internal_dtfdate : Date;
    private var _internal_accoddb : String;
    private var _internal_coscod : String;
    private var _internal_dtfchqdat : Date;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Farfdtf()
    {
        _model = new _Com_dspl_malkey_domain_FarfdtfEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get currate() : String
    {
        return _internal_currate;
    }

    [Bindable(event="propertyChange")]
    public function get dtfbal1() : String
    {
        return _internal_dtfbal1;
    }

    [Bindable(event="propertyChange")]
    public function get resno() : String
    {
        return _internal_resno;
    }

    [Bindable(event="propertyChange")]
    public function get dtffamt() : String
    {
        return _internal_dtffamt;
    }

    [Bindable(event="propertyChange")]
    public function get txntime() : String
    {
        return _internal_txntime;
    }

    [Bindable(event="propertyChange")]
    public function get dtfchqno() : String
    {
        return _internal_dtfchqno;
    }

    [Bindable(event="propertyChange")]
    public function get type() : String
    {
        return _internal_type;
    }

    [Bindable(event="propertyChange")]
    public function get minvno() : String
    {
        return _internal_minvno;
    }

    [Bindable(event="propertyChange")]
    public function get pdisamt() : String
    {
        return _internal_pdisamt;
    }

    [Bindable(event="propertyChange")]
    public function get pbtamt() : String
    {
        return _internal_pbtamt;
    }

    [Bindable(event="propertyChange")]
    public function get companyid() : String
    {
        return _internal_companyid;
    }

    [Bindable(event="propertyChange")]
    public function get oldresno() : String
    {
        return _internal_oldresno;
    }

    [Bindable(event="propertyChange")]
    public function get gainloss() : String
    {
        return _internal_gainloss;
    }

    [Bindable(event="propertyChange")]
    public function get disper() : String
    {
        return _internal_disper;
    }

    [Bindable(event="propertyChange")]
    public function get taxcomcode() : String
    {
        return _internal_taxcomcode;
    }

    [Bindable(event="propertyChange")]
    public function get dtfamt() : String
    {
        return _internal_dtfamt;
    }

    [Bindable(event="propertyChange")]
    public function get txndate() : Date
    {
        return _internal_txndate;
    }

    [Bindable(event="propertyChange")]
    public function get regno() : String
    {
        return _internal_regno;
    }

    [Bindable(event="propertyChange")]
    public function get qty() : int
    {
        return _internal_qty;
    }

    [Bindable(event="propertyChange")]
    public function get dtffbal() : String
    {
        return _internal_dtffbal;
    }

    [Bindable(event="propertyChange")]
    public function get tbamt() : String
    {
        return _internal_tbamt;
    }

    [Bindable(event="propertyChange")]
    public function get km() : int
    {
        return _internal_km;
    }

    [Bindable(event="propertyChange")]
    public function get dtftype() : String
    {
        return _internal_dtftype;
    }

    [Bindable(event="propertyChange")]
    public function get opbal() : String
    {
        return _internal_opbal;
    }

    [Bindable(event="propertyChange")]
    public function get recordid() : int
    {
        return _internal_recordid;
    }

    [Bindable(event="propertyChange")]
    public function get gpost() : String
    {
        return _internal_gpost;
    }

    [Bindable(event="propertyChange")]
    public function get dtffgst() : String
    {
        return _internal_dtffgst;
    }

    [Bindable(event="propertyChange")]
    public function get vatper() : String
    {
        return _internal_vatper;
    }

    [Bindable(event="propertyChange")]
    public function get pgamt() : String
    {
        return _internal_pgamt;
    }

    [Bindable(event="propertyChange")]
    public function get dtffbal1() : String
    {
        return _internal_dtffbal1;
    }

    [Bindable(event="propertyChange")]
    public function get id() : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FarfdtfPK
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get agnno() : String
    {
        return _internal_agnno;
    }

    [Bindable(event="propertyChange")]
    public function get empid() : String
    {
        return _internal_empid;
    }

    [Bindable(event="propertyChange")]
    public function get dtfremarks() : String
    {
        return _internal_dtfremarks;
    }

    [Bindable(event="propertyChange")]
    public function get dtfnbt() : String
    {
        return _internal_dtfnbt;
    }

    [Bindable(event="propertyChange")]
    public function get hiretypeid() : String
    {
        return _internal_hiretypeid;
    }

    [Bindable(event="propertyChange")]
    public function get dtffnbt() : String
    {
        return _internal_dtffnbt;
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
    public function get accodcr() : String
    {
        return _internal_accodcr;
    }

    [Bindable(event="propertyChange")]
    public function get nbtper() : String
    {
        return _internal_nbtper;
    }

    [Bindable(event="propertyChange")]
    public function get subseq() : int
    {
        return _internal_subseq;
    }

    [Bindable(event="propertyChange")]
    public function get txnuser() : String
    {
        return _internal_txnuser;
    }

    [Bindable(event="propertyChange")]
    public function get days() : String
    {
        return _internal_days;
    }

    [Bindable(event="propertyChange")]
    public function get dtfgst() : String
    {
        return _internal_dtfgst;
    }

    [Bindable(event="propertyChange")]
    public function get dtfbranch() : String
    {
        return _internal_dtfbranch;
    }

    [Bindable(event="propertyChange")]
    public function get dtfbal() : String
    {
        return _internal_dtfbal;
    }

    [Bindable(event="propertyChange")]
    public function get dtfdate() : Date
    {
        return _internal_dtfdate;
    }

    [Bindable(event="propertyChange")]
    public function get accoddb() : String
    {
        return _internal_accoddb;
    }

    [Bindable(event="propertyChange")]
    public function get coscod() : String
    {
        return _internal_coscod;
    }

    [Bindable(event="propertyChange")]
    public function get dtfchqdat() : Date
    {
        return _internal_dtfchqdat;
    }

    /**
     * data property setters
     */

    public function set currate(value:String) : void
    {
        var oldValue:String = _internal_currate;
        if (oldValue !== value)
        {
            _internal_currate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "currate", oldValue, _internal_currate));
        }
    }

    public function set dtfbal1(value:String) : void
    {
        var oldValue:String = _internal_dtfbal1;
        if (oldValue !== value)
        {
            _internal_dtfbal1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dtfbal1", oldValue, _internal_dtfbal1));
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

    public function set dtffamt(value:String) : void
    {
        var oldValue:String = _internal_dtffamt;
        if (oldValue !== value)
        {
            _internal_dtffamt = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dtffamt", oldValue, _internal_dtffamt));
        }
    }

    public function set txntime(value:String) : void
    {
        var oldValue:String = _internal_txntime;
        if (oldValue !== value)
        {
            _internal_txntime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "txntime", oldValue, _internal_txntime));
        }
    }

    public function set dtfchqno(value:String) : void
    {
        var oldValue:String = _internal_dtfchqno;
        if (oldValue !== value)
        {
            _internal_dtfchqno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dtfchqno", oldValue, _internal_dtfchqno));
        }
    }

    public function set type(value:String) : void
    {
        var oldValue:String = _internal_type;
        if (oldValue !== value)
        {
            _internal_type = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "type", oldValue, _internal_type));
        }
    }

    public function set minvno(value:String) : void
    {
        var oldValue:String = _internal_minvno;
        if (oldValue !== value)
        {
            _internal_minvno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "minvno", oldValue, _internal_minvno));
        }
    }

    public function set pdisamt(value:String) : void
    {
        var oldValue:String = _internal_pdisamt;
        if (oldValue !== value)
        {
            _internal_pdisamt = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pdisamt", oldValue, _internal_pdisamt));
        }
    }

    public function set pbtamt(value:String) : void
    {
        var oldValue:String = _internal_pbtamt;
        if (oldValue !== value)
        {
            _internal_pbtamt = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pbtamt", oldValue, _internal_pbtamt));
        }
    }

    public function set companyid(value:String) : void
    {
        var oldValue:String = _internal_companyid;
        if (oldValue !== value)
        {
            _internal_companyid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "companyid", oldValue, _internal_companyid));
        }
    }

    public function set oldresno(value:String) : void
    {
        var oldValue:String = _internal_oldresno;
        if (oldValue !== value)
        {
            _internal_oldresno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "oldresno", oldValue, _internal_oldresno));
        }
    }

    public function set gainloss(value:String) : void
    {
        var oldValue:String = _internal_gainloss;
        if (oldValue !== value)
        {
            _internal_gainloss = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gainloss", oldValue, _internal_gainloss));
        }
    }

    public function set disper(value:String) : void
    {
        var oldValue:String = _internal_disper;
        if (oldValue !== value)
        {
            _internal_disper = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "disper", oldValue, _internal_disper));
        }
    }

    public function set taxcomcode(value:String) : void
    {
        var oldValue:String = _internal_taxcomcode;
        if (oldValue !== value)
        {
            _internal_taxcomcode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "taxcomcode", oldValue, _internal_taxcomcode));
        }
    }

    public function set dtfamt(value:String) : void
    {
        var oldValue:String = _internal_dtfamt;
        if (oldValue !== value)
        {
            _internal_dtfamt = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dtfamt", oldValue, _internal_dtfamt));
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

    public function set regno(value:String) : void
    {
        var oldValue:String = _internal_regno;
        if (oldValue !== value)
        {
            _internal_regno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "regno", oldValue, _internal_regno));
        }
    }

    public function set qty(value:int) : void
    {
        var oldValue:int = _internal_qty;
        if (oldValue !== value)
        {
            _internal_qty = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "qty", oldValue, _internal_qty));
        }
    }

    public function set dtffbal(value:String) : void
    {
        var oldValue:String = _internal_dtffbal;
        if (oldValue !== value)
        {
            _internal_dtffbal = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dtffbal", oldValue, _internal_dtffbal));
        }
    }

    public function set tbamt(value:String) : void
    {
        var oldValue:String = _internal_tbamt;
        if (oldValue !== value)
        {
            _internal_tbamt = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tbamt", oldValue, _internal_tbamt));
        }
    }

    public function set km(value:int) : void
    {
        var oldValue:int = _internal_km;
        if (oldValue !== value)
        {
            _internal_km = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "km", oldValue, _internal_km));
        }
    }

    public function set dtftype(value:String) : void
    {
        var oldValue:String = _internal_dtftype;
        if (oldValue !== value)
        {
            _internal_dtftype = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dtftype", oldValue, _internal_dtftype));
        }
    }

    public function set opbal(value:String) : void
    {
        var oldValue:String = _internal_opbal;
        if (oldValue !== value)
        {
            _internal_opbal = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "opbal", oldValue, _internal_opbal));
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

    public function set gpost(value:String) : void
    {
        var oldValue:String = _internal_gpost;
        if (oldValue !== value)
        {
            _internal_gpost = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gpost", oldValue, _internal_gpost));
        }
    }

    public function set dtffgst(value:String) : void
    {
        var oldValue:String = _internal_dtffgst;
        if (oldValue !== value)
        {
            _internal_dtffgst = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dtffgst", oldValue, _internal_dtffgst));
        }
    }

    public function set vatper(value:String) : void
    {
        var oldValue:String = _internal_vatper;
        if (oldValue !== value)
        {
            _internal_vatper = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vatper", oldValue, _internal_vatper));
        }
    }

    public function set pgamt(value:String) : void
    {
        var oldValue:String = _internal_pgamt;
        if (oldValue !== value)
        {
            _internal_pgamt = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "pgamt", oldValue, _internal_pgamt));
        }
    }

    public function set dtffbal1(value:String) : void
    {
        var oldValue:String = _internal_dtffbal1;
        if (oldValue !== value)
        {
            _internal_dtffbal1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dtffbal1", oldValue, _internal_dtffbal1));
        }
    }

    public function set id(value:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FarfdtfPK) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FarfdtfPK = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set agnno(value:String) : void
    {
        var oldValue:String = _internal_agnno;
        if (oldValue !== value)
        {
            _internal_agnno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "agnno", oldValue, _internal_agnno));
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

    public function set dtfremarks(value:String) : void
    {
        var oldValue:String = _internal_dtfremarks;
        if (oldValue !== value)
        {
            _internal_dtfremarks = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dtfremarks", oldValue, _internal_dtfremarks));
        }
    }

    public function set dtfnbt(value:String) : void
    {
        var oldValue:String = _internal_dtfnbt;
        if (oldValue !== value)
        {
            _internal_dtfnbt = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dtfnbt", oldValue, _internal_dtfnbt));
        }
    }

    public function set hiretypeid(value:String) : void
    {
        var oldValue:String = _internal_hiretypeid;
        if (oldValue !== value)
        {
            _internal_hiretypeid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hiretypeid", oldValue, _internal_hiretypeid));
        }
    }

    public function set dtffnbt(value:String) : void
    {
        var oldValue:String = _internal_dtffnbt;
        if (oldValue !== value)
        {
            _internal_dtffnbt = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dtffnbt", oldValue, _internal_dtffnbt));
        }
    }

    public function set debcode(value:String) : void
    {
        var oldValue:String = _internal_debcode;
        if (oldValue !== value)
        {
            _internal_debcode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debcode", oldValue, _internal_debcode));
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

    public function set accodcr(value:String) : void
    {
        var oldValue:String = _internal_accodcr;
        if (oldValue !== value)
        {
            _internal_accodcr = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "accodcr", oldValue, _internal_accodcr));
        }
    }

    public function set nbtper(value:String) : void
    {
        var oldValue:String = _internal_nbtper;
        if (oldValue !== value)
        {
            _internal_nbtper = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nbtper", oldValue, _internal_nbtper));
        }
    }

    public function set subseq(value:int) : void
    {
        var oldValue:int = _internal_subseq;
        if (oldValue !== value)
        {
            _internal_subseq = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subseq", oldValue, _internal_subseq));
        }
    }

    public function set txnuser(value:String) : void
    {
        var oldValue:String = _internal_txnuser;
        if (oldValue !== value)
        {
            _internal_txnuser = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "txnuser", oldValue, _internal_txnuser));
        }
    }

    public function set days(value:String) : void
    {
        var oldValue:String = _internal_days;
        if (oldValue !== value)
        {
            _internal_days = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "days", oldValue, _internal_days));
        }
    }

    public function set dtfgst(value:String) : void
    {
        var oldValue:String = _internal_dtfgst;
        if (oldValue !== value)
        {
            _internal_dtfgst = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dtfgst", oldValue, _internal_dtfgst));
        }
    }

    public function set dtfbranch(value:String) : void
    {
        var oldValue:String = _internal_dtfbranch;
        if (oldValue !== value)
        {
            _internal_dtfbranch = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dtfbranch", oldValue, _internal_dtfbranch));
        }
    }

    public function set dtfbal(value:String) : void
    {
        var oldValue:String = _internal_dtfbal;
        if (oldValue !== value)
        {
            _internal_dtfbal = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dtfbal", oldValue, _internal_dtfbal));
        }
    }

    public function set dtfdate(value:Date) : void
    {
        var oldValue:Date = _internal_dtfdate;
        if (oldValue !== value)
        {
            _internal_dtfdate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dtfdate", oldValue, _internal_dtfdate));
        }
    }

    public function set accoddb(value:String) : void
    {
        var oldValue:String = _internal_accoddb;
        if (oldValue !== value)
        {
            _internal_accoddb = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "accoddb", oldValue, _internal_accoddb));
        }
    }

    public function set coscod(value:String) : void
    {
        var oldValue:String = _internal_coscod;
        if (oldValue !== value)
        {
            _internal_coscod = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "coscod", oldValue, _internal_coscod));
        }
    }

    public function set dtfchqdat(value:Date) : void
    {
        var oldValue:Date = _internal_dtfchqdat;
        if (oldValue !== value)
        {
            _internal_dtfchqdat = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dtfchqdat", oldValue, _internal_dtfchqdat));
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
    public function get _model() : _Com_dspl_malkey_domain_FarfdtfEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FarfdtfEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FarfdtfEntityMetadata = model_internal::_dminternal_model;
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
