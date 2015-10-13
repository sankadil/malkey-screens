/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_report_FrentagreementRPT.as.
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
public class _Super_Com_dspl_malkey_report_FrentagreementRPT extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.report.FrentagreementRPT") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.report.FrentagreementRPT", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.report.FrentagreementRPT", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_report_FrentagreementRPTEntityMetadata;

    /**
     * properties
     */
    private var _internal_total : String;
    private var _internal_dratediscount : String;
    private var _internal_resno : String;
    private var _internal_deposit : String;
    private var _internal_cidamage : String;
    private var _internal_xsmilerate : String;
    private var _internal_empname : String;
    private var _internal_gname : String;
    private var _internal_dnightoutrate : String;
    private var _internal_debppno : String;
    private var _internal_agrno : String;
    private var _internal_debbillmob1 : String;
    private var _internal_gcompany : String;
    private var _internal_debbillmob2 : String;
    private var _internal_companyid : String;
    private var _internal_debadd : String;
    private var _internal_dotratediscount : String;
    private var _internal_description : String;
    private var _internal_chargdays : int;
    private var _internal_dotrate : String;
    private var _internal_mobilephone1 : String;
    private var _internal_cixsmileage : String;
    private var _internal_allotedhours : int;
    private var _internal_parentref : String;
    private var _internal_xhours : int;
    private var _internal_noofday : int;
    private var _internal_gofftele : String;
    private var _internal_debname : String;
    private var _internal_ghomeadd : String;
    private var _internal_debnicno : String;
    private var _internal_daddcharges : String;
    private var _internal_depositbal : String;
    private var _internal_regno : String;
    private var _internal_cohirestsid : String;
    private var _internal_debemail : String;
    private var _internal_nettotal : String;
    private var _internal_discount : String;
    private var _internal_ratetype : String;
    private var _internal_cinightout : String;
    private var _internal_cidetenhrs : String;
    private var _internal_nightoutdiscount : String;
    private var _internal_total_addcharges : String;
    private var _internal_returnaddress : String;
    private var _internal_dout : Date;
    private var _internal_drate : String;
    private var _internal_discount_xhoursamt : String;
    private var _internal_xhourrate : String;
    private var _internal_custdriverdlno : String;
    private var _internal_xhoursamt : String;
    private var _internal_allotedkms : int;
    private var _internal_total_accessories : String;
    private var _internal_discountxhourrate : String;
    private var _internal_cimileage : int;
    private var _internal_standardrate : String;
    private var _internal_totaltaxable : String;
    private var _internal_remarks : String;
    private var _internal_comileage : int;
    private var _internal_timein : String;
    private var _internal_din : Date;
    private var _internal_rate : String;
    private var _internal_vehimodelid : String;
    private var _internal_ciother : String;
    private var _internal_hiretypeid : String;
    private var _internal_cofuellevel : int;
    private var _internal_cidamagers : String;
    private var _internal_debvatno : String;
    private var _internal_discount_xmile : String;
    private var _internal_itinerary : String;
    private var _internal_advancebal : String;
    private var _internal_ghometele : String;
    private var _internal_empdlno : String;
    private var _internal_cifuellevel : int;
    private var _internal_cifueldiff : String;
    private var _internal_debcode : String;
    private var _internal_total_discount : String;
    private var _internal_debfax : String;
    private var _internal_debtel : String;
    private var _internal_comname : String;
    private var _internal_goffadd : String;
    private var _internal_gmobileno : String;
    private var _internal_remarks_customer : String;
    private var _internal_codamage : String;
    private var _internal_vehimakeid : String;
    private var _internal_total_othersrv : String;
    private var _internal_taxamt : String;
    private var _internal_custdrivername : String;
    private var _internal_timeout : String;
    private var _internal_advance : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_report_FrentagreementRPT()
    {
        _model = new _Com_dspl_malkey_report_FrentagreementRPTEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get total() : String
    {
        return _internal_total;
    }

    [Bindable(event="propertyChange")]
    public function get dratediscount() : String
    {
        return _internal_dratediscount;
    }

    [Bindable(event="propertyChange")]
    public function get resno() : String
    {
        return _internal_resno;
    }

    [Bindable(event="propertyChange")]
    public function get deposit() : String
    {
        return _internal_deposit;
    }

    [Bindable(event="propertyChange")]
    public function get cidamage() : String
    {
        return _internal_cidamage;
    }

    [Bindable(event="propertyChange")]
    public function get xsmilerate() : String
    {
        return _internal_xsmilerate;
    }

    [Bindable(event="propertyChange")]
    public function get empname() : String
    {
        return _internal_empname;
    }

    [Bindable(event="propertyChange")]
    public function get gname() : String
    {
        return _internal_gname;
    }

    [Bindable(event="propertyChange")]
    public function get dnightoutrate() : String
    {
        return _internal_dnightoutrate;
    }

    [Bindable(event="propertyChange")]
    public function get debppno() : String
    {
        return _internal_debppno;
    }

    [Bindable(event="propertyChange")]
    public function get agrno() : String
    {
        return _internal_agrno;
    }

    [Bindable(event="propertyChange")]
    public function get debbillmob1() : String
    {
        return _internal_debbillmob1;
    }

    [Bindable(event="propertyChange")]
    public function get gcompany() : String
    {
        return _internal_gcompany;
    }

    [Bindable(event="propertyChange")]
    public function get debbillmob2() : String
    {
        return _internal_debbillmob2;
    }

    [Bindable(event="propertyChange")]
    public function get companyid() : String
    {
        return _internal_companyid;
    }

    [Bindable(event="propertyChange")]
    public function get debadd() : String
    {
        return _internal_debadd;
    }

    [Bindable(event="propertyChange")]
    public function get dotratediscount() : String
    {
        return _internal_dotratediscount;
    }

    [Bindable(event="propertyChange")]
    public function get description() : String
    {
        return _internal_description;
    }

    [Bindable(event="propertyChange")]
    public function get chargdays() : int
    {
        return _internal_chargdays;
    }

    [Bindable(event="propertyChange")]
    public function get dotrate() : String
    {
        return _internal_dotrate;
    }

    [Bindable(event="propertyChange")]
    public function get mobilephone1() : String
    {
        return _internal_mobilephone1;
    }

    [Bindable(event="propertyChange")]
    public function get cixsmileage() : String
    {
        return _internal_cixsmileage;
    }

    [Bindable(event="propertyChange")]
    public function get allotedhours() : int
    {
        return _internal_allotedhours;
    }

    [Bindable(event="propertyChange")]
    public function get parentref() : String
    {
        return _internal_parentref;
    }

    [Bindable(event="propertyChange")]
    public function get xhours() : int
    {
        return _internal_xhours;
    }

    [Bindable(event="propertyChange")]
    public function get noofday() : int
    {
        return _internal_noofday;
    }

    [Bindable(event="propertyChange")]
    public function get gofftele() : String
    {
        return _internal_gofftele;
    }

    [Bindable(event="propertyChange")]
    public function get debname() : String
    {
        return _internal_debname;
    }

    [Bindable(event="propertyChange")]
    public function get ghomeadd() : String
    {
        return _internal_ghomeadd;
    }

    [Bindable(event="propertyChange")]
    public function get debnicno() : String
    {
        return _internal_debnicno;
    }

    [Bindable(event="propertyChange")]
    public function get daddcharges() : String
    {
        return _internal_daddcharges;
    }

    [Bindable(event="propertyChange")]
    public function get depositbal() : String
    {
        return _internal_depositbal;
    }

    [Bindable(event="propertyChange")]
    public function get regno() : String
    {
        return _internal_regno;
    }

    [Bindable(event="propertyChange")]
    public function get cohirestsid() : String
    {
        return _internal_cohirestsid;
    }

    [Bindable(event="propertyChange")]
    public function get debemail() : String
    {
        return _internal_debemail;
    }

    [Bindable(event="propertyChange")]
    public function get nettotal() : String
    {
        return _internal_nettotal;
    }

    [Bindable(event="propertyChange")]
    public function get discount() : String
    {
        return _internal_discount;
    }

    [Bindable(event="propertyChange")]
    public function get ratetype() : String
    {
        return _internal_ratetype;
    }

    [Bindable(event="propertyChange")]
    public function get cinightout() : String
    {
        return _internal_cinightout;
    }

    [Bindable(event="propertyChange")]
    public function get cidetenhrs() : String
    {
        return _internal_cidetenhrs;
    }

    [Bindable(event="propertyChange")]
    public function get nightoutdiscount() : String
    {
        return _internal_nightoutdiscount;
    }

    [Bindable(event="propertyChange")]
    public function get total_addcharges() : String
    {
        return _internal_total_addcharges;
    }

    [Bindable(event="propertyChange")]
    public function get returnaddress() : String
    {
        return _internal_returnaddress;
    }

    [Bindable(event="propertyChange")]
    public function get dout() : Date
    {
        return _internal_dout;
    }

    [Bindable(event="propertyChange")]
    public function get drate() : String
    {
        return _internal_drate;
    }

    [Bindable(event="propertyChange")]
    public function get discount_xhoursamt() : String
    {
        return _internal_discount_xhoursamt;
    }

    [Bindable(event="propertyChange")]
    public function get xhourrate() : String
    {
        return _internal_xhourrate;
    }

    [Bindable(event="propertyChange")]
    public function get custdriverdlno() : String
    {
        return _internal_custdriverdlno;
    }

    [Bindable(event="propertyChange")]
    public function get xhoursamt() : String
    {
        return _internal_xhoursamt;
    }

    [Bindable(event="propertyChange")]
    public function get allotedkms() : int
    {
        return _internal_allotedkms;
    }

    [Bindable(event="propertyChange")]
    public function get total_accessories() : String
    {
        return _internal_total_accessories;
    }

    [Bindable(event="propertyChange")]
    public function get discountxhourrate() : String
    {
        return _internal_discountxhourrate;
    }

    [Bindable(event="propertyChange")]
    public function get cimileage() : int
    {
        return _internal_cimileage;
    }

    [Bindable(event="propertyChange")]
    public function get standardrate() : String
    {
        return _internal_standardrate;
    }

    [Bindable(event="propertyChange")]
    public function get totaltaxable() : String
    {
        return _internal_totaltaxable;
    }

    [Bindable(event="propertyChange")]
    public function get remarks() : String
    {
        return _internal_remarks;
    }

    [Bindable(event="propertyChange")]
    public function get comileage() : int
    {
        return _internal_comileage;
    }

    [Bindable(event="propertyChange")]
    public function get timein() : String
    {
        return _internal_timein;
    }

    [Bindable(event="propertyChange")]
    public function get din() : Date
    {
        return _internal_din;
    }

    [Bindable(event="propertyChange")]
    public function get rate() : String
    {
        return _internal_rate;
    }

    [Bindable(event="propertyChange")]
    public function get vehimodelid() : String
    {
        return _internal_vehimodelid;
    }

    [Bindable(event="propertyChange")]
    public function get ciother() : String
    {
        return _internal_ciother;
    }

    [Bindable(event="propertyChange")]
    public function get hiretypeid() : String
    {
        return _internal_hiretypeid;
    }

    [Bindable(event="propertyChange")]
    public function get cofuellevel() : int
    {
        return _internal_cofuellevel;
    }

    [Bindable(event="propertyChange")]
    public function get cidamagers() : String
    {
        return _internal_cidamagers;
    }

    [Bindable(event="propertyChange")]
    public function get debvatno() : String
    {
        return _internal_debvatno;
    }

    [Bindable(event="propertyChange")]
    public function get discount_xmile() : String
    {
        return _internal_discount_xmile;
    }

    [Bindable(event="propertyChange")]
    public function get itinerary() : String
    {
        return _internal_itinerary;
    }

    [Bindable(event="propertyChange")]
    public function get advancebal() : String
    {
        return _internal_advancebal;
    }

    [Bindable(event="propertyChange")]
    public function get ghometele() : String
    {
        return _internal_ghometele;
    }

    [Bindable(event="propertyChange")]
    public function get empdlno() : String
    {
        return _internal_empdlno;
    }

    [Bindable(event="propertyChange")]
    public function get cifuellevel() : int
    {
        return _internal_cifuellevel;
    }

    [Bindable(event="propertyChange")]
    public function get cifueldiff() : String
    {
        return _internal_cifueldiff;
    }

    [Bindable(event="propertyChange")]
    public function get debcode() : String
    {
        return _internal_debcode;
    }

    [Bindable(event="propertyChange")]
    public function get total_discount() : String
    {
        return _internal_total_discount;
    }

    [Bindable(event="propertyChange")]
    public function get debfax() : String
    {
        return _internal_debfax;
    }

    [Bindable(event="propertyChange")]
    public function get debtel() : String
    {
        return _internal_debtel;
    }

    [Bindable(event="propertyChange")]
    public function get comname() : String
    {
        return _internal_comname;
    }

    [Bindable(event="propertyChange")]
    public function get goffadd() : String
    {
        return _internal_goffadd;
    }

    [Bindable(event="propertyChange")]
    public function get gmobileno() : String
    {
        return _internal_gmobileno;
    }

    [Bindable(event="propertyChange")]
    public function get remarks_customer() : String
    {
        return _internal_remarks_customer;
    }

    [Bindable(event="propertyChange")]
    public function get codamage() : String
    {
        return _internal_codamage;
    }

    [Bindable(event="propertyChange")]
    public function get vehimakeid() : String
    {
        return _internal_vehimakeid;
    }

    [Bindable(event="propertyChange")]
    public function get total_othersrv() : String
    {
        return _internal_total_othersrv;
    }

    [Bindable(event="propertyChange")]
    public function get taxamt() : String
    {
        return _internal_taxamt;
    }

    [Bindable(event="propertyChange")]
    public function get custdrivername() : String
    {
        return _internal_custdrivername;
    }

    [Bindable(event="propertyChange")]
    public function get timeout() : String
    {
        return _internal_timeout;
    }

    [Bindable(event="propertyChange")]
    public function get advance() : String
    {
        return _internal_advance;
    }

    /**
     * data property setters
     */

    public function set total(value:String) : void
    {
        var oldValue:String = _internal_total;
        if (oldValue !== value)
        {
            _internal_total = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "total", oldValue, _internal_total));
        }
    }

    public function set dratediscount(value:String) : void
    {
        var oldValue:String = _internal_dratediscount;
        if (oldValue !== value)
        {
            _internal_dratediscount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dratediscount", oldValue, _internal_dratediscount));
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

    public function set deposit(value:String) : void
    {
        var oldValue:String = _internal_deposit;
        if (oldValue !== value)
        {
            _internal_deposit = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "deposit", oldValue, _internal_deposit));
        }
    }

    public function set cidamage(value:String) : void
    {
        var oldValue:String = _internal_cidamage;
        if (oldValue !== value)
        {
            _internal_cidamage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cidamage", oldValue, _internal_cidamage));
        }
    }

    public function set xsmilerate(value:String) : void
    {
        var oldValue:String = _internal_xsmilerate;
        if (oldValue !== value)
        {
            _internal_xsmilerate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "xsmilerate", oldValue, _internal_xsmilerate));
        }
    }

    public function set empname(value:String) : void
    {
        var oldValue:String = _internal_empname;
        if (oldValue !== value)
        {
            _internal_empname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "empname", oldValue, _internal_empname));
        }
    }

    public function set gname(value:String) : void
    {
        var oldValue:String = _internal_gname;
        if (oldValue !== value)
        {
            _internal_gname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gname", oldValue, _internal_gname));
        }
    }

    public function set dnightoutrate(value:String) : void
    {
        var oldValue:String = _internal_dnightoutrate;
        if (oldValue !== value)
        {
            _internal_dnightoutrate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dnightoutrate", oldValue, _internal_dnightoutrate));
        }
    }

    public function set debppno(value:String) : void
    {
        var oldValue:String = _internal_debppno;
        if (oldValue !== value)
        {
            _internal_debppno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debppno", oldValue, _internal_debppno));
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

    public function set debbillmob1(value:String) : void
    {
        var oldValue:String = _internal_debbillmob1;
        if (oldValue !== value)
        {
            _internal_debbillmob1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debbillmob1", oldValue, _internal_debbillmob1));
        }
    }

    public function set gcompany(value:String) : void
    {
        var oldValue:String = _internal_gcompany;
        if (oldValue !== value)
        {
            _internal_gcompany = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gcompany", oldValue, _internal_gcompany));
        }
    }

    public function set debbillmob2(value:String) : void
    {
        var oldValue:String = _internal_debbillmob2;
        if (oldValue !== value)
        {
            _internal_debbillmob2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debbillmob2", oldValue, _internal_debbillmob2));
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

    public function set debadd(value:String) : void
    {
        var oldValue:String = _internal_debadd;
        if (oldValue !== value)
        {
            _internal_debadd = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debadd", oldValue, _internal_debadd));
        }
    }

    public function set dotratediscount(value:String) : void
    {
        var oldValue:String = _internal_dotratediscount;
        if (oldValue !== value)
        {
            _internal_dotratediscount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dotratediscount", oldValue, _internal_dotratediscount));
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

    public function set chargdays(value:int) : void
    {
        var oldValue:int = _internal_chargdays;
        if (oldValue !== value)
        {
            _internal_chargdays = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "chargdays", oldValue, _internal_chargdays));
        }
    }

    public function set dotrate(value:String) : void
    {
        var oldValue:String = _internal_dotrate;
        if (oldValue !== value)
        {
            _internal_dotrate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dotrate", oldValue, _internal_dotrate));
        }
    }

    public function set mobilephone1(value:String) : void
    {
        var oldValue:String = _internal_mobilephone1;
        if (oldValue !== value)
        {
            _internal_mobilephone1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mobilephone1", oldValue, _internal_mobilephone1));
        }
    }

    public function set cixsmileage(value:String) : void
    {
        var oldValue:String = _internal_cixsmileage;
        if (oldValue !== value)
        {
            _internal_cixsmileage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cixsmileage", oldValue, _internal_cixsmileage));
        }
    }

    public function set allotedhours(value:int) : void
    {
        var oldValue:int = _internal_allotedhours;
        if (oldValue !== value)
        {
            _internal_allotedhours = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "allotedhours", oldValue, _internal_allotedhours));
        }
    }

    public function set parentref(value:String) : void
    {
        var oldValue:String = _internal_parentref;
        if (oldValue !== value)
        {
            _internal_parentref = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "parentref", oldValue, _internal_parentref));
        }
    }

    public function set xhours(value:int) : void
    {
        var oldValue:int = _internal_xhours;
        if (oldValue !== value)
        {
            _internal_xhours = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "xhours", oldValue, _internal_xhours));
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

    public function set gofftele(value:String) : void
    {
        var oldValue:String = _internal_gofftele;
        if (oldValue !== value)
        {
            _internal_gofftele = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gofftele", oldValue, _internal_gofftele));
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

    public function set ghomeadd(value:String) : void
    {
        var oldValue:String = _internal_ghomeadd;
        if (oldValue !== value)
        {
            _internal_ghomeadd = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ghomeadd", oldValue, _internal_ghomeadd));
        }
    }

    public function set debnicno(value:String) : void
    {
        var oldValue:String = _internal_debnicno;
        if (oldValue !== value)
        {
            _internal_debnicno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debnicno", oldValue, _internal_debnicno));
        }
    }

    public function set daddcharges(value:String) : void
    {
        var oldValue:String = _internal_daddcharges;
        if (oldValue !== value)
        {
            _internal_daddcharges = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "daddcharges", oldValue, _internal_daddcharges));
        }
    }

    public function set depositbal(value:String) : void
    {
        var oldValue:String = _internal_depositbal;
        if (oldValue !== value)
        {
            _internal_depositbal = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "depositbal", oldValue, _internal_depositbal));
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

    public function set cohirestsid(value:String) : void
    {
        var oldValue:String = _internal_cohirestsid;
        if (oldValue !== value)
        {
            _internal_cohirestsid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cohirestsid", oldValue, _internal_cohirestsid));
        }
    }

    public function set debemail(value:String) : void
    {
        var oldValue:String = _internal_debemail;
        if (oldValue !== value)
        {
            _internal_debemail = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debemail", oldValue, _internal_debemail));
        }
    }

    public function set nettotal(value:String) : void
    {
        var oldValue:String = _internal_nettotal;
        if (oldValue !== value)
        {
            _internal_nettotal = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nettotal", oldValue, _internal_nettotal));
        }
    }

    public function set discount(value:String) : void
    {
        var oldValue:String = _internal_discount;
        if (oldValue !== value)
        {
            _internal_discount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "discount", oldValue, _internal_discount));
        }
    }

    public function set ratetype(value:String) : void
    {
        var oldValue:String = _internal_ratetype;
        if (oldValue !== value)
        {
            _internal_ratetype = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ratetype", oldValue, _internal_ratetype));
        }
    }

    public function set cinightout(value:String) : void
    {
        var oldValue:String = _internal_cinightout;
        if (oldValue !== value)
        {
            _internal_cinightout = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cinightout", oldValue, _internal_cinightout));
        }
    }

    public function set cidetenhrs(value:String) : void
    {
        var oldValue:String = _internal_cidetenhrs;
        if (oldValue !== value)
        {
            _internal_cidetenhrs = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cidetenhrs", oldValue, _internal_cidetenhrs));
        }
    }

    public function set nightoutdiscount(value:String) : void
    {
        var oldValue:String = _internal_nightoutdiscount;
        if (oldValue !== value)
        {
            _internal_nightoutdiscount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nightoutdiscount", oldValue, _internal_nightoutdiscount));
        }
    }

    public function set total_addcharges(value:String) : void
    {
        var oldValue:String = _internal_total_addcharges;
        if (oldValue !== value)
        {
            _internal_total_addcharges = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "total_addcharges", oldValue, _internal_total_addcharges));
        }
    }

    public function set returnaddress(value:String) : void
    {
        var oldValue:String = _internal_returnaddress;
        if (oldValue !== value)
        {
            _internal_returnaddress = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "returnaddress", oldValue, _internal_returnaddress));
        }
    }

    public function set dout(value:Date) : void
    {
        var oldValue:Date = _internal_dout;
        if (oldValue !== value)
        {
            _internal_dout = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dout", oldValue, _internal_dout));
        }
    }

    public function set drate(value:String) : void
    {
        var oldValue:String = _internal_drate;
        if (oldValue !== value)
        {
            _internal_drate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "drate", oldValue, _internal_drate));
        }
    }

    public function set discount_xhoursamt(value:String) : void
    {
        var oldValue:String = _internal_discount_xhoursamt;
        if (oldValue !== value)
        {
            _internal_discount_xhoursamt = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "discount_xhoursamt", oldValue, _internal_discount_xhoursamt));
        }
    }

    public function set xhourrate(value:String) : void
    {
        var oldValue:String = _internal_xhourrate;
        if (oldValue !== value)
        {
            _internal_xhourrate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "xhourrate", oldValue, _internal_xhourrate));
        }
    }

    public function set custdriverdlno(value:String) : void
    {
        var oldValue:String = _internal_custdriverdlno;
        if (oldValue !== value)
        {
            _internal_custdriverdlno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "custdriverdlno", oldValue, _internal_custdriverdlno));
        }
    }

    public function set xhoursamt(value:String) : void
    {
        var oldValue:String = _internal_xhoursamt;
        if (oldValue !== value)
        {
            _internal_xhoursamt = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "xhoursamt", oldValue, _internal_xhoursamt));
        }
    }

    public function set allotedkms(value:int) : void
    {
        var oldValue:int = _internal_allotedkms;
        if (oldValue !== value)
        {
            _internal_allotedkms = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "allotedkms", oldValue, _internal_allotedkms));
        }
    }

    public function set total_accessories(value:String) : void
    {
        var oldValue:String = _internal_total_accessories;
        if (oldValue !== value)
        {
            _internal_total_accessories = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "total_accessories", oldValue, _internal_total_accessories));
        }
    }

    public function set discountxhourrate(value:String) : void
    {
        var oldValue:String = _internal_discountxhourrate;
        if (oldValue !== value)
        {
            _internal_discountxhourrate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "discountxhourrate", oldValue, _internal_discountxhourrate));
        }
    }

    public function set cimileage(value:int) : void
    {
        var oldValue:int = _internal_cimileage;
        if (oldValue !== value)
        {
            _internal_cimileage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cimileage", oldValue, _internal_cimileage));
        }
    }

    public function set standardrate(value:String) : void
    {
        var oldValue:String = _internal_standardrate;
        if (oldValue !== value)
        {
            _internal_standardrate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "standardrate", oldValue, _internal_standardrate));
        }
    }

    public function set totaltaxable(value:String) : void
    {
        var oldValue:String = _internal_totaltaxable;
        if (oldValue !== value)
        {
            _internal_totaltaxable = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "totaltaxable", oldValue, _internal_totaltaxable));
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

    public function set comileage(value:int) : void
    {
        var oldValue:int = _internal_comileage;
        if (oldValue !== value)
        {
            _internal_comileage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "comileage", oldValue, _internal_comileage));
        }
    }

    public function set timein(value:String) : void
    {
        var oldValue:String = _internal_timein;
        if (oldValue !== value)
        {
            _internal_timein = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timein", oldValue, _internal_timein));
        }
    }

    public function set din(value:Date) : void
    {
        var oldValue:Date = _internal_din;
        if (oldValue !== value)
        {
            _internal_din = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "din", oldValue, _internal_din));
        }
    }

    public function set rate(value:String) : void
    {
        var oldValue:String = _internal_rate;
        if (oldValue !== value)
        {
            _internal_rate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rate", oldValue, _internal_rate));
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

    public function set ciother(value:String) : void
    {
        var oldValue:String = _internal_ciother;
        if (oldValue !== value)
        {
            _internal_ciother = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ciother", oldValue, _internal_ciother));
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

    public function set cofuellevel(value:int) : void
    {
        var oldValue:int = _internal_cofuellevel;
        if (oldValue !== value)
        {
            _internal_cofuellevel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cofuellevel", oldValue, _internal_cofuellevel));
        }
    }

    public function set cidamagers(value:String) : void
    {
        var oldValue:String = _internal_cidamagers;
        if (oldValue !== value)
        {
            _internal_cidamagers = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cidamagers", oldValue, _internal_cidamagers));
        }
    }

    public function set debvatno(value:String) : void
    {
        var oldValue:String = _internal_debvatno;
        if (oldValue !== value)
        {
            _internal_debvatno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debvatno", oldValue, _internal_debvatno));
        }
    }

    public function set discount_xmile(value:String) : void
    {
        var oldValue:String = _internal_discount_xmile;
        if (oldValue !== value)
        {
            _internal_discount_xmile = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "discount_xmile", oldValue, _internal_discount_xmile));
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

    public function set advancebal(value:String) : void
    {
        var oldValue:String = _internal_advancebal;
        if (oldValue !== value)
        {
            _internal_advancebal = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "advancebal", oldValue, _internal_advancebal));
        }
    }

    public function set ghometele(value:String) : void
    {
        var oldValue:String = _internal_ghometele;
        if (oldValue !== value)
        {
            _internal_ghometele = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ghometele", oldValue, _internal_ghometele));
        }
    }

    public function set empdlno(value:String) : void
    {
        var oldValue:String = _internal_empdlno;
        if (oldValue !== value)
        {
            _internal_empdlno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "empdlno", oldValue, _internal_empdlno));
        }
    }

    public function set cifuellevel(value:int) : void
    {
        var oldValue:int = _internal_cifuellevel;
        if (oldValue !== value)
        {
            _internal_cifuellevel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cifuellevel", oldValue, _internal_cifuellevel));
        }
    }

    public function set cifueldiff(value:String) : void
    {
        var oldValue:String = _internal_cifueldiff;
        if (oldValue !== value)
        {
            _internal_cifueldiff = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cifueldiff", oldValue, _internal_cifueldiff));
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

    public function set total_discount(value:String) : void
    {
        var oldValue:String = _internal_total_discount;
        if (oldValue !== value)
        {
            _internal_total_discount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "total_discount", oldValue, _internal_total_discount));
        }
    }

    public function set debfax(value:String) : void
    {
        var oldValue:String = _internal_debfax;
        if (oldValue !== value)
        {
            _internal_debfax = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debfax", oldValue, _internal_debfax));
        }
    }

    public function set debtel(value:String) : void
    {
        var oldValue:String = _internal_debtel;
        if (oldValue !== value)
        {
            _internal_debtel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debtel", oldValue, _internal_debtel));
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

    public function set goffadd(value:String) : void
    {
        var oldValue:String = _internal_goffadd;
        if (oldValue !== value)
        {
            _internal_goffadd = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "goffadd", oldValue, _internal_goffadd));
        }
    }

    public function set gmobileno(value:String) : void
    {
        var oldValue:String = _internal_gmobileno;
        if (oldValue !== value)
        {
            _internal_gmobileno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gmobileno", oldValue, _internal_gmobileno));
        }
    }

    public function set remarks_customer(value:String) : void
    {
        var oldValue:String = _internal_remarks_customer;
        if (oldValue !== value)
        {
            _internal_remarks_customer = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "remarks_customer", oldValue, _internal_remarks_customer));
        }
    }

    public function set codamage(value:String) : void
    {
        var oldValue:String = _internal_codamage;
        if (oldValue !== value)
        {
            _internal_codamage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "codamage", oldValue, _internal_codamage));
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

    public function set total_othersrv(value:String) : void
    {
        var oldValue:String = _internal_total_othersrv;
        if (oldValue !== value)
        {
            _internal_total_othersrv = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "total_othersrv", oldValue, _internal_total_othersrv));
        }
    }

    public function set taxamt(value:String) : void
    {
        var oldValue:String = _internal_taxamt;
        if (oldValue !== value)
        {
            _internal_taxamt = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "taxamt", oldValue, _internal_taxamt));
        }
    }

    public function set custdrivername(value:String) : void
    {
        var oldValue:String = _internal_custdrivername;
        if (oldValue !== value)
        {
            _internal_custdrivername = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "custdrivername", oldValue, _internal_custdrivername));
        }
    }

    public function set timeout(value:String) : void
    {
        var oldValue:String = _internal_timeout;
        if (oldValue !== value)
        {
            _internal_timeout = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timeout", oldValue, _internal_timeout));
        }
    }

    public function set advance(value:String) : void
    {
        var oldValue:String = _internal_advance;
        if (oldValue !== value)
        {
            _internal_advance = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "advance", oldValue, _internal_advance));
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
    public function get _model() : _Com_dspl_malkey_report_FrentagreementRPTEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_report_FrentagreementRPTEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_report_FrentagreementRPTEntityMetadata = model_internal::_dminternal_model;
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
