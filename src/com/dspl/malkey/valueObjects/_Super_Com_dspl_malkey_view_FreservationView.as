/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_view_FreservationView.as.
 */

package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_report_Reservation;
import flash.events.EventDispatcher;
import flash.utils.ByteArray;
import mx.events.PropertyChangeEvent;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Com_dspl_malkey_view_FreservationView extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.view.FreservationView") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.view.FreservationView", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.view.FreservationView", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservation.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_report_Reservation.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehicle.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresvehiclePK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehinv.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresvehinvPK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehiclerate.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fvehicledamage.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehicledamage.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresaccs.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresaccrate.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresaccratePK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresaccsPK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriverrate.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverratePK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresaddcharge.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresaddchargePK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresclientdriver.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresclientdriverPK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriver.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverPK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresothsrv.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresothsrvPK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresothersrvrate.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresothersrvratePK.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_view_FreservationViewEntityMetadata;

    /**
     * properties
     */
    private var _internal_total : String;
    private var _internal_billbasis : String;
    private var _internal_resno : String;
    private var _internal_deposit : String;
    private var _internal_cidamage : String;
    private var _internal_adddate : Date;
    private var _internal_agrno : String;
    private var _internal_invoicedApplication : String;
    private var _internal_codate : Date;
    private var _internal_completedate : Date;
    private var _internal_confirmed : String;
    private var _internal_gotime : String;
    private var _internal_chargdays : int;
    private var _internal_coLocation : String;
    private var _internal_cixsmileage : int;
    private var _internal_parentref : String;
    private var _internal_taxcomcode : String;
    private var _internal_xhours : int;
    private var _internal_bookdate : Date;
    private var _internal_checkoutdata : ByteArray;
    private var _internal_noofday : int;
    private var _internal_depositbal : String;
    private var _internal_regno : String;
    private var _internal_cohirestsid : String;
    private var _internal_cancelled : String;
    private var _internal_otherChargersDetails : String;
    private var _internal_checkindata : ByteArray;
    private var _internal_agrdout : Date;
    private var _internal_cidetenhrsrs : String;
    private var _internal_nettotal : String;
    private var _internal_invoiced : String;
    private var _internal_ratetype : String;
    private var _internal_checkin : String;
    private var _internal_cinightout : int;
    private var _internal_cidetenhrs : Number;
    private var _internal_returnaddress : String;
    private var _internal_total_addcharges : String;
    private var _internal_uuid : String;
    private var _internal_cidate : Date;
    private var _internal_checkout : String;
    private var _internal_recordid : int;
    private var _internal_dout : Date;
    private var _internal_othernaration : String;
    private var _internal_discount_xhoursamt : String;
    private var _internal_childref : String;
    private var _internal_confirmdate : Date;
    private var _internal_xhoursamt : String;
    private var _internal_invoicedate : Date;
    private var _internal_total_accessories : String;
    private var _internal_cimileage : int;
    private var _internal_totaltaxable : String;
    private var _internal_coinspectby : String;
    private var _internal_remarks : String;
    private var _internal_timein : String;
    private var _internal_comileage : int;
    private var _internal_ciLocation : String;
    private var _internal_copyreason : String;
    private var _internal_paytypeid : String;
    private var _internal_din : Date;
    private var _internal_selected : Boolean;
    private var _internal_agrdin : Date;
    private var _internal_details : com.dspl.malkey.valueObjects.Com_dspl_malkey_report_Reservation;
    private var _internal_dateFormaterIn : String;
    private var _internal_ciother : String;
    private var _internal_hiretypeid : String;
    private var _internal_cofuellevel : int;
    private var _internal_booked : String;
    private var _internal_discount_xmile : String;
    private var _internal_cidamagers : String;
    private var _internal_itinerary : String;
    private var _internal_advancebal : String;
    private var _internal_dateFormaterOut : String;
    private var _internal_completed : String;
    private var _internal_cifueldiff : String;
    private var _internal_cifuellevel : int;
    private var _internal_customerType : String;
    private var _internal_debcode : String;
    private var _internal_cinightoutrs : String;
    private var _internal_total_discount : String;
    private var _internal_gdout : Date;
    private var _internal_addmach : String;
    private var _internal_adduser : String;
    private var _internal_canceldate : Date;
    private var _internal_remarks_customer : String;
    private var _internal_codamage : String;
    private var _internal_total_othersrv : String;
    private var _internal_taxamt : String;
    private var _internal_cixsmileagers : String;
    private var _internal_quoteno : String;
    private var _internal_advance : String;
    private var _internal_timeout : String;

    private static var emptyArray:Array = new Array();

    // Change this value according to your application's floating-point precision
    private static var epsilon:Number = 0.0001;

    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_view_FreservationView()
    {
        _model = new _Com_dspl_malkey_view_FreservationViewEntityMetadata(this);

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
    public function get billbasis() : String
    {
        return _internal_billbasis;
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
    public function get adddate() : Date
    {
        return _internal_adddate;
    }

    [Bindable(event="propertyChange")]
    public function get agrno() : String
    {
        return _internal_agrno;
    }

    [Bindable(event="propertyChange")]
    public function get invoicedApplication() : String
    {
        return _internal_invoicedApplication;
    }

    [Bindable(event="propertyChange")]
    public function get codate() : Date
    {
        return _internal_codate;
    }

    [Bindable(event="propertyChange")]
    public function get completedate() : Date
    {
        return _internal_completedate;
    }

    [Bindable(event="propertyChange")]
    public function get confirmed() : String
    {
        return _internal_confirmed;
    }

    [Bindable(event="propertyChange")]
    public function get gotime() : String
    {
        return _internal_gotime;
    }

    [Bindable(event="propertyChange")]
    public function get chargdays() : int
    {
        return _internal_chargdays;
    }

    [Bindable(event="propertyChange")]
    public function get coLocation() : String
    {
        return _internal_coLocation;
    }

    [Bindable(event="propertyChange")]
    public function get cixsmileage() : int
    {
        return _internal_cixsmileage;
    }

    [Bindable(event="propertyChange")]
    public function get parentref() : String
    {
        return _internal_parentref;
    }

    [Bindable(event="propertyChange")]
    public function get taxcomcode() : String
    {
        return _internal_taxcomcode;
    }

    [Bindable(event="propertyChange")]
    public function get xhours() : int
    {
        return _internal_xhours;
    }

    [Bindable(event="propertyChange")]
    public function get bookdate() : Date
    {
        return _internal_bookdate;
    }

    [Bindable(event="propertyChange")]
    public function get checkoutdata() : ByteArray
    {
        return _internal_checkoutdata;
    }

    [Bindable(event="propertyChange")]
    public function get noofday() : int
    {
        return _internal_noofday;
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
    public function get cancelled() : String
    {
        return _internal_cancelled;
    }

    [Bindable(event="propertyChange")]
    public function get otherChargersDetails() : String
    {
        return _internal_otherChargersDetails;
    }

    [Bindable(event="propertyChange")]
    public function get checkindata() : ByteArray
    {
        return _internal_checkindata;
    }

    [Bindable(event="propertyChange")]
    public function get agrdout() : Date
    {
        return _internal_agrdout;
    }

    [Bindable(event="propertyChange")]
    public function get cidetenhrsrs() : String
    {
        return _internal_cidetenhrsrs;
    }

    [Bindable(event="propertyChange")]
    public function get nettotal() : String
    {
        return _internal_nettotal;
    }

    [Bindable(event="propertyChange")]
    public function get invoiced() : String
    {
        return _internal_invoiced;
    }

    [Bindable(event="propertyChange")]
    public function get ratetype() : String
    {
        return _internal_ratetype;
    }

    [Bindable(event="propertyChange")]
    public function get checkin() : String
    {
        return _internal_checkin;
    }

    [Bindable(event="propertyChange")]
    public function get cinightout() : int
    {
        return _internal_cinightout;
    }

    [Bindable(event="propertyChange")]
    public function get cidetenhrs() : Number
    {
        return _internal_cidetenhrs;
    }

    [Bindable(event="propertyChange")]
    public function get returnaddress() : String
    {
        return _internal_returnaddress;
    }

    [Bindable(event="propertyChange")]
    public function get total_addcharges() : String
    {
        return _internal_total_addcharges;
    }

    [Bindable(event="propertyChange")]
    public function get uuid() : String
    {
        return _internal_uuid;
    }

    [Bindable(event="propertyChange")]
    public function get cidate() : Date
    {
        return _internal_cidate;
    }

    [Bindable(event="propertyChange")]
    public function get checkout() : String
    {
        return _internal_checkout;
    }

    [Bindable(event="propertyChange")]
    public function get recordid() : int
    {
        return _internal_recordid;
    }

    [Bindable(event="propertyChange")]
    public function get dout() : Date
    {
        return _internal_dout;
    }

    [Bindable(event="propertyChange")]
    public function get othernaration() : String
    {
        return _internal_othernaration;
    }

    [Bindable(event="propertyChange")]
    public function get discount_xhoursamt() : String
    {
        return _internal_discount_xhoursamt;
    }

    [Bindable(event="propertyChange")]
    public function get childref() : String
    {
        return _internal_childref;
    }

    [Bindable(event="propertyChange")]
    public function get confirmdate() : Date
    {
        return _internal_confirmdate;
    }

    [Bindable(event="propertyChange")]
    public function get xhoursamt() : String
    {
        return _internal_xhoursamt;
    }

    [Bindable(event="propertyChange")]
    public function get invoicedate() : Date
    {
        return _internal_invoicedate;
    }

    [Bindable(event="propertyChange")]
    public function get total_accessories() : String
    {
        return _internal_total_accessories;
    }

    [Bindable(event="propertyChange")]
    public function get cimileage() : int
    {
        return _internal_cimileage;
    }

    [Bindable(event="propertyChange")]
    public function get totaltaxable() : String
    {
        return _internal_totaltaxable;
    }

    [Bindable(event="propertyChange")]
    public function get coinspectby() : String
    {
        return _internal_coinspectby;
    }

    [Bindable(event="propertyChange")]
    public function get remarks() : String
    {
        return _internal_remarks;
    }

    [Bindable(event="propertyChange")]
    public function get timein() : String
    {
        return _internal_timein;
    }

    [Bindable(event="propertyChange")]
    public function get comileage() : int
    {
        return _internal_comileage;
    }

    [Bindable(event="propertyChange")]
    public function get ciLocation() : String
    {
        return _internal_ciLocation;
    }

    [Bindable(event="propertyChange")]
    public function get copyreason() : String
    {
        return _internal_copyreason;
    }

    [Bindable(event="propertyChange")]
    public function get paytypeid() : String
    {
        return _internal_paytypeid;
    }

    [Bindable(event="propertyChange")]
    public function get din() : Date
    {
        return _internal_din;
    }

    [Bindable(event="propertyChange")]
    public function get selected() : Boolean
    {
        return _internal_selected;
    }

    [Bindable(event="propertyChange")]
    public function get agrdin() : Date
    {
        return _internal_agrdin;
    }

    [Bindable(event="propertyChange")]
    public function get details() : com.dspl.malkey.valueObjects.Com_dspl_malkey_report_Reservation
    {
        return _internal_details;
    }

    [Bindable(event="propertyChange")]
    public function get dateFormaterIn() : String
    {
        return _internal_dateFormaterIn;
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
    public function get booked() : String
    {
        return _internal_booked;
    }

    [Bindable(event="propertyChange")]
    public function get discount_xmile() : String
    {
        return _internal_discount_xmile;
    }

    [Bindable(event="propertyChange")]
    public function get cidamagers() : String
    {
        return _internal_cidamagers;
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
    public function get dateFormaterOut() : String
    {
        return _internal_dateFormaterOut;
    }

    [Bindable(event="propertyChange")]
    public function get completed() : String
    {
        return _internal_completed;
    }

    [Bindable(event="propertyChange")]
    public function get cifueldiff() : String
    {
        return _internal_cifueldiff;
    }

    [Bindable(event="propertyChange")]
    public function get cifuellevel() : int
    {
        return _internal_cifuellevel;
    }

    [Bindable(event="propertyChange")]
    public function get customerType() : String
    {
        return _internal_customerType;
    }

    [Bindable(event="propertyChange")]
    public function get debcode() : String
    {
        return _internal_debcode;
    }

    [Bindable(event="propertyChange")]
    public function get cinightoutrs() : String
    {
        return _internal_cinightoutrs;
    }

    [Bindable(event="propertyChange")]
    public function get total_discount() : String
    {
        return _internal_total_discount;
    }

    [Bindable(event="propertyChange")]
    public function get gdout() : Date
    {
        return _internal_gdout;
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
    public function get canceldate() : Date
    {
        return _internal_canceldate;
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
    public function get cixsmileagers() : String
    {
        return _internal_cixsmileagers;
    }

    [Bindable(event="propertyChange")]
    public function get quoteno() : String
    {
        return _internal_quoteno;
    }

    [Bindable(event="propertyChange")]
    public function get advance() : String
    {
        return _internal_advance;
    }

    [Bindable(event="propertyChange")]
    public function get timeout() : String
    {
        return _internal_timeout;
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

    public function set billbasis(value:String) : void
    {
        var oldValue:String = _internal_billbasis;
        if (oldValue !== value)
        {
            _internal_billbasis = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "billbasis", oldValue, _internal_billbasis));
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

    public function set adddate(value:Date) : void
    {
        var oldValue:Date = _internal_adddate;
        if (oldValue !== value)
        {
            _internal_adddate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adddate", oldValue, _internal_adddate));
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

    public function set invoicedApplication(value:String) : void
    {
        var oldValue:String = _internal_invoicedApplication;
        if (oldValue !== value)
        {
            _internal_invoicedApplication = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "invoicedApplication", oldValue, _internal_invoicedApplication));
        }
    }

    public function set codate(value:Date) : void
    {
        var oldValue:Date = _internal_codate;
        if (oldValue !== value)
        {
            _internal_codate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "codate", oldValue, _internal_codate));
        }
    }

    public function set completedate(value:Date) : void
    {
        var oldValue:Date = _internal_completedate;
        if (oldValue !== value)
        {
            _internal_completedate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "completedate", oldValue, _internal_completedate));
        }
    }

    public function set confirmed(value:String) : void
    {
        var oldValue:String = _internal_confirmed;
        if (oldValue !== value)
        {
            _internal_confirmed = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "confirmed", oldValue, _internal_confirmed));
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

    public function set chargdays(value:int) : void
    {
        var oldValue:int = _internal_chargdays;
        if (oldValue !== value)
        {
            _internal_chargdays = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "chargdays", oldValue, _internal_chargdays));
        }
    }

    public function set coLocation(value:String) : void
    {
        var oldValue:String = _internal_coLocation;
        if (oldValue !== value)
        {
            _internal_coLocation = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "coLocation", oldValue, _internal_coLocation));
        }
    }

    public function set cixsmileage(value:int) : void
    {
        var oldValue:int = _internal_cixsmileage;
        if (oldValue !== value)
        {
            _internal_cixsmileage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cixsmileage", oldValue, _internal_cixsmileage));
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

    public function set taxcomcode(value:String) : void
    {
        var oldValue:String = _internal_taxcomcode;
        if (oldValue !== value)
        {
            _internal_taxcomcode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "taxcomcode", oldValue, _internal_taxcomcode));
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

    public function set bookdate(value:Date) : void
    {
        var oldValue:Date = _internal_bookdate;
        if (oldValue !== value)
        {
            _internal_bookdate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bookdate", oldValue, _internal_bookdate));
        }
    }

    public function set checkoutdata(value:ByteArray) : void
    {
        var oldValue:ByteArray = _internal_checkoutdata;
        if (oldValue !== value)
        {
            _internal_checkoutdata = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "checkoutdata", oldValue, _internal_checkoutdata));
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

    public function set cancelled(value:String) : void
    {
        var oldValue:String = _internal_cancelled;
        if (oldValue !== value)
        {
            _internal_cancelled = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cancelled", oldValue, _internal_cancelled));
        }
    }

    public function set otherChargersDetails(value:String) : void
    {
        var oldValue:String = _internal_otherChargersDetails;
        if (oldValue !== value)
        {
            _internal_otherChargersDetails = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "otherChargersDetails", oldValue, _internal_otherChargersDetails));
        }
    }

    public function set checkindata(value:ByteArray) : void
    {
        var oldValue:ByteArray = _internal_checkindata;
        if (oldValue !== value)
        {
            _internal_checkindata = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "checkindata", oldValue, _internal_checkindata));
        }
    }

    public function set agrdout(value:Date) : void
    {
        var oldValue:Date = _internal_agrdout;
        if (oldValue !== value)
        {
            _internal_agrdout = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "agrdout", oldValue, _internal_agrdout));
        }
    }

    public function set cidetenhrsrs(value:String) : void
    {
        var oldValue:String = _internal_cidetenhrsrs;
        if (oldValue !== value)
        {
            _internal_cidetenhrsrs = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cidetenhrsrs", oldValue, _internal_cidetenhrsrs));
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

    public function set invoiced(value:String) : void
    {
        var oldValue:String = _internal_invoiced;
        if (oldValue !== value)
        {
            _internal_invoiced = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "invoiced", oldValue, _internal_invoiced));
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

    public function set checkin(value:String) : void
    {
        var oldValue:String = _internal_checkin;
        if (oldValue !== value)
        {
            _internal_checkin = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "checkin", oldValue, _internal_checkin));
        }
    }

    public function set cinightout(value:int) : void
    {
        var oldValue:int = _internal_cinightout;
        if (oldValue !== value)
        {
            _internal_cinightout = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cinightout", oldValue, _internal_cinightout));
        }
    }

    public function set cidetenhrs(value:Number) : void
    {
        var oldValue:Number = _internal_cidetenhrs;
        if (isNaN(_internal_cidetenhrs) == true || Math.abs(oldValue - value) > epsilon)
        {
            _internal_cidetenhrs = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cidetenhrs", oldValue, _internal_cidetenhrs));
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

    public function set total_addcharges(value:String) : void
    {
        var oldValue:String = _internal_total_addcharges;
        if (oldValue !== value)
        {
            _internal_total_addcharges = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "total_addcharges", oldValue, _internal_total_addcharges));
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

    public function set cidate(value:Date) : void
    {
        var oldValue:Date = _internal_cidate;
        if (oldValue !== value)
        {
            _internal_cidate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cidate", oldValue, _internal_cidate));
        }
    }

    public function set checkout(value:String) : void
    {
        var oldValue:String = _internal_checkout;
        if (oldValue !== value)
        {
            _internal_checkout = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "checkout", oldValue, _internal_checkout));
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

    public function set dout(value:Date) : void
    {
        var oldValue:Date = _internal_dout;
        if (oldValue !== value)
        {
            _internal_dout = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dout", oldValue, _internal_dout));
        }
    }

    public function set othernaration(value:String) : void
    {
        var oldValue:String = _internal_othernaration;
        if (oldValue !== value)
        {
            _internal_othernaration = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "othernaration", oldValue, _internal_othernaration));
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

    public function set childref(value:String) : void
    {
        var oldValue:String = _internal_childref;
        if (oldValue !== value)
        {
            _internal_childref = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "childref", oldValue, _internal_childref));
        }
    }

    public function set confirmdate(value:Date) : void
    {
        var oldValue:Date = _internal_confirmdate;
        if (oldValue !== value)
        {
            _internal_confirmdate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "confirmdate", oldValue, _internal_confirmdate));
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

    public function set invoicedate(value:Date) : void
    {
        var oldValue:Date = _internal_invoicedate;
        if (oldValue !== value)
        {
            _internal_invoicedate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "invoicedate", oldValue, _internal_invoicedate));
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

    public function set cimileage(value:int) : void
    {
        var oldValue:int = _internal_cimileage;
        if (oldValue !== value)
        {
            _internal_cimileage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cimileage", oldValue, _internal_cimileage));
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

    public function set coinspectby(value:String) : void
    {
        var oldValue:String = _internal_coinspectby;
        if (oldValue !== value)
        {
            _internal_coinspectby = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "coinspectby", oldValue, _internal_coinspectby));
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

    public function set timein(value:String) : void
    {
        var oldValue:String = _internal_timein;
        if (oldValue !== value)
        {
            _internal_timein = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timein", oldValue, _internal_timein));
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

    public function set ciLocation(value:String) : void
    {
        var oldValue:String = _internal_ciLocation;
        if (oldValue !== value)
        {
            _internal_ciLocation = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ciLocation", oldValue, _internal_ciLocation));
        }
    }

    public function set copyreason(value:String) : void
    {
        var oldValue:String = _internal_copyreason;
        if (oldValue !== value)
        {
            _internal_copyreason = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "copyreason", oldValue, _internal_copyreason));
        }
    }

    public function set paytypeid(value:String) : void
    {
        var oldValue:String = _internal_paytypeid;
        if (oldValue !== value)
        {
            _internal_paytypeid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "paytypeid", oldValue, _internal_paytypeid));
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

    public function set selected(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_selected;
        if (oldValue !== value)
        {
            _internal_selected = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "selected", oldValue, _internal_selected));
        }
    }

    public function set agrdin(value:Date) : void
    {
        var oldValue:Date = _internal_agrdin;
        if (oldValue !== value)
        {
            _internal_agrdin = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "agrdin", oldValue, _internal_agrdin));
        }
    }

    public function set details(value:com.dspl.malkey.valueObjects.Com_dspl_malkey_report_Reservation) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Com_dspl_malkey_report_Reservation = _internal_details;
        if (oldValue !== value)
        {
            _internal_details = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "details", oldValue, _internal_details));
        }
    }

    public function set dateFormaterIn(value:String) : void
    {
        var oldValue:String = _internal_dateFormaterIn;
        if (oldValue !== value)
        {
            _internal_dateFormaterIn = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dateFormaterIn", oldValue, _internal_dateFormaterIn));
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

    public function set booked(value:String) : void
    {
        var oldValue:String = _internal_booked;
        if (oldValue !== value)
        {
            _internal_booked = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "booked", oldValue, _internal_booked));
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

    public function set cidamagers(value:String) : void
    {
        var oldValue:String = _internal_cidamagers;
        if (oldValue !== value)
        {
            _internal_cidamagers = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cidamagers", oldValue, _internal_cidamagers));
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

    public function set dateFormaterOut(value:String) : void
    {
        var oldValue:String = _internal_dateFormaterOut;
        if (oldValue !== value)
        {
            _internal_dateFormaterOut = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dateFormaterOut", oldValue, _internal_dateFormaterOut));
        }
    }

    public function set completed(value:String) : void
    {
        var oldValue:String = _internal_completed;
        if (oldValue !== value)
        {
            _internal_completed = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "completed", oldValue, _internal_completed));
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

    public function set cifuellevel(value:int) : void
    {
        var oldValue:int = _internal_cifuellevel;
        if (oldValue !== value)
        {
            _internal_cifuellevel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cifuellevel", oldValue, _internal_cifuellevel));
        }
    }

    public function set customerType(value:String) : void
    {
        var oldValue:String = _internal_customerType;
        if (oldValue !== value)
        {
            _internal_customerType = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "customerType", oldValue, _internal_customerType));
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

    public function set cinightoutrs(value:String) : void
    {
        var oldValue:String = _internal_cinightoutrs;
        if (oldValue !== value)
        {
            _internal_cinightoutrs = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cinightoutrs", oldValue, _internal_cinightoutrs));
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

    public function set gdout(value:Date) : void
    {
        var oldValue:Date = _internal_gdout;
        if (oldValue !== value)
        {
            _internal_gdout = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gdout", oldValue, _internal_gdout));
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

    public function set canceldate(value:Date) : void
    {
        var oldValue:Date = _internal_canceldate;
        if (oldValue !== value)
        {
            _internal_canceldate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "canceldate", oldValue, _internal_canceldate));
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

    public function set cixsmileagers(value:String) : void
    {
        var oldValue:String = _internal_cixsmileagers;
        if (oldValue !== value)
        {
            _internal_cixsmileagers = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cixsmileagers", oldValue, _internal_cixsmileagers));
        }
    }

    public function set quoteno(value:String) : void
    {
        var oldValue:String = _internal_quoteno;
        if (oldValue !== value)
        {
            _internal_quoteno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "quoteno", oldValue, _internal_quoteno));
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

    public function set timeout(value:String) : void
    {
        var oldValue:String = _internal_timeout;
        if (oldValue !== value)
        {
            _internal_timeout = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timeout", oldValue, _internal_timeout));
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
    public function get _model() : _Com_dspl_malkey_view_FreservationViewEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_view_FreservationViewEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_view_FreservationViewEntityMetadata = model_internal::_dminternal_model;
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
