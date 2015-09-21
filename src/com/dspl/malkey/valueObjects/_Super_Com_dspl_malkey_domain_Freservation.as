/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Freservation.as.
 */

package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_report_Reservation;
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

[ExcludeClass]
public class _Super_Com_dspl_malkey_domain_Freservation extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Freservation") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Freservation", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Freservation", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        com.dspl.malkey.valueObjects.Com_dspl_malkey_report_Reservation.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehicle.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresvehiclePK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehinv.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresvehinvPK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehiclerate.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fvehicledamage.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresvehicledamage.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Freservation.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresaccs.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresaccrate.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresaccratePK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresaccsPK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresclientdriver.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresclientdriverPK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriverrate.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverratePK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresaddcharge.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresaddchargePK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresothsrv.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresothsrvPK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresothersrvrate.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresothersrvratePK.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_Fresdriver.initRemoteClassAliasSingleChild();
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FresdriverPK.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FreservationEntityMetadata;

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
    private var _internal_cancelled : String;
    private var _internal_cohirestsid : String;
    private var _internal_otherChargersDetails : String;
    private var _internal_checkindata : ByteArray;
    private var _internal_agrdout : Date;
    private var _internal_cidetenhrsrs : String;
    private var _internal_nettotal : String;
    private var _internal_invoiced : String;
    private var _internal_checkin : String;
    private var _internal_ratetype : String;
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
    private var _internal_coinspectby : String;
    private var _internal_totaltaxable : String;
    private var _internal_remarks : String;
    private var _internal_comileage : int;
    private var _internal_timein : String;
    private var _internal_ciLocation : String;
    private var _internal_paytypeid : String;
    private var _internal_copyreason : String;
    private var _internal_din : Date;
    private var _internal_agrdin : Date;
    private var _internal_selected : Boolean;
    private var _internal_details : com.dspl.malkey.valueObjects.Com_dspl_malkey_report_Reservation;
    private var _internal_ciother : String;
    private var _internal_booked : String;
    private var _internal_hiretypeid : String;
    private var _internal_cofuellevel : int;
    private var _internal_discount_xmile : String;
    private var _internal_cidamagers : String;
    private var _internal_itinerary : String;
    private var _internal_advancebal : String;
    private var _internal_completed : String;
    private var _internal_cifueldiff : String;
    private var _internal_cifuellevel : int;
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

    public function _Super_Com_dspl_malkey_domain_Freservation()
    {
        _model = new _Com_dspl_malkey_domain_FreservationEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "total", model_internal::setterListenerTotal));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "billbasis", model_internal::setterListenerBillbasis));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "resno", model_internal::setterListenerResno));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "deposit", model_internal::setterListenerDeposit));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "cidamage", model_internal::setterListenerCidamage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adddate", model_internal::setterListenerAdddate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "agrno", model_internal::setterListenerAgrno));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "codate", model_internal::setterListenerCodate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "completedate", model_internal::setterListenerCompletedate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "confirmed", model_internal::setterListenerConfirmed));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "gotime", model_internal::setterListenerGotime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "coLocation", model_internal::setterListenerCoLocation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "parentref", model_internal::setterListenerParentref));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "taxcomcode", model_internal::setterListenerTaxcomcode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "bookdate", model_internal::setterListenerBookdate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "checkoutdata", model_internal::setterListenerCheckoutdata));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "depositbal", model_internal::setterListenerDepositbal));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "cancelled", model_internal::setterListenerCancelled));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "cohirestsid", model_internal::setterListenerCohirestsid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "otherChargersDetails", model_internal::setterListenerOtherChargersDetails));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "checkindata", model_internal::setterListenerCheckindata));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "agrdout", model_internal::setterListenerAgrdout));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "cidetenhrsrs", model_internal::setterListenerCidetenhrsrs));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "nettotal", model_internal::setterListenerNettotal));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "invoiced", model_internal::setterListenerInvoiced));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "checkin", model_internal::setterListenerCheckin));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ratetype", model_internal::setterListenerRatetype));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "returnaddress", model_internal::setterListenerReturnaddress));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "total_addcharges", model_internal::setterListenerTotal_addcharges));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "uuid", model_internal::setterListenerUuid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "cidate", model_internal::setterListenerCidate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "checkout", model_internal::setterListenerCheckout));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dout", model_internal::setterListenerDout));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "othernaration", model_internal::setterListenerOthernaration));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "discount_xhoursamt", model_internal::setterListenerDiscount_xhoursamt));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "childref", model_internal::setterListenerChildref));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "confirmdate", model_internal::setterListenerConfirmdate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "xhoursamt", model_internal::setterListenerXhoursamt));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "invoicedate", model_internal::setterListenerInvoicedate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "total_accessories", model_internal::setterListenerTotal_accessories));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "coinspectby", model_internal::setterListenerCoinspectby));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "totaltaxable", model_internal::setterListenerTotaltaxable));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "remarks", model_internal::setterListenerRemarks));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "timein", model_internal::setterListenerTimein));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ciLocation", model_internal::setterListenerCiLocation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "paytypeid", model_internal::setterListenerPaytypeid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "copyreason", model_internal::setterListenerCopyreason));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "din", model_internal::setterListenerDin));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "agrdin", model_internal::setterListenerAgrdin));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "details", model_internal::setterListenerDetails));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ciother", model_internal::setterListenerCiother));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "booked", model_internal::setterListenerBooked));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "hiretypeid", model_internal::setterListenerHiretypeid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "discount_xmile", model_internal::setterListenerDiscount_xmile));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "cidamagers", model_internal::setterListenerCidamagers));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "itinerary", model_internal::setterListenerItinerary));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "advancebal", model_internal::setterListenerAdvancebal));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "completed", model_internal::setterListenerCompleted));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "cifueldiff", model_internal::setterListenerCifueldiff));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "debcode", model_internal::setterListenerDebcode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "cinightoutrs", model_internal::setterListenerCinightoutrs));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "total_discount", model_internal::setterListenerTotal_discount));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "gdout", model_internal::setterListenerGdout));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "addmach", model_internal::setterListenerAddmach));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adduser", model_internal::setterListenerAdduser));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "canceldate", model_internal::setterListenerCanceldate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "remarks_customer", model_internal::setterListenerRemarks_customer));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "codamage", model_internal::setterListenerCodamage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "total_othersrv", model_internal::setterListenerTotal_othersrv));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "taxamt", model_internal::setterListenerTaxamt));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "cixsmileagers", model_internal::setterListenerCixsmileagers));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "quoteno", model_internal::setterListenerQuoteno));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "advance", model_internal::setterListenerAdvance));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "timeout", model_internal::setterListenerTimeout));

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
    public function get cancelled() : String
    {
        return _internal_cancelled;
    }

    [Bindable(event="propertyChange")]
    public function get cohirestsid() : String
    {
        return _internal_cohirestsid;
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
    public function get checkin() : String
    {
        return _internal_checkin;
    }

    [Bindable(event="propertyChange")]
    public function get ratetype() : String
    {
        return _internal_ratetype;
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
    public function get coinspectby() : String
    {
        return _internal_coinspectby;
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
    public function get ciLocation() : String
    {
        return _internal_ciLocation;
    }

    [Bindable(event="propertyChange")]
    public function get paytypeid() : String
    {
        return _internal_paytypeid;
    }

    [Bindable(event="propertyChange")]
    public function get copyreason() : String
    {
        return _internal_copyreason;
    }

    [Bindable(event="propertyChange")]
    public function get din() : Date
    {
        return _internal_din;
    }

    [Bindable(event="propertyChange")]
    public function get agrdin() : Date
    {
        return _internal_agrdin;
    }

    [Bindable(event="propertyChange")]
    public function get selected() : Boolean
    {
        return _internal_selected;
    }

    [Bindable(event="propertyChange")]
    public function get details() : com.dspl.malkey.valueObjects.Com_dspl_malkey_report_Reservation
    {
        return _internal_details;
    }

    [Bindable(event="propertyChange")]
    public function get ciother() : String
    {
        return _internal_ciother;
    }

    [Bindable(event="propertyChange")]
    public function get booked() : String
    {
        return _internal_booked;
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

    public function set cancelled(value:String) : void
    {
        var oldValue:String = _internal_cancelled;
        if (oldValue !== value)
        {
            _internal_cancelled = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cancelled", oldValue, _internal_cancelled));
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

    public function set checkin(value:String) : void
    {
        var oldValue:String = _internal_checkin;
        if (oldValue !== value)
        {
            _internal_checkin = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "checkin", oldValue, _internal_checkin));
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

    public function set coinspectby(value:String) : void
    {
        var oldValue:String = _internal_coinspectby;
        if (oldValue !== value)
        {
            _internal_coinspectby = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "coinspectby", oldValue, _internal_coinspectby));
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

    public function set ciLocation(value:String) : void
    {
        var oldValue:String = _internal_ciLocation;
        if (oldValue !== value)
        {
            _internal_ciLocation = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ciLocation", oldValue, _internal_ciLocation));
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

    public function set copyreason(value:String) : void
    {
        var oldValue:String = _internal_copyreason;
        if (oldValue !== value)
        {
            _internal_copyreason = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "copyreason", oldValue, _internal_copyreason));
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

    public function set agrdin(value:Date) : void
    {
        var oldValue:Date = _internal_agrdin;
        if (oldValue !== value)
        {
            _internal_agrdin = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "agrdin", oldValue, _internal_agrdin));
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

    public function set details(value:com.dspl.malkey.valueObjects.Com_dspl_malkey_report_Reservation) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Com_dspl_malkey_report_Reservation = _internal_details;
        if (oldValue !== value)
        {
            _internal_details = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "details", oldValue, _internal_details));
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

    public function set booked(value:String) : void
    {
        var oldValue:String = _internal_booked;
        if (oldValue !== value)
        {
            _internal_booked = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "booked", oldValue, _internal_booked));
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

    model_internal function setterListenerTotal(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTotal();
    }

    model_internal function setterListenerBillbasis(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBillbasis();
    }

    model_internal function setterListenerResno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnResno();
    }

    model_internal function setterListenerDeposit(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDeposit();
    }

    model_internal function setterListenerCidamage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCidamage();
    }

    model_internal function setterListenerAdddate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdddate();
    }

    model_internal function setterListenerAgrno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAgrno();
    }

    model_internal function setterListenerCodate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCodate();
    }

    model_internal function setterListenerCompletedate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCompletedate();
    }

    model_internal function setterListenerConfirmed(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConfirmed();
    }

    model_internal function setterListenerGotime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGotime();
    }

    model_internal function setterListenerCoLocation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCoLocation();
    }

    model_internal function setterListenerParentref(value:flash.events.Event):void
    {
        _model.invalidateDependentOnParentref();
    }

    model_internal function setterListenerTaxcomcode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTaxcomcode();
    }

    model_internal function setterListenerBookdate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBookdate();
    }

    model_internal function setterListenerCheckoutdata(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCheckoutdata();
    }

    model_internal function setterListenerDepositbal(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDepositbal();
    }

    model_internal function setterListenerCancelled(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCancelled();
    }

    model_internal function setterListenerCohirestsid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCohirestsid();
    }

    model_internal function setterListenerOtherChargersDetails(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOtherChargersDetails();
    }

    model_internal function setterListenerCheckindata(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCheckindata();
    }

    model_internal function setterListenerAgrdout(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAgrdout();
    }

    model_internal function setterListenerCidetenhrsrs(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCidetenhrsrs();
    }

    model_internal function setterListenerNettotal(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNettotal();
    }

    model_internal function setterListenerInvoiced(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInvoiced();
    }

    model_internal function setterListenerCheckin(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCheckin();
    }

    model_internal function setterListenerRatetype(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRatetype();
    }

    model_internal function setterListenerReturnaddress(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReturnaddress();
    }

    model_internal function setterListenerTotal_addcharges(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTotal_addcharges();
    }

    model_internal function setterListenerUuid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUuid();
    }

    model_internal function setterListenerCidate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCidate();
    }

    model_internal function setterListenerCheckout(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCheckout();
    }

    model_internal function setterListenerDout(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDout();
    }

    model_internal function setterListenerOthernaration(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOthernaration();
    }

    model_internal function setterListenerDiscount_xhoursamt(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDiscount_xhoursamt();
    }

    model_internal function setterListenerChildref(value:flash.events.Event):void
    {
        _model.invalidateDependentOnChildref();
    }

    model_internal function setterListenerConfirmdate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConfirmdate();
    }

    model_internal function setterListenerXhoursamt(value:flash.events.Event):void
    {
        _model.invalidateDependentOnXhoursamt();
    }

    model_internal function setterListenerInvoicedate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInvoicedate();
    }

    model_internal function setterListenerTotal_accessories(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTotal_accessories();
    }

    model_internal function setterListenerCoinspectby(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCoinspectby();
    }

    model_internal function setterListenerTotaltaxable(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTotaltaxable();
    }

    model_internal function setterListenerRemarks(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRemarks();
    }

    model_internal function setterListenerTimein(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTimein();
    }

    model_internal function setterListenerCiLocation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCiLocation();
    }

    model_internal function setterListenerPaytypeid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPaytypeid();
    }

    model_internal function setterListenerCopyreason(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCopyreason();
    }

    model_internal function setterListenerDin(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDin();
    }

    model_internal function setterListenerAgrdin(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAgrdin();
    }

    model_internal function setterListenerDetails(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDetails();
    }

    model_internal function setterListenerCiother(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCiother();
    }

    model_internal function setterListenerBooked(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBooked();
    }

    model_internal function setterListenerHiretypeid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHiretypeid();
    }

    model_internal function setterListenerDiscount_xmile(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDiscount_xmile();
    }

    model_internal function setterListenerCidamagers(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCidamagers();
    }

    model_internal function setterListenerItinerary(value:flash.events.Event):void
    {
        _model.invalidateDependentOnItinerary();
    }

    model_internal function setterListenerAdvancebal(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdvancebal();
    }

    model_internal function setterListenerCompleted(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCompleted();
    }

    model_internal function setterListenerCifueldiff(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCifueldiff();
    }

    model_internal function setterListenerDebcode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDebcode();
    }

    model_internal function setterListenerCinightoutrs(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCinightoutrs();
    }

    model_internal function setterListenerTotal_discount(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTotal_discount();
    }

    model_internal function setterListenerGdout(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGdout();
    }

    model_internal function setterListenerAddmach(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAddmach();
    }

    model_internal function setterListenerAdduser(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdduser();
    }

    model_internal function setterListenerCanceldate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCanceldate();
    }

    model_internal function setterListenerRemarks_customer(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRemarks_customer();
    }

    model_internal function setterListenerCodamage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCodamage();
    }

    model_internal function setterListenerTotal_othersrv(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTotal_othersrv();
    }

    model_internal function setterListenerTaxamt(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTaxamt();
    }

    model_internal function setterListenerCixsmileagers(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCixsmileagers();
    }

    model_internal function setterListenerQuoteno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnQuoteno();
    }

    model_internal function setterListenerAdvance(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdvance();
    }

    model_internal function setterListenerTimeout(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTimeout();
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
        if (!_model.totalIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_totalValidationFailureMessages);
        }
        if (!_model.billbasisIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_billbasisValidationFailureMessages);
        }
        if (!_model.resnoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_resnoValidationFailureMessages);
        }
        if (!_model.depositIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_depositValidationFailureMessages);
        }
        if (!_model.cidamageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_cidamageValidationFailureMessages);
        }
        if (!_model.adddateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adddateValidationFailureMessages);
        }
        if (!_model.agrnoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_agrnoValidationFailureMessages);
        }
        if (!_model.codateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_codateValidationFailureMessages);
        }
        if (!_model.completedateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_completedateValidationFailureMessages);
        }
        if (!_model.confirmedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_confirmedValidationFailureMessages);
        }
        if (!_model.gotimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_gotimeValidationFailureMessages);
        }
        if (!_model.coLocationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_coLocationValidationFailureMessages);
        }
        if (!_model.parentrefIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_parentrefValidationFailureMessages);
        }
        if (!_model.taxcomcodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_taxcomcodeValidationFailureMessages);
        }
        if (!_model.bookdateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_bookdateValidationFailureMessages);
        }
        if (!_model.checkoutdataIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_checkoutdataValidationFailureMessages);
        }
        if (!_model.depositbalIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_depositbalValidationFailureMessages);
        }
        if (!_model.cancelledIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_cancelledValidationFailureMessages);
        }
        if (!_model.cohirestsidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_cohirestsidValidationFailureMessages);
        }
        if (!_model.otherChargersDetailsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_otherChargersDetailsValidationFailureMessages);
        }
        if (!_model.checkindataIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_checkindataValidationFailureMessages);
        }
        if (!_model.agrdoutIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_agrdoutValidationFailureMessages);
        }
        if (!_model.cidetenhrsrsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_cidetenhrsrsValidationFailureMessages);
        }
        if (!_model.nettotalIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nettotalValidationFailureMessages);
        }
        if (!_model.invoicedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_invoicedValidationFailureMessages);
        }
        if (!_model.checkinIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_checkinValidationFailureMessages);
        }
        if (!_model.ratetypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ratetypeValidationFailureMessages);
        }
        if (!_model.returnaddressIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_returnaddressValidationFailureMessages);
        }
        if (!_model.total_addchargesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_total_addchargesValidationFailureMessages);
        }
        if (!_model.uuidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_uuidValidationFailureMessages);
        }
        if (!_model.cidateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_cidateValidationFailureMessages);
        }
        if (!_model.checkoutIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_checkoutValidationFailureMessages);
        }
        if (!_model.doutIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_doutValidationFailureMessages);
        }
        if (!_model.othernarationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_othernarationValidationFailureMessages);
        }
        if (!_model.discount_xhoursamtIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_discount_xhoursamtValidationFailureMessages);
        }
        if (!_model.childrefIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_childrefValidationFailureMessages);
        }
        if (!_model.confirmdateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_confirmdateValidationFailureMessages);
        }
        if (!_model.xhoursamtIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_xhoursamtValidationFailureMessages);
        }
        if (!_model.invoicedateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_invoicedateValidationFailureMessages);
        }
        if (!_model.total_accessoriesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_total_accessoriesValidationFailureMessages);
        }
        if (!_model.coinspectbyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_coinspectbyValidationFailureMessages);
        }
        if (!_model.totaltaxableIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_totaltaxableValidationFailureMessages);
        }
        if (!_model.remarksIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_remarksValidationFailureMessages);
        }
        if (!_model.timeinIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_timeinValidationFailureMessages);
        }
        if (!_model.ciLocationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ciLocationValidationFailureMessages);
        }
        if (!_model.paytypeidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_paytypeidValidationFailureMessages);
        }
        if (!_model.copyreasonIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_copyreasonValidationFailureMessages);
        }
        if (!_model.dinIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dinValidationFailureMessages);
        }
        if (!_model.agrdinIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_agrdinValidationFailureMessages);
        }
        if (!_model.detailsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_detailsValidationFailureMessages);
        }
        if (!_model.ciotherIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ciotherValidationFailureMessages);
        }
        if (!_model.bookedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_bookedValidationFailureMessages);
        }
        if (!_model.hiretypeidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_hiretypeidValidationFailureMessages);
        }
        if (!_model.discount_xmileIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_discount_xmileValidationFailureMessages);
        }
        if (!_model.cidamagersIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_cidamagersValidationFailureMessages);
        }
        if (!_model.itineraryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_itineraryValidationFailureMessages);
        }
        if (!_model.advancebalIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_advancebalValidationFailureMessages);
        }
        if (!_model.completedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_completedValidationFailureMessages);
        }
        if (!_model.cifueldiffIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_cifueldiffValidationFailureMessages);
        }
        if (!_model.debcodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_debcodeValidationFailureMessages);
        }
        if (!_model.cinightoutrsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_cinightoutrsValidationFailureMessages);
        }
        if (!_model.total_discountIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_total_discountValidationFailureMessages);
        }
        if (!_model.gdoutIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_gdoutValidationFailureMessages);
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
        if (!_model.canceldateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_canceldateValidationFailureMessages);
        }
        if (!_model.remarks_customerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_remarks_customerValidationFailureMessages);
        }
        if (!_model.codamageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_codamageValidationFailureMessages);
        }
        if (!_model.total_othersrvIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_total_othersrvValidationFailureMessages);
        }
        if (!_model.taxamtIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_taxamtValidationFailureMessages);
        }
        if (!_model.cixsmileagersIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_cixsmileagersValidationFailureMessages);
        }
        if (!_model.quotenoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_quotenoValidationFailureMessages);
        }
        if (!_model.advanceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_advanceValidationFailureMessages);
        }
        if (!_model.timeoutIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_timeoutValidationFailureMessages);
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
    public function get _model() : _Com_dspl_malkey_domain_FreservationEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FreservationEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FreservationEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfTotal : Array = null;
    model_internal var _doValidationLastValOfTotal : String;

    model_internal function _doValidationForTotal(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTotal != null && model_internal::_doValidationLastValOfTotal == value)
           return model_internal::_doValidationCacheOfTotal ;

        _model.model_internal::_totalIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTotalAvailable && _internal_total == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "total is required"));
        }

        model_internal::_doValidationCacheOfTotal = validationFailures;
        model_internal::_doValidationLastValOfTotal = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBillbasis : Array = null;
    model_internal var _doValidationLastValOfBillbasis : String;

    model_internal function _doValidationForBillbasis(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBillbasis != null && model_internal::_doValidationLastValOfBillbasis == value)
           return model_internal::_doValidationCacheOfBillbasis ;

        _model.model_internal::_billbasisIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBillbasisAvailable && _internal_billbasis == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "billbasis is required"));
        }

        model_internal::_doValidationCacheOfBillbasis = validationFailures;
        model_internal::_doValidationLastValOfBillbasis = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfResno : Array = null;
    model_internal var _doValidationLastValOfResno : String;

    model_internal function _doValidationForResno(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfResno != null && model_internal::_doValidationLastValOfResno == value)
           return model_internal::_doValidationCacheOfResno ;

        _model.model_internal::_resnoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isResnoAvailable && _internal_resno == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "resno is required"));
        }

        model_internal::_doValidationCacheOfResno = validationFailures;
        model_internal::_doValidationLastValOfResno = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDeposit : Array = null;
    model_internal var _doValidationLastValOfDeposit : String;

    model_internal function _doValidationForDeposit(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDeposit != null && model_internal::_doValidationLastValOfDeposit == value)
           return model_internal::_doValidationCacheOfDeposit ;

        _model.model_internal::_depositIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDepositAvailable && _internal_deposit == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "deposit is required"));
        }

        model_internal::_doValidationCacheOfDeposit = validationFailures;
        model_internal::_doValidationLastValOfDeposit = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCidamage : Array = null;
    model_internal var _doValidationLastValOfCidamage : String;

    model_internal function _doValidationForCidamage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCidamage != null && model_internal::_doValidationLastValOfCidamage == value)
           return model_internal::_doValidationCacheOfCidamage ;

        _model.model_internal::_cidamageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCidamageAvailable && _internal_cidamage == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "cidamage is required"));
        }

        model_internal::_doValidationCacheOfCidamage = validationFailures;
        model_internal::_doValidationLastValOfCidamage = value;

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
    
    model_internal var _doValidationCacheOfAgrno : Array = null;
    model_internal var _doValidationLastValOfAgrno : String;

    model_internal function _doValidationForAgrno(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAgrno != null && model_internal::_doValidationLastValOfAgrno == value)
           return model_internal::_doValidationCacheOfAgrno ;

        _model.model_internal::_agrnoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAgrnoAvailable && _internal_agrno == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "agrno is required"));
        }

        model_internal::_doValidationCacheOfAgrno = validationFailures;
        model_internal::_doValidationLastValOfAgrno = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCodate : Array = null;
    model_internal var _doValidationLastValOfCodate : Date;

    model_internal function _doValidationForCodate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfCodate != null && model_internal::_doValidationLastValOfCodate == value)
           return model_internal::_doValidationCacheOfCodate ;

        _model.model_internal::_codateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCodateAvailable && _internal_codate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "codate is required"));
        }

        model_internal::_doValidationCacheOfCodate = validationFailures;
        model_internal::_doValidationLastValOfCodate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCompletedate : Array = null;
    model_internal var _doValidationLastValOfCompletedate : Date;

    model_internal function _doValidationForCompletedate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfCompletedate != null && model_internal::_doValidationLastValOfCompletedate == value)
           return model_internal::_doValidationCacheOfCompletedate ;

        _model.model_internal::_completedateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCompletedateAvailable && _internal_completedate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "completedate is required"));
        }

        model_internal::_doValidationCacheOfCompletedate = validationFailures;
        model_internal::_doValidationLastValOfCompletedate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfConfirmed : Array = null;
    model_internal var _doValidationLastValOfConfirmed : String;

    model_internal function _doValidationForConfirmed(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfConfirmed != null && model_internal::_doValidationLastValOfConfirmed == value)
           return model_internal::_doValidationCacheOfConfirmed ;

        _model.model_internal::_confirmedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isConfirmedAvailable && _internal_confirmed == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "confirmed is required"));
        }

        model_internal::_doValidationCacheOfConfirmed = validationFailures;
        model_internal::_doValidationLastValOfConfirmed = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfGotime : Array = null;
    model_internal var _doValidationLastValOfGotime : String;

    model_internal function _doValidationForGotime(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfGotime != null && model_internal::_doValidationLastValOfGotime == value)
           return model_internal::_doValidationCacheOfGotime ;

        _model.model_internal::_gotimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGotimeAvailable && _internal_gotime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "gotime is required"));
        }

        model_internal::_doValidationCacheOfGotime = validationFailures;
        model_internal::_doValidationLastValOfGotime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCoLocation : Array = null;
    model_internal var _doValidationLastValOfCoLocation : String;

    model_internal function _doValidationForCoLocation(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCoLocation != null && model_internal::_doValidationLastValOfCoLocation == value)
           return model_internal::_doValidationCacheOfCoLocation ;

        _model.model_internal::_coLocationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCoLocationAvailable && _internal_coLocation == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "coLocation is required"));
        }

        model_internal::_doValidationCacheOfCoLocation = validationFailures;
        model_internal::_doValidationLastValOfCoLocation = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfParentref : Array = null;
    model_internal var _doValidationLastValOfParentref : String;

    model_internal function _doValidationForParentref(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfParentref != null && model_internal::_doValidationLastValOfParentref == value)
           return model_internal::_doValidationCacheOfParentref ;

        _model.model_internal::_parentrefIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isParentrefAvailable && _internal_parentref == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "parentref is required"));
        }

        model_internal::_doValidationCacheOfParentref = validationFailures;
        model_internal::_doValidationLastValOfParentref = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTaxcomcode : Array = null;
    model_internal var _doValidationLastValOfTaxcomcode : String;

    model_internal function _doValidationForTaxcomcode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTaxcomcode != null && model_internal::_doValidationLastValOfTaxcomcode == value)
           return model_internal::_doValidationCacheOfTaxcomcode ;

        _model.model_internal::_taxcomcodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTaxcomcodeAvailable && _internal_taxcomcode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "taxcomcode is required"));
        }

        model_internal::_doValidationCacheOfTaxcomcode = validationFailures;
        model_internal::_doValidationLastValOfTaxcomcode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBookdate : Array = null;
    model_internal var _doValidationLastValOfBookdate : Date;

    model_internal function _doValidationForBookdate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfBookdate != null && model_internal::_doValidationLastValOfBookdate == value)
           return model_internal::_doValidationCacheOfBookdate ;

        _model.model_internal::_bookdateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBookdateAvailable && _internal_bookdate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "bookdate is required"));
        }

        model_internal::_doValidationCacheOfBookdate = validationFailures;
        model_internal::_doValidationLastValOfBookdate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCheckoutdata : Array = null;
    model_internal var _doValidationLastValOfCheckoutdata : ByteArray;

    model_internal function _doValidationForCheckoutdata(valueIn:Object):Array
    {
        var value : ByteArray = valueIn as ByteArray;

        if (model_internal::_doValidationCacheOfCheckoutdata != null && model_internal::_doValidationLastValOfCheckoutdata == value)
           return model_internal::_doValidationCacheOfCheckoutdata ;

        _model.model_internal::_checkoutdataIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCheckoutdataAvailable && _internal_checkoutdata == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "checkoutdata is required"));
        }

        model_internal::_doValidationCacheOfCheckoutdata = validationFailures;
        model_internal::_doValidationLastValOfCheckoutdata = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDepositbal : Array = null;
    model_internal var _doValidationLastValOfDepositbal : String;

    model_internal function _doValidationForDepositbal(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDepositbal != null && model_internal::_doValidationLastValOfDepositbal == value)
           return model_internal::_doValidationCacheOfDepositbal ;

        _model.model_internal::_depositbalIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDepositbalAvailable && _internal_depositbal == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "depositbal is required"));
        }

        model_internal::_doValidationCacheOfDepositbal = validationFailures;
        model_internal::_doValidationLastValOfDepositbal = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCancelled : Array = null;
    model_internal var _doValidationLastValOfCancelled : String;

    model_internal function _doValidationForCancelled(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCancelled != null && model_internal::_doValidationLastValOfCancelled == value)
           return model_internal::_doValidationCacheOfCancelled ;

        _model.model_internal::_cancelledIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCancelledAvailable && _internal_cancelled == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "cancelled is required"));
        }

        model_internal::_doValidationCacheOfCancelled = validationFailures;
        model_internal::_doValidationLastValOfCancelled = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCohirestsid : Array = null;
    model_internal var _doValidationLastValOfCohirestsid : String;

    model_internal function _doValidationForCohirestsid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCohirestsid != null && model_internal::_doValidationLastValOfCohirestsid == value)
           return model_internal::_doValidationCacheOfCohirestsid ;

        _model.model_internal::_cohirestsidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCohirestsidAvailable && _internal_cohirestsid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "cohirestsid is required"));
        }

        model_internal::_doValidationCacheOfCohirestsid = validationFailures;
        model_internal::_doValidationLastValOfCohirestsid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOtherChargersDetails : Array = null;
    model_internal var _doValidationLastValOfOtherChargersDetails : String;

    model_internal function _doValidationForOtherChargersDetails(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOtherChargersDetails != null && model_internal::_doValidationLastValOfOtherChargersDetails == value)
           return model_internal::_doValidationCacheOfOtherChargersDetails ;

        _model.model_internal::_otherChargersDetailsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOtherChargersDetailsAvailable && _internal_otherChargersDetails == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "otherChargersDetails is required"));
        }

        model_internal::_doValidationCacheOfOtherChargersDetails = validationFailures;
        model_internal::_doValidationLastValOfOtherChargersDetails = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCheckindata : Array = null;
    model_internal var _doValidationLastValOfCheckindata : ByteArray;

    model_internal function _doValidationForCheckindata(valueIn:Object):Array
    {
        var value : ByteArray = valueIn as ByteArray;

        if (model_internal::_doValidationCacheOfCheckindata != null && model_internal::_doValidationLastValOfCheckindata == value)
           return model_internal::_doValidationCacheOfCheckindata ;

        _model.model_internal::_checkindataIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCheckindataAvailable && _internal_checkindata == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "checkindata is required"));
        }

        model_internal::_doValidationCacheOfCheckindata = validationFailures;
        model_internal::_doValidationLastValOfCheckindata = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAgrdout : Array = null;
    model_internal var _doValidationLastValOfAgrdout : Date;

    model_internal function _doValidationForAgrdout(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfAgrdout != null && model_internal::_doValidationLastValOfAgrdout == value)
           return model_internal::_doValidationCacheOfAgrdout ;

        _model.model_internal::_agrdoutIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAgrdoutAvailable && _internal_agrdout == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "agrdout is required"));
        }

        model_internal::_doValidationCacheOfAgrdout = validationFailures;
        model_internal::_doValidationLastValOfAgrdout = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCidetenhrsrs : Array = null;
    model_internal var _doValidationLastValOfCidetenhrsrs : String;

    model_internal function _doValidationForCidetenhrsrs(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCidetenhrsrs != null && model_internal::_doValidationLastValOfCidetenhrsrs == value)
           return model_internal::_doValidationCacheOfCidetenhrsrs ;

        _model.model_internal::_cidetenhrsrsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCidetenhrsrsAvailable && _internal_cidetenhrsrs == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "cidetenhrsrs is required"));
        }

        model_internal::_doValidationCacheOfCidetenhrsrs = validationFailures;
        model_internal::_doValidationLastValOfCidetenhrsrs = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNettotal : Array = null;
    model_internal var _doValidationLastValOfNettotal : String;

    model_internal function _doValidationForNettotal(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNettotal != null && model_internal::_doValidationLastValOfNettotal == value)
           return model_internal::_doValidationCacheOfNettotal ;

        _model.model_internal::_nettotalIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNettotalAvailable && _internal_nettotal == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "nettotal is required"));
        }

        model_internal::_doValidationCacheOfNettotal = validationFailures;
        model_internal::_doValidationLastValOfNettotal = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInvoiced : Array = null;
    model_internal var _doValidationLastValOfInvoiced : String;

    model_internal function _doValidationForInvoiced(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInvoiced != null && model_internal::_doValidationLastValOfInvoiced == value)
           return model_internal::_doValidationCacheOfInvoiced ;

        _model.model_internal::_invoicedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInvoicedAvailable && _internal_invoiced == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "invoiced is required"));
        }

        model_internal::_doValidationCacheOfInvoiced = validationFailures;
        model_internal::_doValidationLastValOfInvoiced = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCheckin : Array = null;
    model_internal var _doValidationLastValOfCheckin : String;

    model_internal function _doValidationForCheckin(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCheckin != null && model_internal::_doValidationLastValOfCheckin == value)
           return model_internal::_doValidationCacheOfCheckin ;

        _model.model_internal::_checkinIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCheckinAvailable && _internal_checkin == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "checkin is required"));
        }

        model_internal::_doValidationCacheOfCheckin = validationFailures;
        model_internal::_doValidationLastValOfCheckin = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRatetype : Array = null;
    model_internal var _doValidationLastValOfRatetype : String;

    model_internal function _doValidationForRatetype(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRatetype != null && model_internal::_doValidationLastValOfRatetype == value)
           return model_internal::_doValidationCacheOfRatetype ;

        _model.model_internal::_ratetypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRatetypeAvailable && _internal_ratetype == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ratetype is required"));
        }

        model_internal::_doValidationCacheOfRatetype = validationFailures;
        model_internal::_doValidationLastValOfRatetype = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfReturnaddress : Array = null;
    model_internal var _doValidationLastValOfReturnaddress : String;

    model_internal function _doValidationForReturnaddress(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfReturnaddress != null && model_internal::_doValidationLastValOfReturnaddress == value)
           return model_internal::_doValidationCacheOfReturnaddress ;

        _model.model_internal::_returnaddressIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReturnaddressAvailable && _internal_returnaddress == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "returnaddress is required"));
        }

        model_internal::_doValidationCacheOfReturnaddress = validationFailures;
        model_internal::_doValidationLastValOfReturnaddress = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTotal_addcharges : Array = null;
    model_internal var _doValidationLastValOfTotal_addcharges : String;

    model_internal function _doValidationForTotal_addcharges(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTotal_addcharges != null && model_internal::_doValidationLastValOfTotal_addcharges == value)
           return model_internal::_doValidationCacheOfTotal_addcharges ;

        _model.model_internal::_total_addchargesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTotal_addchargesAvailable && _internal_total_addcharges == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "total_addcharges is required"));
        }

        model_internal::_doValidationCacheOfTotal_addcharges = validationFailures;
        model_internal::_doValidationLastValOfTotal_addcharges = value;

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
    
    model_internal var _doValidationCacheOfCidate : Array = null;
    model_internal var _doValidationLastValOfCidate : Date;

    model_internal function _doValidationForCidate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfCidate != null && model_internal::_doValidationLastValOfCidate == value)
           return model_internal::_doValidationCacheOfCidate ;

        _model.model_internal::_cidateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCidateAvailable && _internal_cidate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "cidate is required"));
        }

        model_internal::_doValidationCacheOfCidate = validationFailures;
        model_internal::_doValidationLastValOfCidate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCheckout : Array = null;
    model_internal var _doValidationLastValOfCheckout : String;

    model_internal function _doValidationForCheckout(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCheckout != null && model_internal::_doValidationLastValOfCheckout == value)
           return model_internal::_doValidationCacheOfCheckout ;

        _model.model_internal::_checkoutIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCheckoutAvailable && _internal_checkout == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "checkout is required"));
        }

        model_internal::_doValidationCacheOfCheckout = validationFailures;
        model_internal::_doValidationLastValOfCheckout = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDout : Array = null;
    model_internal var _doValidationLastValOfDout : Date;

    model_internal function _doValidationForDout(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfDout != null && model_internal::_doValidationLastValOfDout == value)
           return model_internal::_doValidationCacheOfDout ;

        _model.model_internal::_doutIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDoutAvailable && _internal_dout == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dout is required"));
        }

        model_internal::_doValidationCacheOfDout = validationFailures;
        model_internal::_doValidationLastValOfDout = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOthernaration : Array = null;
    model_internal var _doValidationLastValOfOthernaration : String;

    model_internal function _doValidationForOthernaration(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOthernaration != null && model_internal::_doValidationLastValOfOthernaration == value)
           return model_internal::_doValidationCacheOfOthernaration ;

        _model.model_internal::_othernarationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOthernarationAvailable && _internal_othernaration == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "othernaration is required"));
        }

        model_internal::_doValidationCacheOfOthernaration = validationFailures;
        model_internal::_doValidationLastValOfOthernaration = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDiscount_xhoursamt : Array = null;
    model_internal var _doValidationLastValOfDiscount_xhoursamt : String;

    model_internal function _doValidationForDiscount_xhoursamt(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDiscount_xhoursamt != null && model_internal::_doValidationLastValOfDiscount_xhoursamt == value)
           return model_internal::_doValidationCacheOfDiscount_xhoursamt ;

        _model.model_internal::_discount_xhoursamtIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDiscount_xhoursamtAvailable && _internal_discount_xhoursamt == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "discount_xhoursamt is required"));
        }

        model_internal::_doValidationCacheOfDiscount_xhoursamt = validationFailures;
        model_internal::_doValidationLastValOfDiscount_xhoursamt = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfChildref : Array = null;
    model_internal var _doValidationLastValOfChildref : String;

    model_internal function _doValidationForChildref(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfChildref != null && model_internal::_doValidationLastValOfChildref == value)
           return model_internal::_doValidationCacheOfChildref ;

        _model.model_internal::_childrefIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isChildrefAvailable && _internal_childref == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "childref is required"));
        }

        model_internal::_doValidationCacheOfChildref = validationFailures;
        model_internal::_doValidationLastValOfChildref = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfConfirmdate : Array = null;
    model_internal var _doValidationLastValOfConfirmdate : Date;

    model_internal function _doValidationForConfirmdate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfConfirmdate != null && model_internal::_doValidationLastValOfConfirmdate == value)
           return model_internal::_doValidationCacheOfConfirmdate ;

        _model.model_internal::_confirmdateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isConfirmdateAvailable && _internal_confirmdate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "confirmdate is required"));
        }

        model_internal::_doValidationCacheOfConfirmdate = validationFailures;
        model_internal::_doValidationLastValOfConfirmdate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfXhoursamt : Array = null;
    model_internal var _doValidationLastValOfXhoursamt : String;

    model_internal function _doValidationForXhoursamt(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfXhoursamt != null && model_internal::_doValidationLastValOfXhoursamt == value)
           return model_internal::_doValidationCacheOfXhoursamt ;

        _model.model_internal::_xhoursamtIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isXhoursamtAvailable && _internal_xhoursamt == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "xhoursamt is required"));
        }

        model_internal::_doValidationCacheOfXhoursamt = validationFailures;
        model_internal::_doValidationLastValOfXhoursamt = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInvoicedate : Array = null;
    model_internal var _doValidationLastValOfInvoicedate : Date;

    model_internal function _doValidationForInvoicedate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfInvoicedate != null && model_internal::_doValidationLastValOfInvoicedate == value)
           return model_internal::_doValidationCacheOfInvoicedate ;

        _model.model_internal::_invoicedateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInvoicedateAvailable && _internal_invoicedate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "invoicedate is required"));
        }

        model_internal::_doValidationCacheOfInvoicedate = validationFailures;
        model_internal::_doValidationLastValOfInvoicedate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTotal_accessories : Array = null;
    model_internal var _doValidationLastValOfTotal_accessories : String;

    model_internal function _doValidationForTotal_accessories(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTotal_accessories != null && model_internal::_doValidationLastValOfTotal_accessories == value)
           return model_internal::_doValidationCacheOfTotal_accessories ;

        _model.model_internal::_total_accessoriesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTotal_accessoriesAvailable && _internal_total_accessories == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "total_accessories is required"));
        }

        model_internal::_doValidationCacheOfTotal_accessories = validationFailures;
        model_internal::_doValidationLastValOfTotal_accessories = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCoinspectby : Array = null;
    model_internal var _doValidationLastValOfCoinspectby : String;

    model_internal function _doValidationForCoinspectby(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCoinspectby != null && model_internal::_doValidationLastValOfCoinspectby == value)
           return model_internal::_doValidationCacheOfCoinspectby ;

        _model.model_internal::_coinspectbyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCoinspectbyAvailable && _internal_coinspectby == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "coinspectby is required"));
        }

        model_internal::_doValidationCacheOfCoinspectby = validationFailures;
        model_internal::_doValidationLastValOfCoinspectby = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTotaltaxable : Array = null;
    model_internal var _doValidationLastValOfTotaltaxable : String;

    model_internal function _doValidationForTotaltaxable(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTotaltaxable != null && model_internal::_doValidationLastValOfTotaltaxable == value)
           return model_internal::_doValidationCacheOfTotaltaxable ;

        _model.model_internal::_totaltaxableIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTotaltaxableAvailable && _internal_totaltaxable == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "totaltaxable is required"));
        }

        model_internal::_doValidationCacheOfTotaltaxable = validationFailures;
        model_internal::_doValidationLastValOfTotaltaxable = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRemarks : Array = null;
    model_internal var _doValidationLastValOfRemarks : String;

    model_internal function _doValidationForRemarks(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRemarks != null && model_internal::_doValidationLastValOfRemarks == value)
           return model_internal::_doValidationCacheOfRemarks ;

        _model.model_internal::_remarksIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRemarksAvailable && _internal_remarks == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "remarks is required"));
        }

        model_internal::_doValidationCacheOfRemarks = validationFailures;
        model_internal::_doValidationLastValOfRemarks = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTimein : Array = null;
    model_internal var _doValidationLastValOfTimein : String;

    model_internal function _doValidationForTimein(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTimein != null && model_internal::_doValidationLastValOfTimein == value)
           return model_internal::_doValidationCacheOfTimein ;

        _model.model_internal::_timeinIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTimeinAvailable && _internal_timein == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "timein is required"));
        }

        model_internal::_doValidationCacheOfTimein = validationFailures;
        model_internal::_doValidationLastValOfTimein = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCiLocation : Array = null;
    model_internal var _doValidationLastValOfCiLocation : String;

    model_internal function _doValidationForCiLocation(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCiLocation != null && model_internal::_doValidationLastValOfCiLocation == value)
           return model_internal::_doValidationCacheOfCiLocation ;

        _model.model_internal::_ciLocationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCiLocationAvailable && _internal_ciLocation == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ciLocation is required"));
        }

        model_internal::_doValidationCacheOfCiLocation = validationFailures;
        model_internal::_doValidationLastValOfCiLocation = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPaytypeid : Array = null;
    model_internal var _doValidationLastValOfPaytypeid : String;

    model_internal function _doValidationForPaytypeid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPaytypeid != null && model_internal::_doValidationLastValOfPaytypeid == value)
           return model_internal::_doValidationCacheOfPaytypeid ;

        _model.model_internal::_paytypeidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPaytypeidAvailable && _internal_paytypeid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "paytypeid is required"));
        }

        model_internal::_doValidationCacheOfPaytypeid = validationFailures;
        model_internal::_doValidationLastValOfPaytypeid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCopyreason : Array = null;
    model_internal var _doValidationLastValOfCopyreason : String;

    model_internal function _doValidationForCopyreason(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCopyreason != null && model_internal::_doValidationLastValOfCopyreason == value)
           return model_internal::_doValidationCacheOfCopyreason ;

        _model.model_internal::_copyreasonIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCopyreasonAvailable && _internal_copyreason == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "copyreason is required"));
        }

        model_internal::_doValidationCacheOfCopyreason = validationFailures;
        model_internal::_doValidationLastValOfCopyreason = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDin : Array = null;
    model_internal var _doValidationLastValOfDin : Date;

    model_internal function _doValidationForDin(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfDin != null && model_internal::_doValidationLastValOfDin == value)
           return model_internal::_doValidationCacheOfDin ;

        _model.model_internal::_dinIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDinAvailable && _internal_din == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "din is required"));
        }

        model_internal::_doValidationCacheOfDin = validationFailures;
        model_internal::_doValidationLastValOfDin = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAgrdin : Array = null;
    model_internal var _doValidationLastValOfAgrdin : Date;

    model_internal function _doValidationForAgrdin(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfAgrdin != null && model_internal::_doValidationLastValOfAgrdin == value)
           return model_internal::_doValidationCacheOfAgrdin ;

        _model.model_internal::_agrdinIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAgrdinAvailable && _internal_agrdin == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "agrdin is required"));
        }

        model_internal::_doValidationCacheOfAgrdin = validationFailures;
        model_internal::_doValidationLastValOfAgrdin = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDetails : Array = null;
    model_internal var _doValidationLastValOfDetails : com.dspl.malkey.valueObjects.Com_dspl_malkey_report_Reservation;

    model_internal function _doValidationForDetails(valueIn:Object):Array
    {
        var value : com.dspl.malkey.valueObjects.Com_dspl_malkey_report_Reservation = valueIn as com.dspl.malkey.valueObjects.Com_dspl_malkey_report_Reservation;

        if (model_internal::_doValidationCacheOfDetails != null && model_internal::_doValidationLastValOfDetails == value)
           return model_internal::_doValidationCacheOfDetails ;

        _model.model_internal::_detailsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDetailsAvailable && _internal_details == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "details is required"));
        }

        model_internal::_doValidationCacheOfDetails = validationFailures;
        model_internal::_doValidationLastValOfDetails = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCiother : Array = null;
    model_internal var _doValidationLastValOfCiother : String;

    model_internal function _doValidationForCiother(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCiother != null && model_internal::_doValidationLastValOfCiother == value)
           return model_internal::_doValidationCacheOfCiother ;

        _model.model_internal::_ciotherIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCiotherAvailable && _internal_ciother == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ciother is required"));
        }

        model_internal::_doValidationCacheOfCiother = validationFailures;
        model_internal::_doValidationLastValOfCiother = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBooked : Array = null;
    model_internal var _doValidationLastValOfBooked : String;

    model_internal function _doValidationForBooked(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBooked != null && model_internal::_doValidationLastValOfBooked == value)
           return model_internal::_doValidationCacheOfBooked ;

        _model.model_internal::_bookedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBookedAvailable && _internal_booked == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "booked is required"));
        }

        model_internal::_doValidationCacheOfBooked = validationFailures;
        model_internal::_doValidationLastValOfBooked = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfHiretypeid : Array = null;
    model_internal var _doValidationLastValOfHiretypeid : String;

    model_internal function _doValidationForHiretypeid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfHiretypeid != null && model_internal::_doValidationLastValOfHiretypeid == value)
           return model_internal::_doValidationCacheOfHiretypeid ;

        _model.model_internal::_hiretypeidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHiretypeidAvailable && _internal_hiretypeid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "hiretypeid is required"));
        }

        model_internal::_doValidationCacheOfHiretypeid = validationFailures;
        model_internal::_doValidationLastValOfHiretypeid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDiscount_xmile : Array = null;
    model_internal var _doValidationLastValOfDiscount_xmile : String;

    model_internal function _doValidationForDiscount_xmile(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDiscount_xmile != null && model_internal::_doValidationLastValOfDiscount_xmile == value)
           return model_internal::_doValidationCacheOfDiscount_xmile ;

        _model.model_internal::_discount_xmileIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDiscount_xmileAvailable && _internal_discount_xmile == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "discount_xmile is required"));
        }

        model_internal::_doValidationCacheOfDiscount_xmile = validationFailures;
        model_internal::_doValidationLastValOfDiscount_xmile = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCidamagers : Array = null;
    model_internal var _doValidationLastValOfCidamagers : String;

    model_internal function _doValidationForCidamagers(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCidamagers != null && model_internal::_doValidationLastValOfCidamagers == value)
           return model_internal::_doValidationCacheOfCidamagers ;

        _model.model_internal::_cidamagersIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCidamagersAvailable && _internal_cidamagers == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "cidamagers is required"));
        }

        model_internal::_doValidationCacheOfCidamagers = validationFailures;
        model_internal::_doValidationLastValOfCidamagers = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfItinerary : Array = null;
    model_internal var _doValidationLastValOfItinerary : String;

    model_internal function _doValidationForItinerary(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfItinerary != null && model_internal::_doValidationLastValOfItinerary == value)
           return model_internal::_doValidationCacheOfItinerary ;

        _model.model_internal::_itineraryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isItineraryAvailable && _internal_itinerary == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "itinerary is required"));
        }

        model_internal::_doValidationCacheOfItinerary = validationFailures;
        model_internal::_doValidationLastValOfItinerary = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAdvancebal : Array = null;
    model_internal var _doValidationLastValOfAdvancebal : String;

    model_internal function _doValidationForAdvancebal(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAdvancebal != null && model_internal::_doValidationLastValOfAdvancebal == value)
           return model_internal::_doValidationCacheOfAdvancebal ;

        _model.model_internal::_advancebalIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAdvancebalAvailable && _internal_advancebal == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "advancebal is required"));
        }

        model_internal::_doValidationCacheOfAdvancebal = validationFailures;
        model_internal::_doValidationLastValOfAdvancebal = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCompleted : Array = null;
    model_internal var _doValidationLastValOfCompleted : String;

    model_internal function _doValidationForCompleted(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCompleted != null && model_internal::_doValidationLastValOfCompleted == value)
           return model_internal::_doValidationCacheOfCompleted ;

        _model.model_internal::_completedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCompletedAvailable && _internal_completed == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "completed is required"));
        }

        model_internal::_doValidationCacheOfCompleted = validationFailures;
        model_internal::_doValidationLastValOfCompleted = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCifueldiff : Array = null;
    model_internal var _doValidationLastValOfCifueldiff : String;

    model_internal function _doValidationForCifueldiff(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCifueldiff != null && model_internal::_doValidationLastValOfCifueldiff == value)
           return model_internal::_doValidationCacheOfCifueldiff ;

        _model.model_internal::_cifueldiffIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCifueldiffAvailable && _internal_cifueldiff == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "cifueldiff is required"));
        }

        model_internal::_doValidationCacheOfCifueldiff = validationFailures;
        model_internal::_doValidationLastValOfCifueldiff = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDebcode : Array = null;
    model_internal var _doValidationLastValOfDebcode : String;

    model_internal function _doValidationForDebcode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDebcode != null && model_internal::_doValidationLastValOfDebcode == value)
           return model_internal::_doValidationCacheOfDebcode ;

        _model.model_internal::_debcodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDebcodeAvailable && _internal_debcode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "debcode is required"));
        }

        model_internal::_doValidationCacheOfDebcode = validationFailures;
        model_internal::_doValidationLastValOfDebcode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCinightoutrs : Array = null;
    model_internal var _doValidationLastValOfCinightoutrs : String;

    model_internal function _doValidationForCinightoutrs(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCinightoutrs != null && model_internal::_doValidationLastValOfCinightoutrs == value)
           return model_internal::_doValidationCacheOfCinightoutrs ;

        _model.model_internal::_cinightoutrsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCinightoutrsAvailable && _internal_cinightoutrs == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "cinightoutrs is required"));
        }

        model_internal::_doValidationCacheOfCinightoutrs = validationFailures;
        model_internal::_doValidationLastValOfCinightoutrs = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTotal_discount : Array = null;
    model_internal var _doValidationLastValOfTotal_discount : String;

    model_internal function _doValidationForTotal_discount(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTotal_discount != null && model_internal::_doValidationLastValOfTotal_discount == value)
           return model_internal::_doValidationCacheOfTotal_discount ;

        _model.model_internal::_total_discountIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTotal_discountAvailable && _internal_total_discount == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "total_discount is required"));
        }

        model_internal::_doValidationCacheOfTotal_discount = validationFailures;
        model_internal::_doValidationLastValOfTotal_discount = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfGdout : Array = null;
    model_internal var _doValidationLastValOfGdout : Date;

    model_internal function _doValidationForGdout(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfGdout != null && model_internal::_doValidationLastValOfGdout == value)
           return model_internal::_doValidationCacheOfGdout ;

        _model.model_internal::_gdoutIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGdoutAvailable && _internal_gdout == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "gdout is required"));
        }

        model_internal::_doValidationCacheOfGdout = validationFailures;
        model_internal::_doValidationLastValOfGdout = value;

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
    
    model_internal var _doValidationCacheOfCanceldate : Array = null;
    model_internal var _doValidationLastValOfCanceldate : Date;

    model_internal function _doValidationForCanceldate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfCanceldate != null && model_internal::_doValidationLastValOfCanceldate == value)
           return model_internal::_doValidationCacheOfCanceldate ;

        _model.model_internal::_canceldateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCanceldateAvailable && _internal_canceldate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "canceldate is required"));
        }

        model_internal::_doValidationCacheOfCanceldate = validationFailures;
        model_internal::_doValidationLastValOfCanceldate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRemarks_customer : Array = null;
    model_internal var _doValidationLastValOfRemarks_customer : String;

    model_internal function _doValidationForRemarks_customer(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRemarks_customer != null && model_internal::_doValidationLastValOfRemarks_customer == value)
           return model_internal::_doValidationCacheOfRemarks_customer ;

        _model.model_internal::_remarks_customerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRemarks_customerAvailable && _internal_remarks_customer == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "remarks_customer is required"));
        }

        model_internal::_doValidationCacheOfRemarks_customer = validationFailures;
        model_internal::_doValidationLastValOfRemarks_customer = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCodamage : Array = null;
    model_internal var _doValidationLastValOfCodamage : String;

    model_internal function _doValidationForCodamage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCodamage != null && model_internal::_doValidationLastValOfCodamage == value)
           return model_internal::_doValidationCacheOfCodamage ;

        _model.model_internal::_codamageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCodamageAvailable && _internal_codamage == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "codamage is required"));
        }

        model_internal::_doValidationCacheOfCodamage = validationFailures;
        model_internal::_doValidationLastValOfCodamage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTotal_othersrv : Array = null;
    model_internal var _doValidationLastValOfTotal_othersrv : String;

    model_internal function _doValidationForTotal_othersrv(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTotal_othersrv != null && model_internal::_doValidationLastValOfTotal_othersrv == value)
           return model_internal::_doValidationCacheOfTotal_othersrv ;

        _model.model_internal::_total_othersrvIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTotal_othersrvAvailable && _internal_total_othersrv == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "total_othersrv is required"));
        }

        model_internal::_doValidationCacheOfTotal_othersrv = validationFailures;
        model_internal::_doValidationLastValOfTotal_othersrv = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTaxamt : Array = null;
    model_internal var _doValidationLastValOfTaxamt : String;

    model_internal function _doValidationForTaxamt(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTaxamt != null && model_internal::_doValidationLastValOfTaxamt == value)
           return model_internal::_doValidationCacheOfTaxamt ;

        _model.model_internal::_taxamtIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTaxamtAvailable && _internal_taxamt == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "taxamt is required"));
        }

        model_internal::_doValidationCacheOfTaxamt = validationFailures;
        model_internal::_doValidationLastValOfTaxamt = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCixsmileagers : Array = null;
    model_internal var _doValidationLastValOfCixsmileagers : String;

    model_internal function _doValidationForCixsmileagers(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCixsmileagers != null && model_internal::_doValidationLastValOfCixsmileagers == value)
           return model_internal::_doValidationCacheOfCixsmileagers ;

        _model.model_internal::_cixsmileagersIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCixsmileagersAvailable && _internal_cixsmileagers == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "cixsmileagers is required"));
        }

        model_internal::_doValidationCacheOfCixsmileagers = validationFailures;
        model_internal::_doValidationLastValOfCixsmileagers = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfQuoteno : Array = null;
    model_internal var _doValidationLastValOfQuoteno : String;

    model_internal function _doValidationForQuoteno(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfQuoteno != null && model_internal::_doValidationLastValOfQuoteno == value)
           return model_internal::_doValidationCacheOfQuoteno ;

        _model.model_internal::_quotenoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isQuotenoAvailable && _internal_quoteno == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "quoteno is required"));
        }

        model_internal::_doValidationCacheOfQuoteno = validationFailures;
        model_internal::_doValidationLastValOfQuoteno = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAdvance : Array = null;
    model_internal var _doValidationLastValOfAdvance : String;

    model_internal function _doValidationForAdvance(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAdvance != null && model_internal::_doValidationLastValOfAdvance == value)
           return model_internal::_doValidationCacheOfAdvance ;

        _model.model_internal::_advanceIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAdvanceAvailable && _internal_advance == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "advance is required"));
        }

        model_internal::_doValidationCacheOfAdvance = validationFailures;
        model_internal::_doValidationLastValOfAdvance = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTimeout : Array = null;
    model_internal var _doValidationLastValOfTimeout : String;

    model_internal function _doValidationForTimeout(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTimeout != null && model_internal::_doValidationLastValOfTimeout == value)
           return model_internal::_doValidationCacheOfTimeout ;

        _model.model_internal::_timeoutIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTimeoutAvailable && _internal_timeout == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "timeout is required"));
        }

        model_internal::_doValidationCacheOfTimeout = validationFailures;
        model_internal::_doValidationLastValOfTimeout = value;

        return validationFailures;
    }
    

}

}
