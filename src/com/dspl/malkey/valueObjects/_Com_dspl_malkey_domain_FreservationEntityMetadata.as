
/**
 * This is a generated class and is not intended for modification.  
 */
package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _Com_dspl_malkey_domain_FreservationEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("total", "billbasis", "resno", "deposit", "cidamage", "adddate", "agrno", "invoicedApplication", "codate", "completedate", "confirmed", "gotime", "chargdays", "coLocation", "cixsmileage", "parentref", "taxcomcode", "xhours", "bookdate", "checkoutdata", "noofday", "depositbal", "cancelled", "cohirestsid", "otherChargersDetails", "checkindata", "agrdout", "cidetenhrsrs", "nettotal", "invoiced", "checkin", "ratetype", "cinightout", "cidetenhrs", "returnaddress", "total_addcharges", "uuid", "cidate", "checkout", "recordid", "dout", "othernaration", "discount_xhoursamt", "childref", "confirmdate", "xhoursamt", "invoicedate", "total_accessories", "cimileage", "coinspectby", "totaltaxable", "remarks", "comileage", "timein", "ciLocation", "paytypeid", "copyreason", "din", "agrdin", "selected", "details", "ciother", "booked", "hiretypeid", "cofuellevel", "discount_xmile", "cidamagers", "itinerary", "advancebal", "completed", "cifueldiff", "cifuellevel", "debcode", "cinightoutrs", "total_discount", "gdout", "addmach", "adduser", "canceldate", "remarks_customer", "codamage", "total_othersrv", "taxamt", "cixsmileagers", "quoteno", "advance", "timeout");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("total", "billbasis", "resno", "deposit", "cidamage", "adddate", "agrno", "codate", "completedate", "confirmed", "gotime", "chargdays", "coLocation", "cixsmileage", "parentref", "taxcomcode", "xhours", "bookdate", "checkoutdata", "noofday", "depositbal", "cancelled", "cohirestsid", "otherChargersDetails", "checkindata", "agrdout", "cidetenhrsrs", "nettotal", "invoiced", "checkin", "ratetype", "cinightout", "cidetenhrs", "returnaddress", "total_addcharges", "uuid", "cidate", "checkout", "recordid", "dout", "othernaration", "discount_xhoursamt", "childref", "confirmdate", "xhoursamt", "invoicedate", "total_accessories", "cimileage", "coinspectby", "totaltaxable", "remarks", "comileage", "timein", "ciLocation", "paytypeid", "copyreason", "din", "agrdin", "selected", "details", "ciother", "booked", "hiretypeid", "cofuellevel", "discount_xmile", "cidamagers", "itinerary", "advancebal", "completed", "cifueldiff", "cifuellevel", "debcode", "cinightoutrs", "total_discount", "gdout", "addmach", "adduser", "canceldate", "remarks_customer", "codamage", "total_othersrv", "taxamt", "cixsmileagers", "quoteno", "advance", "timeout");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("total", "billbasis", "resno", "deposit", "cidamage", "adddate", "agrno", "invoicedApplication", "codate", "completedate", "confirmed", "gotime", "chargdays", "coLocation", "cixsmileage", "parentref", "taxcomcode", "xhours", "bookdate", "checkoutdata", "noofday", "depositbal", "cancelled", "cohirestsid", "otherChargersDetails", "checkindata", "agrdout", "cidetenhrsrs", "nettotal", "invoiced", "checkin", "ratetype", "cinightout", "cidetenhrs", "returnaddress", "total_addcharges", "uuid", "cidate", "checkout", "recordid", "dout", "othernaration", "discount_xhoursamt", "childref", "confirmdate", "xhoursamt", "invoicedate", "total_accessories", "cimileage", "coinspectby", "totaltaxable", "remarks", "comileage", "timein", "ciLocation", "paytypeid", "copyreason", "din", "agrdin", "selected", "details", "ciother", "booked", "hiretypeid", "cofuellevel", "discount_xmile", "cidamagers", "itinerary", "advancebal", "completed", "cifueldiff", "cifuellevel", "debcode", "cinightoutrs", "total_discount", "gdout", "addmach", "adduser", "canceldate", "remarks_customer", "codamage", "total_othersrv", "taxamt", "cixsmileagers", "quoteno", "advance", "timeout");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("total", "billbasis", "resno", "deposit", "cidamage", "adddate", "agrno", "invoicedApplication", "codate", "completedate", "confirmed", "gotime", "chargdays", "coLocation", "cixsmileage", "parentref", "taxcomcode", "xhours", "bookdate", "checkoutdata", "noofday", "depositbal", "cancelled", "cohirestsid", "otherChargersDetails", "checkindata", "agrdout", "cidetenhrsrs", "nettotal", "invoiced", "checkin", "ratetype", "cinightout", "cidetenhrs", "returnaddress", "total_addcharges", "uuid", "cidate", "checkout", "recordid", "dout", "othernaration", "discount_xhoursamt", "childref", "confirmdate", "xhoursamt", "invoicedate", "total_accessories", "cimileage", "coinspectby", "totaltaxable", "remarks", "comileage", "timein", "ciLocation", "paytypeid", "copyreason", "din", "agrdin", "selected", "details", "ciother", "booked", "hiretypeid", "cofuellevel", "discount_xmile", "cidamagers", "itinerary", "advancebal", "completed", "cifueldiff", "cifuellevel", "debcode", "cinightoutrs", "total_discount", "gdout", "addmach", "adduser", "canceldate", "remarks_customer", "codamage", "total_othersrv", "taxamt", "cixsmileagers", "quoteno", "advance", "timeout");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Com_dspl_malkey_domain_Freservation";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _totalIsValid:Boolean;
    model_internal var _totalValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _totalIsValidCacheInitialized:Boolean = false;
    model_internal var _totalValidationFailureMessages:Array;
    
    model_internal var _billbasisIsValid:Boolean;
    model_internal var _billbasisValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _billbasisIsValidCacheInitialized:Boolean = false;
    model_internal var _billbasisValidationFailureMessages:Array;
    
    model_internal var _resnoIsValid:Boolean;
    model_internal var _resnoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _resnoIsValidCacheInitialized:Boolean = false;
    model_internal var _resnoValidationFailureMessages:Array;
    
    model_internal var _depositIsValid:Boolean;
    model_internal var _depositValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _depositIsValidCacheInitialized:Boolean = false;
    model_internal var _depositValidationFailureMessages:Array;
    
    model_internal var _cidamageIsValid:Boolean;
    model_internal var _cidamageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _cidamageIsValidCacheInitialized:Boolean = false;
    model_internal var _cidamageValidationFailureMessages:Array;
    
    model_internal var _adddateIsValid:Boolean;
    model_internal var _adddateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adddateIsValidCacheInitialized:Boolean = false;
    model_internal var _adddateValidationFailureMessages:Array;
    
    model_internal var _agrnoIsValid:Boolean;
    model_internal var _agrnoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _agrnoIsValidCacheInitialized:Boolean = false;
    model_internal var _agrnoValidationFailureMessages:Array;
    
    model_internal var _codateIsValid:Boolean;
    model_internal var _codateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _codateIsValidCacheInitialized:Boolean = false;
    model_internal var _codateValidationFailureMessages:Array;
    
    model_internal var _completedateIsValid:Boolean;
    model_internal var _completedateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _completedateIsValidCacheInitialized:Boolean = false;
    model_internal var _completedateValidationFailureMessages:Array;
    
    model_internal var _confirmedIsValid:Boolean;
    model_internal var _confirmedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _confirmedIsValidCacheInitialized:Boolean = false;
    model_internal var _confirmedValidationFailureMessages:Array;
    
    model_internal var _gotimeIsValid:Boolean;
    model_internal var _gotimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _gotimeIsValidCacheInitialized:Boolean = false;
    model_internal var _gotimeValidationFailureMessages:Array;
    
    model_internal var _coLocationIsValid:Boolean;
    model_internal var _coLocationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _coLocationIsValidCacheInitialized:Boolean = false;
    model_internal var _coLocationValidationFailureMessages:Array;
    
    model_internal var _parentrefIsValid:Boolean;
    model_internal var _parentrefValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _parentrefIsValidCacheInitialized:Boolean = false;
    model_internal var _parentrefValidationFailureMessages:Array;
    
    model_internal var _taxcomcodeIsValid:Boolean;
    model_internal var _taxcomcodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _taxcomcodeIsValidCacheInitialized:Boolean = false;
    model_internal var _taxcomcodeValidationFailureMessages:Array;
    
    model_internal var _bookdateIsValid:Boolean;
    model_internal var _bookdateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bookdateIsValidCacheInitialized:Boolean = false;
    model_internal var _bookdateValidationFailureMessages:Array;
    
    model_internal var _checkoutdataIsValid:Boolean;
    model_internal var _checkoutdataValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _checkoutdataIsValidCacheInitialized:Boolean = false;
    model_internal var _checkoutdataValidationFailureMessages:Array;
    
    model_internal var _depositbalIsValid:Boolean;
    model_internal var _depositbalValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _depositbalIsValidCacheInitialized:Boolean = false;
    model_internal var _depositbalValidationFailureMessages:Array;
    
    model_internal var _cancelledIsValid:Boolean;
    model_internal var _cancelledValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _cancelledIsValidCacheInitialized:Boolean = false;
    model_internal var _cancelledValidationFailureMessages:Array;
    
    model_internal var _cohirestsidIsValid:Boolean;
    model_internal var _cohirestsidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _cohirestsidIsValidCacheInitialized:Boolean = false;
    model_internal var _cohirestsidValidationFailureMessages:Array;
    
    model_internal var _otherChargersDetailsIsValid:Boolean;
    model_internal var _otherChargersDetailsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _otherChargersDetailsIsValidCacheInitialized:Boolean = false;
    model_internal var _otherChargersDetailsValidationFailureMessages:Array;
    
    model_internal var _checkindataIsValid:Boolean;
    model_internal var _checkindataValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _checkindataIsValidCacheInitialized:Boolean = false;
    model_internal var _checkindataValidationFailureMessages:Array;
    
    model_internal var _agrdoutIsValid:Boolean;
    model_internal var _agrdoutValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _agrdoutIsValidCacheInitialized:Boolean = false;
    model_internal var _agrdoutValidationFailureMessages:Array;
    
    model_internal var _cidetenhrsrsIsValid:Boolean;
    model_internal var _cidetenhrsrsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _cidetenhrsrsIsValidCacheInitialized:Boolean = false;
    model_internal var _cidetenhrsrsValidationFailureMessages:Array;
    
    model_internal var _nettotalIsValid:Boolean;
    model_internal var _nettotalValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nettotalIsValidCacheInitialized:Boolean = false;
    model_internal var _nettotalValidationFailureMessages:Array;
    
    model_internal var _invoicedIsValid:Boolean;
    model_internal var _invoicedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _invoicedIsValidCacheInitialized:Boolean = false;
    model_internal var _invoicedValidationFailureMessages:Array;
    
    model_internal var _checkinIsValid:Boolean;
    model_internal var _checkinValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _checkinIsValidCacheInitialized:Boolean = false;
    model_internal var _checkinValidationFailureMessages:Array;
    
    model_internal var _ratetypeIsValid:Boolean;
    model_internal var _ratetypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ratetypeIsValidCacheInitialized:Boolean = false;
    model_internal var _ratetypeValidationFailureMessages:Array;
    
    model_internal var _returnaddressIsValid:Boolean;
    model_internal var _returnaddressValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _returnaddressIsValidCacheInitialized:Boolean = false;
    model_internal var _returnaddressValidationFailureMessages:Array;
    
    model_internal var _total_addchargesIsValid:Boolean;
    model_internal var _total_addchargesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _total_addchargesIsValidCacheInitialized:Boolean = false;
    model_internal var _total_addchargesValidationFailureMessages:Array;
    
    model_internal var _uuidIsValid:Boolean;
    model_internal var _uuidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _uuidIsValidCacheInitialized:Boolean = false;
    model_internal var _uuidValidationFailureMessages:Array;
    
    model_internal var _cidateIsValid:Boolean;
    model_internal var _cidateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _cidateIsValidCacheInitialized:Boolean = false;
    model_internal var _cidateValidationFailureMessages:Array;
    
    model_internal var _checkoutIsValid:Boolean;
    model_internal var _checkoutValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _checkoutIsValidCacheInitialized:Boolean = false;
    model_internal var _checkoutValidationFailureMessages:Array;
    
    model_internal var _doutIsValid:Boolean;
    model_internal var _doutValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _doutIsValidCacheInitialized:Boolean = false;
    model_internal var _doutValidationFailureMessages:Array;
    
    model_internal var _othernarationIsValid:Boolean;
    model_internal var _othernarationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _othernarationIsValidCacheInitialized:Boolean = false;
    model_internal var _othernarationValidationFailureMessages:Array;
    
    model_internal var _discount_xhoursamtIsValid:Boolean;
    model_internal var _discount_xhoursamtValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _discount_xhoursamtIsValidCacheInitialized:Boolean = false;
    model_internal var _discount_xhoursamtValidationFailureMessages:Array;
    
    model_internal var _childrefIsValid:Boolean;
    model_internal var _childrefValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _childrefIsValidCacheInitialized:Boolean = false;
    model_internal var _childrefValidationFailureMessages:Array;
    
    model_internal var _confirmdateIsValid:Boolean;
    model_internal var _confirmdateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _confirmdateIsValidCacheInitialized:Boolean = false;
    model_internal var _confirmdateValidationFailureMessages:Array;
    
    model_internal var _xhoursamtIsValid:Boolean;
    model_internal var _xhoursamtValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _xhoursamtIsValidCacheInitialized:Boolean = false;
    model_internal var _xhoursamtValidationFailureMessages:Array;
    
    model_internal var _invoicedateIsValid:Boolean;
    model_internal var _invoicedateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _invoicedateIsValidCacheInitialized:Boolean = false;
    model_internal var _invoicedateValidationFailureMessages:Array;
    
    model_internal var _total_accessoriesIsValid:Boolean;
    model_internal var _total_accessoriesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _total_accessoriesIsValidCacheInitialized:Boolean = false;
    model_internal var _total_accessoriesValidationFailureMessages:Array;
    
    model_internal var _coinspectbyIsValid:Boolean;
    model_internal var _coinspectbyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _coinspectbyIsValidCacheInitialized:Boolean = false;
    model_internal var _coinspectbyValidationFailureMessages:Array;
    
    model_internal var _totaltaxableIsValid:Boolean;
    model_internal var _totaltaxableValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _totaltaxableIsValidCacheInitialized:Boolean = false;
    model_internal var _totaltaxableValidationFailureMessages:Array;
    
    model_internal var _remarksIsValid:Boolean;
    model_internal var _remarksValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _remarksIsValidCacheInitialized:Boolean = false;
    model_internal var _remarksValidationFailureMessages:Array;
    
    model_internal var _timeinIsValid:Boolean;
    model_internal var _timeinValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _timeinIsValidCacheInitialized:Boolean = false;
    model_internal var _timeinValidationFailureMessages:Array;
    
    model_internal var _ciLocationIsValid:Boolean;
    model_internal var _ciLocationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ciLocationIsValidCacheInitialized:Boolean = false;
    model_internal var _ciLocationValidationFailureMessages:Array;
    
    model_internal var _paytypeidIsValid:Boolean;
    model_internal var _paytypeidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _paytypeidIsValidCacheInitialized:Boolean = false;
    model_internal var _paytypeidValidationFailureMessages:Array;
    
    model_internal var _copyreasonIsValid:Boolean;
    model_internal var _copyreasonValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _copyreasonIsValidCacheInitialized:Boolean = false;
    model_internal var _copyreasonValidationFailureMessages:Array;
    
    model_internal var _dinIsValid:Boolean;
    model_internal var _dinValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dinIsValidCacheInitialized:Boolean = false;
    model_internal var _dinValidationFailureMessages:Array;
    
    model_internal var _agrdinIsValid:Boolean;
    model_internal var _agrdinValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _agrdinIsValidCacheInitialized:Boolean = false;
    model_internal var _agrdinValidationFailureMessages:Array;
    
    model_internal var _detailsIsValid:Boolean;
    model_internal var _detailsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _detailsIsValidCacheInitialized:Boolean = false;
    model_internal var _detailsValidationFailureMessages:Array;
    
    model_internal var _ciotherIsValid:Boolean;
    model_internal var _ciotherValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ciotherIsValidCacheInitialized:Boolean = false;
    model_internal var _ciotherValidationFailureMessages:Array;
    
    model_internal var _bookedIsValid:Boolean;
    model_internal var _bookedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _bookedIsValidCacheInitialized:Boolean = false;
    model_internal var _bookedValidationFailureMessages:Array;
    
    model_internal var _hiretypeidIsValid:Boolean;
    model_internal var _hiretypeidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _hiretypeidIsValidCacheInitialized:Boolean = false;
    model_internal var _hiretypeidValidationFailureMessages:Array;
    
    model_internal var _discount_xmileIsValid:Boolean;
    model_internal var _discount_xmileValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _discount_xmileIsValidCacheInitialized:Boolean = false;
    model_internal var _discount_xmileValidationFailureMessages:Array;
    
    model_internal var _cidamagersIsValid:Boolean;
    model_internal var _cidamagersValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _cidamagersIsValidCacheInitialized:Boolean = false;
    model_internal var _cidamagersValidationFailureMessages:Array;
    
    model_internal var _itineraryIsValid:Boolean;
    model_internal var _itineraryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _itineraryIsValidCacheInitialized:Boolean = false;
    model_internal var _itineraryValidationFailureMessages:Array;
    
    model_internal var _advancebalIsValid:Boolean;
    model_internal var _advancebalValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _advancebalIsValidCacheInitialized:Boolean = false;
    model_internal var _advancebalValidationFailureMessages:Array;
    
    model_internal var _completedIsValid:Boolean;
    model_internal var _completedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _completedIsValidCacheInitialized:Boolean = false;
    model_internal var _completedValidationFailureMessages:Array;
    
    model_internal var _cifueldiffIsValid:Boolean;
    model_internal var _cifueldiffValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _cifueldiffIsValidCacheInitialized:Boolean = false;
    model_internal var _cifueldiffValidationFailureMessages:Array;
    
    model_internal var _debcodeIsValid:Boolean;
    model_internal var _debcodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _debcodeIsValidCacheInitialized:Boolean = false;
    model_internal var _debcodeValidationFailureMessages:Array;
    
    model_internal var _cinightoutrsIsValid:Boolean;
    model_internal var _cinightoutrsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _cinightoutrsIsValidCacheInitialized:Boolean = false;
    model_internal var _cinightoutrsValidationFailureMessages:Array;
    
    model_internal var _total_discountIsValid:Boolean;
    model_internal var _total_discountValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _total_discountIsValidCacheInitialized:Boolean = false;
    model_internal var _total_discountValidationFailureMessages:Array;
    
    model_internal var _gdoutIsValid:Boolean;
    model_internal var _gdoutValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _gdoutIsValidCacheInitialized:Boolean = false;
    model_internal var _gdoutValidationFailureMessages:Array;
    
    model_internal var _addmachIsValid:Boolean;
    model_internal var _addmachValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _addmachIsValidCacheInitialized:Boolean = false;
    model_internal var _addmachValidationFailureMessages:Array;
    
    model_internal var _adduserIsValid:Boolean;
    model_internal var _adduserValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adduserIsValidCacheInitialized:Boolean = false;
    model_internal var _adduserValidationFailureMessages:Array;
    
    model_internal var _canceldateIsValid:Boolean;
    model_internal var _canceldateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _canceldateIsValidCacheInitialized:Boolean = false;
    model_internal var _canceldateValidationFailureMessages:Array;
    
    model_internal var _remarks_customerIsValid:Boolean;
    model_internal var _remarks_customerValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _remarks_customerIsValidCacheInitialized:Boolean = false;
    model_internal var _remarks_customerValidationFailureMessages:Array;
    
    model_internal var _codamageIsValid:Boolean;
    model_internal var _codamageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _codamageIsValidCacheInitialized:Boolean = false;
    model_internal var _codamageValidationFailureMessages:Array;
    
    model_internal var _total_othersrvIsValid:Boolean;
    model_internal var _total_othersrvValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _total_othersrvIsValidCacheInitialized:Boolean = false;
    model_internal var _total_othersrvValidationFailureMessages:Array;
    
    model_internal var _taxamtIsValid:Boolean;
    model_internal var _taxamtValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _taxamtIsValidCacheInitialized:Boolean = false;
    model_internal var _taxamtValidationFailureMessages:Array;
    
    model_internal var _cixsmileagersIsValid:Boolean;
    model_internal var _cixsmileagersValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _cixsmileagersIsValidCacheInitialized:Boolean = false;
    model_internal var _cixsmileagersValidationFailureMessages:Array;
    
    model_internal var _quotenoIsValid:Boolean;
    model_internal var _quotenoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _quotenoIsValidCacheInitialized:Boolean = false;
    model_internal var _quotenoValidationFailureMessages:Array;
    
    model_internal var _advanceIsValid:Boolean;
    model_internal var _advanceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _advanceIsValidCacheInitialized:Boolean = false;
    model_internal var _advanceValidationFailureMessages:Array;
    
    model_internal var _timeoutIsValid:Boolean;
    model_internal var _timeoutValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _timeoutIsValidCacheInitialized:Boolean = false;
    model_internal var _timeoutValidationFailureMessages:Array;

    model_internal var _instance:_Super_Com_dspl_malkey_domain_Freservation;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Com_dspl_malkey_domain_FreservationEntityMetadata(value : _Super_Com_dspl_malkey_domain_Freservation)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["total"] = new Array();
            model_internal::dependentsOnMap["billbasis"] = new Array();
            model_internal::dependentsOnMap["resno"] = new Array();
            model_internal::dependentsOnMap["deposit"] = new Array();
            model_internal::dependentsOnMap["cidamage"] = new Array();
            model_internal::dependentsOnMap["adddate"] = new Array();
            model_internal::dependentsOnMap["agrno"] = new Array();
            model_internal::dependentsOnMap["invoicedApplication"] = new Array();
            model_internal::dependentsOnMap["codate"] = new Array();
            model_internal::dependentsOnMap["completedate"] = new Array();
            model_internal::dependentsOnMap["confirmed"] = new Array();
            model_internal::dependentsOnMap["gotime"] = new Array();
            model_internal::dependentsOnMap["chargdays"] = new Array();
            model_internal::dependentsOnMap["coLocation"] = new Array();
            model_internal::dependentsOnMap["cixsmileage"] = new Array();
            model_internal::dependentsOnMap["parentref"] = new Array();
            model_internal::dependentsOnMap["taxcomcode"] = new Array();
            model_internal::dependentsOnMap["xhours"] = new Array();
            model_internal::dependentsOnMap["bookdate"] = new Array();
            model_internal::dependentsOnMap["checkoutdata"] = new Array();
            model_internal::dependentsOnMap["noofday"] = new Array();
            model_internal::dependentsOnMap["depositbal"] = new Array();
            model_internal::dependentsOnMap["cancelled"] = new Array();
            model_internal::dependentsOnMap["cohirestsid"] = new Array();
            model_internal::dependentsOnMap["otherChargersDetails"] = new Array();
            model_internal::dependentsOnMap["checkindata"] = new Array();
            model_internal::dependentsOnMap["agrdout"] = new Array();
            model_internal::dependentsOnMap["cidetenhrsrs"] = new Array();
            model_internal::dependentsOnMap["nettotal"] = new Array();
            model_internal::dependentsOnMap["invoiced"] = new Array();
            model_internal::dependentsOnMap["checkin"] = new Array();
            model_internal::dependentsOnMap["ratetype"] = new Array();
            model_internal::dependentsOnMap["cinightout"] = new Array();
            model_internal::dependentsOnMap["cidetenhrs"] = new Array();
            model_internal::dependentsOnMap["returnaddress"] = new Array();
            model_internal::dependentsOnMap["total_addcharges"] = new Array();
            model_internal::dependentsOnMap["uuid"] = new Array();
            model_internal::dependentsOnMap["cidate"] = new Array();
            model_internal::dependentsOnMap["checkout"] = new Array();
            model_internal::dependentsOnMap["recordid"] = new Array();
            model_internal::dependentsOnMap["dout"] = new Array();
            model_internal::dependentsOnMap["othernaration"] = new Array();
            model_internal::dependentsOnMap["discount_xhoursamt"] = new Array();
            model_internal::dependentsOnMap["childref"] = new Array();
            model_internal::dependentsOnMap["confirmdate"] = new Array();
            model_internal::dependentsOnMap["xhoursamt"] = new Array();
            model_internal::dependentsOnMap["invoicedate"] = new Array();
            model_internal::dependentsOnMap["total_accessories"] = new Array();
            model_internal::dependentsOnMap["cimileage"] = new Array();
            model_internal::dependentsOnMap["coinspectby"] = new Array();
            model_internal::dependentsOnMap["totaltaxable"] = new Array();
            model_internal::dependentsOnMap["remarks"] = new Array();
            model_internal::dependentsOnMap["comileage"] = new Array();
            model_internal::dependentsOnMap["timein"] = new Array();
            model_internal::dependentsOnMap["ciLocation"] = new Array();
            model_internal::dependentsOnMap["paytypeid"] = new Array();
            model_internal::dependentsOnMap["copyreason"] = new Array();
            model_internal::dependentsOnMap["din"] = new Array();
            model_internal::dependentsOnMap["agrdin"] = new Array();
            model_internal::dependentsOnMap["selected"] = new Array();
            model_internal::dependentsOnMap["details"] = new Array();
            model_internal::dependentsOnMap["ciother"] = new Array();
            model_internal::dependentsOnMap["booked"] = new Array();
            model_internal::dependentsOnMap["hiretypeid"] = new Array();
            model_internal::dependentsOnMap["cofuellevel"] = new Array();
            model_internal::dependentsOnMap["discount_xmile"] = new Array();
            model_internal::dependentsOnMap["cidamagers"] = new Array();
            model_internal::dependentsOnMap["itinerary"] = new Array();
            model_internal::dependentsOnMap["advancebal"] = new Array();
            model_internal::dependentsOnMap["completed"] = new Array();
            model_internal::dependentsOnMap["cifueldiff"] = new Array();
            model_internal::dependentsOnMap["cifuellevel"] = new Array();
            model_internal::dependentsOnMap["debcode"] = new Array();
            model_internal::dependentsOnMap["cinightoutrs"] = new Array();
            model_internal::dependentsOnMap["total_discount"] = new Array();
            model_internal::dependentsOnMap["gdout"] = new Array();
            model_internal::dependentsOnMap["addmach"] = new Array();
            model_internal::dependentsOnMap["adduser"] = new Array();
            model_internal::dependentsOnMap["canceldate"] = new Array();
            model_internal::dependentsOnMap["remarks_customer"] = new Array();
            model_internal::dependentsOnMap["codamage"] = new Array();
            model_internal::dependentsOnMap["total_othersrv"] = new Array();
            model_internal::dependentsOnMap["taxamt"] = new Array();
            model_internal::dependentsOnMap["cixsmileagers"] = new Array();
            model_internal::dependentsOnMap["quoteno"] = new Array();
            model_internal::dependentsOnMap["advance"] = new Array();
            model_internal::dependentsOnMap["timeout"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_totalValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTotal);
        model_internal::_totalValidator.required = true;
        model_internal::_totalValidator.requiredFieldError = "total is required";
        //model_internal::_totalValidator.source = model_internal::_instance;
        //model_internal::_totalValidator.property = "total";
        model_internal::_billbasisValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBillbasis);
        model_internal::_billbasisValidator.required = true;
        model_internal::_billbasisValidator.requiredFieldError = "billbasis is required";
        //model_internal::_billbasisValidator.source = model_internal::_instance;
        //model_internal::_billbasisValidator.property = "billbasis";
        model_internal::_resnoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForResno);
        model_internal::_resnoValidator.required = true;
        model_internal::_resnoValidator.requiredFieldError = "resno is required";
        //model_internal::_resnoValidator.source = model_internal::_instance;
        //model_internal::_resnoValidator.property = "resno";
        model_internal::_depositValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDeposit);
        model_internal::_depositValidator.required = true;
        model_internal::_depositValidator.requiredFieldError = "deposit is required";
        //model_internal::_depositValidator.source = model_internal::_instance;
        //model_internal::_depositValidator.property = "deposit";
        model_internal::_cidamageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCidamage);
        model_internal::_cidamageValidator.required = true;
        model_internal::_cidamageValidator.requiredFieldError = "cidamage is required";
        //model_internal::_cidamageValidator.source = model_internal::_instance;
        //model_internal::_cidamageValidator.property = "cidamage";
        model_internal::_adddateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdddate);
        model_internal::_adddateValidator.required = true;
        model_internal::_adddateValidator.requiredFieldError = "adddate is required";
        //model_internal::_adddateValidator.source = model_internal::_instance;
        //model_internal::_adddateValidator.property = "adddate";
        model_internal::_agrnoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAgrno);
        model_internal::_agrnoValidator.required = true;
        model_internal::_agrnoValidator.requiredFieldError = "agrno is required";
        //model_internal::_agrnoValidator.source = model_internal::_instance;
        //model_internal::_agrnoValidator.property = "agrno";
        model_internal::_codateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCodate);
        model_internal::_codateValidator.required = true;
        model_internal::_codateValidator.requiredFieldError = "codate is required";
        //model_internal::_codateValidator.source = model_internal::_instance;
        //model_internal::_codateValidator.property = "codate";
        model_internal::_completedateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCompletedate);
        model_internal::_completedateValidator.required = true;
        model_internal::_completedateValidator.requiredFieldError = "completedate is required";
        //model_internal::_completedateValidator.source = model_internal::_instance;
        //model_internal::_completedateValidator.property = "completedate";
        model_internal::_confirmedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForConfirmed);
        model_internal::_confirmedValidator.required = true;
        model_internal::_confirmedValidator.requiredFieldError = "confirmed is required";
        //model_internal::_confirmedValidator.source = model_internal::_instance;
        //model_internal::_confirmedValidator.property = "confirmed";
        model_internal::_gotimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGotime);
        model_internal::_gotimeValidator.required = true;
        model_internal::_gotimeValidator.requiredFieldError = "gotime is required";
        //model_internal::_gotimeValidator.source = model_internal::_instance;
        //model_internal::_gotimeValidator.property = "gotime";
        model_internal::_coLocationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCoLocation);
        model_internal::_coLocationValidator.required = true;
        model_internal::_coLocationValidator.requiredFieldError = "coLocation is required";
        //model_internal::_coLocationValidator.source = model_internal::_instance;
        //model_internal::_coLocationValidator.property = "coLocation";
        model_internal::_parentrefValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForParentref);
        model_internal::_parentrefValidator.required = true;
        model_internal::_parentrefValidator.requiredFieldError = "parentref is required";
        //model_internal::_parentrefValidator.source = model_internal::_instance;
        //model_internal::_parentrefValidator.property = "parentref";
        model_internal::_taxcomcodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTaxcomcode);
        model_internal::_taxcomcodeValidator.required = true;
        model_internal::_taxcomcodeValidator.requiredFieldError = "taxcomcode is required";
        //model_internal::_taxcomcodeValidator.source = model_internal::_instance;
        //model_internal::_taxcomcodeValidator.property = "taxcomcode";
        model_internal::_bookdateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBookdate);
        model_internal::_bookdateValidator.required = true;
        model_internal::_bookdateValidator.requiredFieldError = "bookdate is required";
        //model_internal::_bookdateValidator.source = model_internal::_instance;
        //model_internal::_bookdateValidator.property = "bookdate";
        model_internal::_checkoutdataValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCheckoutdata);
        model_internal::_checkoutdataValidator.required = true;
        model_internal::_checkoutdataValidator.requiredFieldError = "checkoutdata is required";
        //model_internal::_checkoutdataValidator.source = model_internal::_instance;
        //model_internal::_checkoutdataValidator.property = "checkoutdata";
        model_internal::_depositbalValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDepositbal);
        model_internal::_depositbalValidator.required = true;
        model_internal::_depositbalValidator.requiredFieldError = "depositbal is required";
        //model_internal::_depositbalValidator.source = model_internal::_instance;
        //model_internal::_depositbalValidator.property = "depositbal";
        model_internal::_cancelledValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCancelled);
        model_internal::_cancelledValidator.required = true;
        model_internal::_cancelledValidator.requiredFieldError = "cancelled is required";
        //model_internal::_cancelledValidator.source = model_internal::_instance;
        //model_internal::_cancelledValidator.property = "cancelled";
        model_internal::_cohirestsidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCohirestsid);
        model_internal::_cohirestsidValidator.required = true;
        model_internal::_cohirestsidValidator.requiredFieldError = "cohirestsid is required";
        //model_internal::_cohirestsidValidator.source = model_internal::_instance;
        //model_internal::_cohirestsidValidator.property = "cohirestsid";
        model_internal::_otherChargersDetailsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOtherChargersDetails);
        model_internal::_otherChargersDetailsValidator.required = true;
        model_internal::_otherChargersDetailsValidator.requiredFieldError = "otherChargersDetails is required";
        //model_internal::_otherChargersDetailsValidator.source = model_internal::_instance;
        //model_internal::_otherChargersDetailsValidator.property = "otherChargersDetails";
        model_internal::_checkindataValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCheckindata);
        model_internal::_checkindataValidator.required = true;
        model_internal::_checkindataValidator.requiredFieldError = "checkindata is required";
        //model_internal::_checkindataValidator.source = model_internal::_instance;
        //model_internal::_checkindataValidator.property = "checkindata";
        model_internal::_agrdoutValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAgrdout);
        model_internal::_agrdoutValidator.required = true;
        model_internal::_agrdoutValidator.requiredFieldError = "agrdout is required";
        //model_internal::_agrdoutValidator.source = model_internal::_instance;
        //model_internal::_agrdoutValidator.property = "agrdout";
        model_internal::_cidetenhrsrsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCidetenhrsrs);
        model_internal::_cidetenhrsrsValidator.required = true;
        model_internal::_cidetenhrsrsValidator.requiredFieldError = "cidetenhrsrs is required";
        //model_internal::_cidetenhrsrsValidator.source = model_internal::_instance;
        //model_internal::_cidetenhrsrsValidator.property = "cidetenhrsrs";
        model_internal::_nettotalValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNettotal);
        model_internal::_nettotalValidator.required = true;
        model_internal::_nettotalValidator.requiredFieldError = "nettotal is required";
        //model_internal::_nettotalValidator.source = model_internal::_instance;
        //model_internal::_nettotalValidator.property = "nettotal";
        model_internal::_invoicedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInvoiced);
        model_internal::_invoicedValidator.required = true;
        model_internal::_invoicedValidator.requiredFieldError = "invoiced is required";
        //model_internal::_invoicedValidator.source = model_internal::_instance;
        //model_internal::_invoicedValidator.property = "invoiced";
        model_internal::_checkinValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCheckin);
        model_internal::_checkinValidator.required = true;
        model_internal::_checkinValidator.requiredFieldError = "checkin is required";
        //model_internal::_checkinValidator.source = model_internal::_instance;
        //model_internal::_checkinValidator.property = "checkin";
        model_internal::_ratetypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRatetype);
        model_internal::_ratetypeValidator.required = true;
        model_internal::_ratetypeValidator.requiredFieldError = "ratetype is required";
        //model_internal::_ratetypeValidator.source = model_internal::_instance;
        //model_internal::_ratetypeValidator.property = "ratetype";
        model_internal::_returnaddressValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReturnaddress);
        model_internal::_returnaddressValidator.required = true;
        model_internal::_returnaddressValidator.requiredFieldError = "returnaddress is required";
        //model_internal::_returnaddressValidator.source = model_internal::_instance;
        //model_internal::_returnaddressValidator.property = "returnaddress";
        model_internal::_total_addchargesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTotal_addcharges);
        model_internal::_total_addchargesValidator.required = true;
        model_internal::_total_addchargesValidator.requiredFieldError = "total_addcharges is required";
        //model_internal::_total_addchargesValidator.source = model_internal::_instance;
        //model_internal::_total_addchargesValidator.property = "total_addcharges";
        model_internal::_uuidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUuid);
        model_internal::_uuidValidator.required = true;
        model_internal::_uuidValidator.requiredFieldError = "uuid is required";
        //model_internal::_uuidValidator.source = model_internal::_instance;
        //model_internal::_uuidValidator.property = "uuid";
        model_internal::_cidateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCidate);
        model_internal::_cidateValidator.required = true;
        model_internal::_cidateValidator.requiredFieldError = "cidate is required";
        //model_internal::_cidateValidator.source = model_internal::_instance;
        //model_internal::_cidateValidator.property = "cidate";
        model_internal::_checkoutValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCheckout);
        model_internal::_checkoutValidator.required = true;
        model_internal::_checkoutValidator.requiredFieldError = "checkout is required";
        //model_internal::_checkoutValidator.source = model_internal::_instance;
        //model_internal::_checkoutValidator.property = "checkout";
        model_internal::_doutValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDout);
        model_internal::_doutValidator.required = true;
        model_internal::_doutValidator.requiredFieldError = "dout is required";
        //model_internal::_doutValidator.source = model_internal::_instance;
        //model_internal::_doutValidator.property = "dout";
        model_internal::_othernarationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOthernaration);
        model_internal::_othernarationValidator.required = true;
        model_internal::_othernarationValidator.requiredFieldError = "othernaration is required";
        //model_internal::_othernarationValidator.source = model_internal::_instance;
        //model_internal::_othernarationValidator.property = "othernaration";
        model_internal::_discount_xhoursamtValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDiscount_xhoursamt);
        model_internal::_discount_xhoursamtValidator.required = true;
        model_internal::_discount_xhoursamtValidator.requiredFieldError = "discount_xhoursamt is required";
        //model_internal::_discount_xhoursamtValidator.source = model_internal::_instance;
        //model_internal::_discount_xhoursamtValidator.property = "discount_xhoursamt";
        model_internal::_childrefValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForChildref);
        model_internal::_childrefValidator.required = true;
        model_internal::_childrefValidator.requiredFieldError = "childref is required";
        //model_internal::_childrefValidator.source = model_internal::_instance;
        //model_internal::_childrefValidator.property = "childref";
        model_internal::_confirmdateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForConfirmdate);
        model_internal::_confirmdateValidator.required = true;
        model_internal::_confirmdateValidator.requiredFieldError = "confirmdate is required";
        //model_internal::_confirmdateValidator.source = model_internal::_instance;
        //model_internal::_confirmdateValidator.property = "confirmdate";
        model_internal::_xhoursamtValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForXhoursamt);
        model_internal::_xhoursamtValidator.required = true;
        model_internal::_xhoursamtValidator.requiredFieldError = "xhoursamt is required";
        //model_internal::_xhoursamtValidator.source = model_internal::_instance;
        //model_internal::_xhoursamtValidator.property = "xhoursamt";
        model_internal::_invoicedateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInvoicedate);
        model_internal::_invoicedateValidator.required = true;
        model_internal::_invoicedateValidator.requiredFieldError = "invoicedate is required";
        //model_internal::_invoicedateValidator.source = model_internal::_instance;
        //model_internal::_invoicedateValidator.property = "invoicedate";
        model_internal::_total_accessoriesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTotal_accessories);
        model_internal::_total_accessoriesValidator.required = true;
        model_internal::_total_accessoriesValidator.requiredFieldError = "total_accessories is required";
        //model_internal::_total_accessoriesValidator.source = model_internal::_instance;
        //model_internal::_total_accessoriesValidator.property = "total_accessories";
        model_internal::_coinspectbyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCoinspectby);
        model_internal::_coinspectbyValidator.required = true;
        model_internal::_coinspectbyValidator.requiredFieldError = "coinspectby is required";
        //model_internal::_coinspectbyValidator.source = model_internal::_instance;
        //model_internal::_coinspectbyValidator.property = "coinspectby";
        model_internal::_totaltaxableValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTotaltaxable);
        model_internal::_totaltaxableValidator.required = true;
        model_internal::_totaltaxableValidator.requiredFieldError = "totaltaxable is required";
        //model_internal::_totaltaxableValidator.source = model_internal::_instance;
        //model_internal::_totaltaxableValidator.property = "totaltaxable";
        model_internal::_remarksValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRemarks);
        model_internal::_remarksValidator.required = true;
        model_internal::_remarksValidator.requiredFieldError = "remarks is required";
        //model_internal::_remarksValidator.source = model_internal::_instance;
        //model_internal::_remarksValidator.property = "remarks";
        model_internal::_timeinValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTimein);
        model_internal::_timeinValidator.required = true;
        model_internal::_timeinValidator.requiredFieldError = "timein is required";
        //model_internal::_timeinValidator.source = model_internal::_instance;
        //model_internal::_timeinValidator.property = "timein";
        model_internal::_ciLocationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCiLocation);
        model_internal::_ciLocationValidator.required = true;
        model_internal::_ciLocationValidator.requiredFieldError = "ciLocation is required";
        //model_internal::_ciLocationValidator.source = model_internal::_instance;
        //model_internal::_ciLocationValidator.property = "ciLocation";
        model_internal::_paytypeidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPaytypeid);
        model_internal::_paytypeidValidator.required = true;
        model_internal::_paytypeidValidator.requiredFieldError = "paytypeid is required";
        //model_internal::_paytypeidValidator.source = model_internal::_instance;
        //model_internal::_paytypeidValidator.property = "paytypeid";
        model_internal::_copyreasonValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCopyreason);
        model_internal::_copyreasonValidator.required = true;
        model_internal::_copyreasonValidator.requiredFieldError = "copyreason is required";
        //model_internal::_copyreasonValidator.source = model_internal::_instance;
        //model_internal::_copyreasonValidator.property = "copyreason";
        model_internal::_dinValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDin);
        model_internal::_dinValidator.required = true;
        model_internal::_dinValidator.requiredFieldError = "din is required";
        //model_internal::_dinValidator.source = model_internal::_instance;
        //model_internal::_dinValidator.property = "din";
        model_internal::_agrdinValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAgrdin);
        model_internal::_agrdinValidator.required = true;
        model_internal::_agrdinValidator.requiredFieldError = "agrdin is required";
        //model_internal::_agrdinValidator.source = model_internal::_instance;
        //model_internal::_agrdinValidator.property = "agrdin";
        model_internal::_detailsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDetails);
        model_internal::_detailsValidator.required = true;
        model_internal::_detailsValidator.requiredFieldError = "details is required";
        //model_internal::_detailsValidator.source = model_internal::_instance;
        //model_internal::_detailsValidator.property = "details";
        model_internal::_ciotherValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCiother);
        model_internal::_ciotherValidator.required = true;
        model_internal::_ciotherValidator.requiredFieldError = "ciother is required";
        //model_internal::_ciotherValidator.source = model_internal::_instance;
        //model_internal::_ciotherValidator.property = "ciother";
        model_internal::_bookedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBooked);
        model_internal::_bookedValidator.required = true;
        model_internal::_bookedValidator.requiredFieldError = "booked is required";
        //model_internal::_bookedValidator.source = model_internal::_instance;
        //model_internal::_bookedValidator.property = "booked";
        model_internal::_hiretypeidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHiretypeid);
        model_internal::_hiretypeidValidator.required = true;
        model_internal::_hiretypeidValidator.requiredFieldError = "hiretypeid is required";
        //model_internal::_hiretypeidValidator.source = model_internal::_instance;
        //model_internal::_hiretypeidValidator.property = "hiretypeid";
        model_internal::_discount_xmileValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDiscount_xmile);
        model_internal::_discount_xmileValidator.required = true;
        model_internal::_discount_xmileValidator.requiredFieldError = "discount_xmile is required";
        //model_internal::_discount_xmileValidator.source = model_internal::_instance;
        //model_internal::_discount_xmileValidator.property = "discount_xmile";
        model_internal::_cidamagersValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCidamagers);
        model_internal::_cidamagersValidator.required = true;
        model_internal::_cidamagersValidator.requiredFieldError = "cidamagers is required";
        //model_internal::_cidamagersValidator.source = model_internal::_instance;
        //model_internal::_cidamagersValidator.property = "cidamagers";
        model_internal::_itineraryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForItinerary);
        model_internal::_itineraryValidator.required = true;
        model_internal::_itineraryValidator.requiredFieldError = "itinerary is required";
        //model_internal::_itineraryValidator.source = model_internal::_instance;
        //model_internal::_itineraryValidator.property = "itinerary";
        model_internal::_advancebalValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdvancebal);
        model_internal::_advancebalValidator.required = true;
        model_internal::_advancebalValidator.requiredFieldError = "advancebal is required";
        //model_internal::_advancebalValidator.source = model_internal::_instance;
        //model_internal::_advancebalValidator.property = "advancebal";
        model_internal::_completedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCompleted);
        model_internal::_completedValidator.required = true;
        model_internal::_completedValidator.requiredFieldError = "completed is required";
        //model_internal::_completedValidator.source = model_internal::_instance;
        //model_internal::_completedValidator.property = "completed";
        model_internal::_cifueldiffValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCifueldiff);
        model_internal::_cifueldiffValidator.required = true;
        model_internal::_cifueldiffValidator.requiredFieldError = "cifueldiff is required";
        //model_internal::_cifueldiffValidator.source = model_internal::_instance;
        //model_internal::_cifueldiffValidator.property = "cifueldiff";
        model_internal::_debcodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDebcode);
        model_internal::_debcodeValidator.required = true;
        model_internal::_debcodeValidator.requiredFieldError = "debcode is required";
        //model_internal::_debcodeValidator.source = model_internal::_instance;
        //model_internal::_debcodeValidator.property = "debcode";
        model_internal::_cinightoutrsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCinightoutrs);
        model_internal::_cinightoutrsValidator.required = true;
        model_internal::_cinightoutrsValidator.requiredFieldError = "cinightoutrs is required";
        //model_internal::_cinightoutrsValidator.source = model_internal::_instance;
        //model_internal::_cinightoutrsValidator.property = "cinightoutrs";
        model_internal::_total_discountValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTotal_discount);
        model_internal::_total_discountValidator.required = true;
        model_internal::_total_discountValidator.requiredFieldError = "total_discount is required";
        //model_internal::_total_discountValidator.source = model_internal::_instance;
        //model_internal::_total_discountValidator.property = "total_discount";
        model_internal::_gdoutValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGdout);
        model_internal::_gdoutValidator.required = true;
        model_internal::_gdoutValidator.requiredFieldError = "gdout is required";
        //model_internal::_gdoutValidator.source = model_internal::_instance;
        //model_internal::_gdoutValidator.property = "gdout";
        model_internal::_addmachValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAddmach);
        model_internal::_addmachValidator.required = true;
        model_internal::_addmachValidator.requiredFieldError = "addmach is required";
        //model_internal::_addmachValidator.source = model_internal::_instance;
        //model_internal::_addmachValidator.property = "addmach";
        model_internal::_adduserValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdduser);
        model_internal::_adduserValidator.required = true;
        model_internal::_adduserValidator.requiredFieldError = "adduser is required";
        //model_internal::_adduserValidator.source = model_internal::_instance;
        //model_internal::_adduserValidator.property = "adduser";
        model_internal::_canceldateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCanceldate);
        model_internal::_canceldateValidator.required = true;
        model_internal::_canceldateValidator.requiredFieldError = "canceldate is required";
        //model_internal::_canceldateValidator.source = model_internal::_instance;
        //model_internal::_canceldateValidator.property = "canceldate";
        model_internal::_remarks_customerValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRemarks_customer);
        model_internal::_remarks_customerValidator.required = true;
        model_internal::_remarks_customerValidator.requiredFieldError = "remarks_customer is required";
        //model_internal::_remarks_customerValidator.source = model_internal::_instance;
        //model_internal::_remarks_customerValidator.property = "remarks_customer";
        model_internal::_codamageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCodamage);
        model_internal::_codamageValidator.required = true;
        model_internal::_codamageValidator.requiredFieldError = "codamage is required";
        //model_internal::_codamageValidator.source = model_internal::_instance;
        //model_internal::_codamageValidator.property = "codamage";
        model_internal::_total_othersrvValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTotal_othersrv);
        model_internal::_total_othersrvValidator.required = true;
        model_internal::_total_othersrvValidator.requiredFieldError = "total_othersrv is required";
        //model_internal::_total_othersrvValidator.source = model_internal::_instance;
        //model_internal::_total_othersrvValidator.property = "total_othersrv";
        model_internal::_taxamtValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTaxamt);
        model_internal::_taxamtValidator.required = true;
        model_internal::_taxamtValidator.requiredFieldError = "taxamt is required";
        //model_internal::_taxamtValidator.source = model_internal::_instance;
        //model_internal::_taxamtValidator.property = "taxamt";
        model_internal::_cixsmileagersValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCixsmileagers);
        model_internal::_cixsmileagersValidator.required = true;
        model_internal::_cixsmileagersValidator.requiredFieldError = "cixsmileagers is required";
        //model_internal::_cixsmileagersValidator.source = model_internal::_instance;
        //model_internal::_cixsmileagersValidator.property = "cixsmileagers";
        model_internal::_quotenoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForQuoteno);
        model_internal::_quotenoValidator.required = true;
        model_internal::_quotenoValidator.requiredFieldError = "quoteno is required";
        //model_internal::_quotenoValidator.source = model_internal::_instance;
        //model_internal::_quotenoValidator.property = "quoteno";
        model_internal::_advanceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdvance);
        model_internal::_advanceValidator.required = true;
        model_internal::_advanceValidator.requiredFieldError = "advance is required";
        //model_internal::_advanceValidator.source = model_internal::_instance;
        //model_internal::_advanceValidator.property = "advance";
        model_internal::_timeoutValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTimeout);
        model_internal::_timeoutValidator.required = true;
        model_internal::_timeoutValidator.requiredFieldError = "timeout is required";
        //model_internal::_timeoutValidator.source = model_internal::_instance;
        //model_internal::_timeoutValidator.property = "timeout";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::dataProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_Freservation");  
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity Com_dspl_malkey_domain_Freservation");  

        return model_internal::collectionBaseMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_Freservation");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_Freservation");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_Freservation");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isTotalAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBillbasisAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isResnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDepositAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCidamageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdddateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAgrnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInvoicedApplicationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCodateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCompletedateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConfirmedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGotimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isChargdaysAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCoLocationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCixsmileageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isParentrefAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTaxcomcodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isXhoursAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBookdateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCheckoutdataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNoofdayAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDepositbalAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCancelledAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCohirestsidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOtherChargersDetailsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCheckindataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAgrdoutAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCidetenhrsrsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNettotalAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInvoicedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCheckinAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRatetypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCinightoutAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCidetenhrsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReturnaddressAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTotal_addchargesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUuidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCidateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCheckoutAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecordidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDoutAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOthernarationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDiscount_xhoursamtAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isChildrefAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConfirmdateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isXhoursamtAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInvoicedateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTotal_accessoriesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCimileageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCoinspectbyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTotaltaxableAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRemarksAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isComileageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTimeinAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCiLocationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPaytypeidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCopyreasonAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDinAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAgrdinAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSelectedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDetailsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCiotherAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBookedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHiretypeidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCofuellevelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDiscount_xmileAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCidamagersAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isItineraryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdvancebalAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCompletedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCifueldiffAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCifuellevelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDebcodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCinightoutrsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTotal_discountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGdoutAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAddmachAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdduserAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCanceldateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRemarks_customerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCodamageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTotal_othersrvAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTaxamtAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCixsmileagersAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQuotenoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdvanceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTimeoutAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnTotal():void
    {
        if (model_internal::_totalIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTotal = null;
            model_internal::calculateTotalIsValid();
        }
    }
    public function invalidateDependentOnBillbasis():void
    {
        if (model_internal::_billbasisIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBillbasis = null;
            model_internal::calculateBillbasisIsValid();
        }
    }
    public function invalidateDependentOnResno():void
    {
        if (model_internal::_resnoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfResno = null;
            model_internal::calculateResnoIsValid();
        }
    }
    public function invalidateDependentOnDeposit():void
    {
        if (model_internal::_depositIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDeposit = null;
            model_internal::calculateDepositIsValid();
        }
    }
    public function invalidateDependentOnCidamage():void
    {
        if (model_internal::_cidamageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCidamage = null;
            model_internal::calculateCidamageIsValid();
        }
    }
    public function invalidateDependentOnAdddate():void
    {
        if (model_internal::_adddateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAdddate = null;
            model_internal::calculateAdddateIsValid();
        }
    }
    public function invalidateDependentOnAgrno():void
    {
        if (model_internal::_agrnoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAgrno = null;
            model_internal::calculateAgrnoIsValid();
        }
    }
    public function invalidateDependentOnCodate():void
    {
        if (model_internal::_codateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCodate = null;
            model_internal::calculateCodateIsValid();
        }
    }
    public function invalidateDependentOnCompletedate():void
    {
        if (model_internal::_completedateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCompletedate = null;
            model_internal::calculateCompletedateIsValid();
        }
    }
    public function invalidateDependentOnConfirmed():void
    {
        if (model_internal::_confirmedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfConfirmed = null;
            model_internal::calculateConfirmedIsValid();
        }
    }
    public function invalidateDependentOnGotime():void
    {
        if (model_internal::_gotimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGotime = null;
            model_internal::calculateGotimeIsValid();
        }
    }
    public function invalidateDependentOnCoLocation():void
    {
        if (model_internal::_coLocationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCoLocation = null;
            model_internal::calculateCoLocationIsValid();
        }
    }
    public function invalidateDependentOnParentref():void
    {
        if (model_internal::_parentrefIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfParentref = null;
            model_internal::calculateParentrefIsValid();
        }
    }
    public function invalidateDependentOnTaxcomcode():void
    {
        if (model_internal::_taxcomcodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTaxcomcode = null;
            model_internal::calculateTaxcomcodeIsValid();
        }
    }
    public function invalidateDependentOnBookdate():void
    {
        if (model_internal::_bookdateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBookdate = null;
            model_internal::calculateBookdateIsValid();
        }
    }
    public function invalidateDependentOnCheckoutdata():void
    {
        if (model_internal::_checkoutdataIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCheckoutdata = null;
            model_internal::calculateCheckoutdataIsValid();
        }
    }
    public function invalidateDependentOnDepositbal():void
    {
        if (model_internal::_depositbalIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDepositbal = null;
            model_internal::calculateDepositbalIsValid();
        }
    }
    public function invalidateDependentOnCancelled():void
    {
        if (model_internal::_cancelledIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCancelled = null;
            model_internal::calculateCancelledIsValid();
        }
    }
    public function invalidateDependentOnCohirestsid():void
    {
        if (model_internal::_cohirestsidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCohirestsid = null;
            model_internal::calculateCohirestsidIsValid();
        }
    }
    public function invalidateDependentOnOtherChargersDetails():void
    {
        if (model_internal::_otherChargersDetailsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOtherChargersDetails = null;
            model_internal::calculateOtherChargersDetailsIsValid();
        }
    }
    public function invalidateDependentOnCheckindata():void
    {
        if (model_internal::_checkindataIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCheckindata = null;
            model_internal::calculateCheckindataIsValid();
        }
    }
    public function invalidateDependentOnAgrdout():void
    {
        if (model_internal::_agrdoutIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAgrdout = null;
            model_internal::calculateAgrdoutIsValid();
        }
    }
    public function invalidateDependentOnCidetenhrsrs():void
    {
        if (model_internal::_cidetenhrsrsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCidetenhrsrs = null;
            model_internal::calculateCidetenhrsrsIsValid();
        }
    }
    public function invalidateDependentOnNettotal():void
    {
        if (model_internal::_nettotalIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNettotal = null;
            model_internal::calculateNettotalIsValid();
        }
    }
    public function invalidateDependentOnInvoiced():void
    {
        if (model_internal::_invoicedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInvoiced = null;
            model_internal::calculateInvoicedIsValid();
        }
    }
    public function invalidateDependentOnCheckin():void
    {
        if (model_internal::_checkinIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCheckin = null;
            model_internal::calculateCheckinIsValid();
        }
    }
    public function invalidateDependentOnRatetype():void
    {
        if (model_internal::_ratetypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRatetype = null;
            model_internal::calculateRatetypeIsValid();
        }
    }
    public function invalidateDependentOnReturnaddress():void
    {
        if (model_internal::_returnaddressIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReturnaddress = null;
            model_internal::calculateReturnaddressIsValid();
        }
    }
    public function invalidateDependentOnTotal_addcharges():void
    {
        if (model_internal::_total_addchargesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTotal_addcharges = null;
            model_internal::calculateTotal_addchargesIsValid();
        }
    }
    public function invalidateDependentOnUuid():void
    {
        if (model_internal::_uuidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUuid = null;
            model_internal::calculateUuidIsValid();
        }
    }
    public function invalidateDependentOnCidate():void
    {
        if (model_internal::_cidateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCidate = null;
            model_internal::calculateCidateIsValid();
        }
    }
    public function invalidateDependentOnCheckout():void
    {
        if (model_internal::_checkoutIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCheckout = null;
            model_internal::calculateCheckoutIsValid();
        }
    }
    public function invalidateDependentOnDout():void
    {
        if (model_internal::_doutIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDout = null;
            model_internal::calculateDoutIsValid();
        }
    }
    public function invalidateDependentOnOthernaration():void
    {
        if (model_internal::_othernarationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOthernaration = null;
            model_internal::calculateOthernarationIsValid();
        }
    }
    public function invalidateDependentOnDiscount_xhoursamt():void
    {
        if (model_internal::_discount_xhoursamtIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDiscount_xhoursamt = null;
            model_internal::calculateDiscount_xhoursamtIsValid();
        }
    }
    public function invalidateDependentOnChildref():void
    {
        if (model_internal::_childrefIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfChildref = null;
            model_internal::calculateChildrefIsValid();
        }
    }
    public function invalidateDependentOnConfirmdate():void
    {
        if (model_internal::_confirmdateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfConfirmdate = null;
            model_internal::calculateConfirmdateIsValid();
        }
    }
    public function invalidateDependentOnXhoursamt():void
    {
        if (model_internal::_xhoursamtIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfXhoursamt = null;
            model_internal::calculateXhoursamtIsValid();
        }
    }
    public function invalidateDependentOnInvoicedate():void
    {
        if (model_internal::_invoicedateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInvoicedate = null;
            model_internal::calculateInvoicedateIsValid();
        }
    }
    public function invalidateDependentOnTotal_accessories():void
    {
        if (model_internal::_total_accessoriesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTotal_accessories = null;
            model_internal::calculateTotal_accessoriesIsValid();
        }
    }
    public function invalidateDependentOnCoinspectby():void
    {
        if (model_internal::_coinspectbyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCoinspectby = null;
            model_internal::calculateCoinspectbyIsValid();
        }
    }
    public function invalidateDependentOnTotaltaxable():void
    {
        if (model_internal::_totaltaxableIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTotaltaxable = null;
            model_internal::calculateTotaltaxableIsValid();
        }
    }
    public function invalidateDependentOnRemarks():void
    {
        if (model_internal::_remarksIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRemarks = null;
            model_internal::calculateRemarksIsValid();
        }
    }
    public function invalidateDependentOnTimein():void
    {
        if (model_internal::_timeinIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTimein = null;
            model_internal::calculateTimeinIsValid();
        }
    }
    public function invalidateDependentOnCiLocation():void
    {
        if (model_internal::_ciLocationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCiLocation = null;
            model_internal::calculateCiLocationIsValid();
        }
    }
    public function invalidateDependentOnPaytypeid():void
    {
        if (model_internal::_paytypeidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPaytypeid = null;
            model_internal::calculatePaytypeidIsValid();
        }
    }
    public function invalidateDependentOnCopyreason():void
    {
        if (model_internal::_copyreasonIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCopyreason = null;
            model_internal::calculateCopyreasonIsValid();
        }
    }
    public function invalidateDependentOnDin():void
    {
        if (model_internal::_dinIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDin = null;
            model_internal::calculateDinIsValid();
        }
    }
    public function invalidateDependentOnAgrdin():void
    {
        if (model_internal::_agrdinIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAgrdin = null;
            model_internal::calculateAgrdinIsValid();
        }
    }
    public function invalidateDependentOnDetails():void
    {
        if (model_internal::_detailsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDetails = null;
            model_internal::calculateDetailsIsValid();
        }
    }
    public function invalidateDependentOnCiother():void
    {
        if (model_internal::_ciotherIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCiother = null;
            model_internal::calculateCiotherIsValid();
        }
    }
    public function invalidateDependentOnBooked():void
    {
        if (model_internal::_bookedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBooked = null;
            model_internal::calculateBookedIsValid();
        }
    }
    public function invalidateDependentOnHiretypeid():void
    {
        if (model_internal::_hiretypeidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHiretypeid = null;
            model_internal::calculateHiretypeidIsValid();
        }
    }
    public function invalidateDependentOnDiscount_xmile():void
    {
        if (model_internal::_discount_xmileIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDiscount_xmile = null;
            model_internal::calculateDiscount_xmileIsValid();
        }
    }
    public function invalidateDependentOnCidamagers():void
    {
        if (model_internal::_cidamagersIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCidamagers = null;
            model_internal::calculateCidamagersIsValid();
        }
    }
    public function invalidateDependentOnItinerary():void
    {
        if (model_internal::_itineraryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfItinerary = null;
            model_internal::calculateItineraryIsValid();
        }
    }
    public function invalidateDependentOnAdvancebal():void
    {
        if (model_internal::_advancebalIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAdvancebal = null;
            model_internal::calculateAdvancebalIsValid();
        }
    }
    public function invalidateDependentOnCompleted():void
    {
        if (model_internal::_completedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCompleted = null;
            model_internal::calculateCompletedIsValid();
        }
    }
    public function invalidateDependentOnCifueldiff():void
    {
        if (model_internal::_cifueldiffIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCifueldiff = null;
            model_internal::calculateCifueldiffIsValid();
        }
    }
    public function invalidateDependentOnDebcode():void
    {
        if (model_internal::_debcodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDebcode = null;
            model_internal::calculateDebcodeIsValid();
        }
    }
    public function invalidateDependentOnCinightoutrs():void
    {
        if (model_internal::_cinightoutrsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCinightoutrs = null;
            model_internal::calculateCinightoutrsIsValid();
        }
    }
    public function invalidateDependentOnTotal_discount():void
    {
        if (model_internal::_total_discountIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTotal_discount = null;
            model_internal::calculateTotal_discountIsValid();
        }
    }
    public function invalidateDependentOnGdout():void
    {
        if (model_internal::_gdoutIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGdout = null;
            model_internal::calculateGdoutIsValid();
        }
    }
    public function invalidateDependentOnAddmach():void
    {
        if (model_internal::_addmachIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAddmach = null;
            model_internal::calculateAddmachIsValid();
        }
    }
    public function invalidateDependentOnAdduser():void
    {
        if (model_internal::_adduserIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAdduser = null;
            model_internal::calculateAdduserIsValid();
        }
    }
    public function invalidateDependentOnCanceldate():void
    {
        if (model_internal::_canceldateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCanceldate = null;
            model_internal::calculateCanceldateIsValid();
        }
    }
    public function invalidateDependentOnRemarks_customer():void
    {
        if (model_internal::_remarks_customerIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRemarks_customer = null;
            model_internal::calculateRemarks_customerIsValid();
        }
    }
    public function invalidateDependentOnCodamage():void
    {
        if (model_internal::_codamageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCodamage = null;
            model_internal::calculateCodamageIsValid();
        }
    }
    public function invalidateDependentOnTotal_othersrv():void
    {
        if (model_internal::_total_othersrvIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTotal_othersrv = null;
            model_internal::calculateTotal_othersrvIsValid();
        }
    }
    public function invalidateDependentOnTaxamt():void
    {
        if (model_internal::_taxamtIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTaxamt = null;
            model_internal::calculateTaxamtIsValid();
        }
    }
    public function invalidateDependentOnCixsmileagers():void
    {
        if (model_internal::_cixsmileagersIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCixsmileagers = null;
            model_internal::calculateCixsmileagersIsValid();
        }
    }
    public function invalidateDependentOnQuoteno():void
    {
        if (model_internal::_quotenoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfQuoteno = null;
            model_internal::calculateQuotenoIsValid();
        }
    }
    public function invalidateDependentOnAdvance():void
    {
        if (model_internal::_advanceIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAdvance = null;
            model_internal::calculateAdvanceIsValid();
        }
    }
    public function invalidateDependentOnTimeout():void
    {
        if (model_internal::_timeoutIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTimeout = null;
            model_internal::calculateTimeoutIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get totalStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get totalValidator() : StyleValidator
    {
        return model_internal::_totalValidator;
    }

    model_internal function set _totalIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_totalIsValid;         
        if (oldValue !== value)
        {
            model_internal::_totalIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "totalIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get totalIsValid():Boolean
    {
        if (!model_internal::_totalIsValidCacheInitialized)
        {
            model_internal::calculateTotalIsValid();
        }

        return model_internal::_totalIsValid;
    }

    model_internal function calculateTotalIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_totalValidator.validate(model_internal::_instance.total)
        model_internal::_totalIsValid_der = (valRes.results == null);
        model_internal::_totalIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::totalValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::totalValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get totalValidationFailureMessages():Array
    {
        if (model_internal::_totalValidationFailureMessages == null)
            model_internal::calculateTotalIsValid();

        return _totalValidationFailureMessages;
    }

    model_internal function set totalValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_totalValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_totalValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "totalValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get billbasisStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get billbasisValidator() : StyleValidator
    {
        return model_internal::_billbasisValidator;
    }

    model_internal function set _billbasisIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_billbasisIsValid;         
        if (oldValue !== value)
        {
            model_internal::_billbasisIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "billbasisIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get billbasisIsValid():Boolean
    {
        if (!model_internal::_billbasisIsValidCacheInitialized)
        {
            model_internal::calculateBillbasisIsValid();
        }

        return model_internal::_billbasisIsValid;
    }

    model_internal function calculateBillbasisIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_billbasisValidator.validate(model_internal::_instance.billbasis)
        model_internal::_billbasisIsValid_der = (valRes.results == null);
        model_internal::_billbasisIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::billbasisValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::billbasisValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get billbasisValidationFailureMessages():Array
    {
        if (model_internal::_billbasisValidationFailureMessages == null)
            model_internal::calculateBillbasisIsValid();

        return _billbasisValidationFailureMessages;
    }

    model_internal function set billbasisValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_billbasisValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_billbasisValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "billbasisValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get resnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get resnoValidator() : StyleValidator
    {
        return model_internal::_resnoValidator;
    }

    model_internal function set _resnoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_resnoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_resnoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "resnoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get resnoIsValid():Boolean
    {
        if (!model_internal::_resnoIsValidCacheInitialized)
        {
            model_internal::calculateResnoIsValid();
        }

        return model_internal::_resnoIsValid;
    }

    model_internal function calculateResnoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_resnoValidator.validate(model_internal::_instance.resno)
        model_internal::_resnoIsValid_der = (valRes.results == null);
        model_internal::_resnoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::resnoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::resnoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get resnoValidationFailureMessages():Array
    {
        if (model_internal::_resnoValidationFailureMessages == null)
            model_internal::calculateResnoIsValid();

        return _resnoValidationFailureMessages;
    }

    model_internal function set resnoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_resnoValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_resnoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "resnoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get depositStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get depositValidator() : StyleValidator
    {
        return model_internal::_depositValidator;
    }

    model_internal function set _depositIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_depositIsValid;         
        if (oldValue !== value)
        {
            model_internal::_depositIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "depositIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get depositIsValid():Boolean
    {
        if (!model_internal::_depositIsValidCacheInitialized)
        {
            model_internal::calculateDepositIsValid();
        }

        return model_internal::_depositIsValid;
    }

    model_internal function calculateDepositIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_depositValidator.validate(model_internal::_instance.deposit)
        model_internal::_depositIsValid_der = (valRes.results == null);
        model_internal::_depositIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::depositValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::depositValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get depositValidationFailureMessages():Array
    {
        if (model_internal::_depositValidationFailureMessages == null)
            model_internal::calculateDepositIsValid();

        return _depositValidationFailureMessages;
    }

    model_internal function set depositValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_depositValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_depositValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "depositValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get cidamageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get cidamageValidator() : StyleValidator
    {
        return model_internal::_cidamageValidator;
    }

    model_internal function set _cidamageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_cidamageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_cidamageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cidamageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get cidamageIsValid():Boolean
    {
        if (!model_internal::_cidamageIsValidCacheInitialized)
        {
            model_internal::calculateCidamageIsValid();
        }

        return model_internal::_cidamageIsValid;
    }

    model_internal function calculateCidamageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_cidamageValidator.validate(model_internal::_instance.cidamage)
        model_internal::_cidamageIsValid_der = (valRes.results == null);
        model_internal::_cidamageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::cidamageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::cidamageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get cidamageValidationFailureMessages():Array
    {
        if (model_internal::_cidamageValidationFailureMessages == null)
            model_internal::calculateCidamageIsValid();

        return _cidamageValidationFailureMessages;
    }

    model_internal function set cidamageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_cidamageValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_cidamageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cidamageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get adddateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get adddateValidator() : StyleValidator
    {
        return model_internal::_adddateValidator;
    }

    model_internal function set _adddateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_adddateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_adddateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adddateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get adddateIsValid():Boolean
    {
        if (!model_internal::_adddateIsValidCacheInitialized)
        {
            model_internal::calculateAdddateIsValid();
        }

        return model_internal::_adddateIsValid;
    }

    model_internal function calculateAdddateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_adddateValidator.validate(model_internal::_instance.adddate)
        model_internal::_adddateIsValid_der = (valRes.results == null);
        model_internal::_adddateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::adddateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::adddateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get adddateValidationFailureMessages():Array
    {
        if (model_internal::_adddateValidationFailureMessages == null)
            model_internal::calculateAdddateIsValid();

        return _adddateValidationFailureMessages;
    }

    model_internal function set adddateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_adddateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_adddateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adddateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get agrnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get agrnoValidator() : StyleValidator
    {
        return model_internal::_agrnoValidator;
    }

    model_internal function set _agrnoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_agrnoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_agrnoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "agrnoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get agrnoIsValid():Boolean
    {
        if (!model_internal::_agrnoIsValidCacheInitialized)
        {
            model_internal::calculateAgrnoIsValid();
        }

        return model_internal::_agrnoIsValid;
    }

    model_internal function calculateAgrnoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_agrnoValidator.validate(model_internal::_instance.agrno)
        model_internal::_agrnoIsValid_der = (valRes.results == null);
        model_internal::_agrnoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::agrnoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::agrnoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get agrnoValidationFailureMessages():Array
    {
        if (model_internal::_agrnoValidationFailureMessages == null)
            model_internal::calculateAgrnoIsValid();

        return _agrnoValidationFailureMessages;
    }

    model_internal function set agrnoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_agrnoValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_agrnoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "agrnoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get invoicedApplicationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get codateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get codateValidator() : StyleValidator
    {
        return model_internal::_codateValidator;
    }

    model_internal function set _codateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_codateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_codateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "codateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get codateIsValid():Boolean
    {
        if (!model_internal::_codateIsValidCacheInitialized)
        {
            model_internal::calculateCodateIsValid();
        }

        return model_internal::_codateIsValid;
    }

    model_internal function calculateCodateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_codateValidator.validate(model_internal::_instance.codate)
        model_internal::_codateIsValid_der = (valRes.results == null);
        model_internal::_codateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::codateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::codateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get codateValidationFailureMessages():Array
    {
        if (model_internal::_codateValidationFailureMessages == null)
            model_internal::calculateCodateIsValid();

        return _codateValidationFailureMessages;
    }

    model_internal function set codateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_codateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_codateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "codateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get completedateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get completedateValidator() : StyleValidator
    {
        return model_internal::_completedateValidator;
    }

    model_internal function set _completedateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_completedateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_completedateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "completedateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get completedateIsValid():Boolean
    {
        if (!model_internal::_completedateIsValidCacheInitialized)
        {
            model_internal::calculateCompletedateIsValid();
        }

        return model_internal::_completedateIsValid;
    }

    model_internal function calculateCompletedateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_completedateValidator.validate(model_internal::_instance.completedate)
        model_internal::_completedateIsValid_der = (valRes.results == null);
        model_internal::_completedateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::completedateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::completedateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get completedateValidationFailureMessages():Array
    {
        if (model_internal::_completedateValidationFailureMessages == null)
            model_internal::calculateCompletedateIsValid();

        return _completedateValidationFailureMessages;
    }

    model_internal function set completedateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_completedateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_completedateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "completedateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get confirmedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get confirmedValidator() : StyleValidator
    {
        return model_internal::_confirmedValidator;
    }

    model_internal function set _confirmedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_confirmedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_confirmedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "confirmedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get confirmedIsValid():Boolean
    {
        if (!model_internal::_confirmedIsValidCacheInitialized)
        {
            model_internal::calculateConfirmedIsValid();
        }

        return model_internal::_confirmedIsValid;
    }

    model_internal function calculateConfirmedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_confirmedValidator.validate(model_internal::_instance.confirmed)
        model_internal::_confirmedIsValid_der = (valRes.results == null);
        model_internal::_confirmedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::confirmedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::confirmedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get confirmedValidationFailureMessages():Array
    {
        if (model_internal::_confirmedValidationFailureMessages == null)
            model_internal::calculateConfirmedIsValid();

        return _confirmedValidationFailureMessages;
    }

    model_internal function set confirmedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_confirmedValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_confirmedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "confirmedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get gotimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get gotimeValidator() : StyleValidator
    {
        return model_internal::_gotimeValidator;
    }

    model_internal function set _gotimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_gotimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_gotimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gotimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get gotimeIsValid():Boolean
    {
        if (!model_internal::_gotimeIsValidCacheInitialized)
        {
            model_internal::calculateGotimeIsValid();
        }

        return model_internal::_gotimeIsValid;
    }

    model_internal function calculateGotimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_gotimeValidator.validate(model_internal::_instance.gotime)
        model_internal::_gotimeIsValid_der = (valRes.results == null);
        model_internal::_gotimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::gotimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::gotimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get gotimeValidationFailureMessages():Array
    {
        if (model_internal::_gotimeValidationFailureMessages == null)
            model_internal::calculateGotimeIsValid();

        return _gotimeValidationFailureMessages;
    }

    model_internal function set gotimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_gotimeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_gotimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gotimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get chargdaysStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get coLocationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get coLocationValidator() : StyleValidator
    {
        return model_internal::_coLocationValidator;
    }

    model_internal function set _coLocationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_coLocationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_coLocationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "coLocationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get coLocationIsValid():Boolean
    {
        if (!model_internal::_coLocationIsValidCacheInitialized)
        {
            model_internal::calculateCoLocationIsValid();
        }

        return model_internal::_coLocationIsValid;
    }

    model_internal function calculateCoLocationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_coLocationValidator.validate(model_internal::_instance.coLocation)
        model_internal::_coLocationIsValid_der = (valRes.results == null);
        model_internal::_coLocationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::coLocationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::coLocationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get coLocationValidationFailureMessages():Array
    {
        if (model_internal::_coLocationValidationFailureMessages == null)
            model_internal::calculateCoLocationIsValid();

        return _coLocationValidationFailureMessages;
    }

    model_internal function set coLocationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_coLocationValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_coLocationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "coLocationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get cixsmileageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get parentrefStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get parentrefValidator() : StyleValidator
    {
        return model_internal::_parentrefValidator;
    }

    model_internal function set _parentrefIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_parentrefIsValid;         
        if (oldValue !== value)
        {
            model_internal::_parentrefIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "parentrefIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get parentrefIsValid():Boolean
    {
        if (!model_internal::_parentrefIsValidCacheInitialized)
        {
            model_internal::calculateParentrefIsValid();
        }

        return model_internal::_parentrefIsValid;
    }

    model_internal function calculateParentrefIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_parentrefValidator.validate(model_internal::_instance.parentref)
        model_internal::_parentrefIsValid_der = (valRes.results == null);
        model_internal::_parentrefIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::parentrefValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::parentrefValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get parentrefValidationFailureMessages():Array
    {
        if (model_internal::_parentrefValidationFailureMessages == null)
            model_internal::calculateParentrefIsValid();

        return _parentrefValidationFailureMessages;
    }

    model_internal function set parentrefValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_parentrefValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_parentrefValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "parentrefValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get taxcomcodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get taxcomcodeValidator() : StyleValidator
    {
        return model_internal::_taxcomcodeValidator;
    }

    model_internal function set _taxcomcodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_taxcomcodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_taxcomcodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "taxcomcodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get taxcomcodeIsValid():Boolean
    {
        if (!model_internal::_taxcomcodeIsValidCacheInitialized)
        {
            model_internal::calculateTaxcomcodeIsValid();
        }

        return model_internal::_taxcomcodeIsValid;
    }

    model_internal function calculateTaxcomcodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_taxcomcodeValidator.validate(model_internal::_instance.taxcomcode)
        model_internal::_taxcomcodeIsValid_der = (valRes.results == null);
        model_internal::_taxcomcodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::taxcomcodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::taxcomcodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get taxcomcodeValidationFailureMessages():Array
    {
        if (model_internal::_taxcomcodeValidationFailureMessages == null)
            model_internal::calculateTaxcomcodeIsValid();

        return _taxcomcodeValidationFailureMessages;
    }

    model_internal function set taxcomcodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_taxcomcodeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_taxcomcodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "taxcomcodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get xhoursStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get bookdateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get bookdateValidator() : StyleValidator
    {
        return model_internal::_bookdateValidator;
    }

    model_internal function set _bookdateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_bookdateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_bookdateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bookdateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get bookdateIsValid():Boolean
    {
        if (!model_internal::_bookdateIsValidCacheInitialized)
        {
            model_internal::calculateBookdateIsValid();
        }

        return model_internal::_bookdateIsValid;
    }

    model_internal function calculateBookdateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_bookdateValidator.validate(model_internal::_instance.bookdate)
        model_internal::_bookdateIsValid_der = (valRes.results == null);
        model_internal::_bookdateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::bookdateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::bookdateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get bookdateValidationFailureMessages():Array
    {
        if (model_internal::_bookdateValidationFailureMessages == null)
            model_internal::calculateBookdateIsValid();

        return _bookdateValidationFailureMessages;
    }

    model_internal function set bookdateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_bookdateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_bookdateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bookdateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get checkoutdataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get checkoutdataValidator() : StyleValidator
    {
        return model_internal::_checkoutdataValidator;
    }

    model_internal function set _checkoutdataIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_checkoutdataIsValid;         
        if (oldValue !== value)
        {
            model_internal::_checkoutdataIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "checkoutdataIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get checkoutdataIsValid():Boolean
    {
        if (!model_internal::_checkoutdataIsValidCacheInitialized)
        {
            model_internal::calculateCheckoutdataIsValid();
        }

        return model_internal::_checkoutdataIsValid;
    }

    model_internal function calculateCheckoutdataIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_checkoutdataValidator.validate(model_internal::_instance.checkoutdata)
        model_internal::_checkoutdataIsValid_der = (valRes.results == null);
        model_internal::_checkoutdataIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::checkoutdataValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::checkoutdataValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get checkoutdataValidationFailureMessages():Array
    {
        if (model_internal::_checkoutdataValidationFailureMessages == null)
            model_internal::calculateCheckoutdataIsValid();

        return _checkoutdataValidationFailureMessages;
    }

    model_internal function set checkoutdataValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_checkoutdataValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_checkoutdataValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "checkoutdataValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get noofdayStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get depositbalStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get depositbalValidator() : StyleValidator
    {
        return model_internal::_depositbalValidator;
    }

    model_internal function set _depositbalIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_depositbalIsValid;         
        if (oldValue !== value)
        {
            model_internal::_depositbalIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "depositbalIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get depositbalIsValid():Boolean
    {
        if (!model_internal::_depositbalIsValidCacheInitialized)
        {
            model_internal::calculateDepositbalIsValid();
        }

        return model_internal::_depositbalIsValid;
    }

    model_internal function calculateDepositbalIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_depositbalValidator.validate(model_internal::_instance.depositbal)
        model_internal::_depositbalIsValid_der = (valRes.results == null);
        model_internal::_depositbalIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::depositbalValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::depositbalValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get depositbalValidationFailureMessages():Array
    {
        if (model_internal::_depositbalValidationFailureMessages == null)
            model_internal::calculateDepositbalIsValid();

        return _depositbalValidationFailureMessages;
    }

    model_internal function set depositbalValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_depositbalValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_depositbalValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "depositbalValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get cancelledStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get cancelledValidator() : StyleValidator
    {
        return model_internal::_cancelledValidator;
    }

    model_internal function set _cancelledIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_cancelledIsValid;         
        if (oldValue !== value)
        {
            model_internal::_cancelledIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cancelledIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get cancelledIsValid():Boolean
    {
        if (!model_internal::_cancelledIsValidCacheInitialized)
        {
            model_internal::calculateCancelledIsValid();
        }

        return model_internal::_cancelledIsValid;
    }

    model_internal function calculateCancelledIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_cancelledValidator.validate(model_internal::_instance.cancelled)
        model_internal::_cancelledIsValid_der = (valRes.results == null);
        model_internal::_cancelledIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::cancelledValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::cancelledValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get cancelledValidationFailureMessages():Array
    {
        if (model_internal::_cancelledValidationFailureMessages == null)
            model_internal::calculateCancelledIsValid();

        return _cancelledValidationFailureMessages;
    }

    model_internal function set cancelledValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_cancelledValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_cancelledValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cancelledValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get cohirestsidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get cohirestsidValidator() : StyleValidator
    {
        return model_internal::_cohirestsidValidator;
    }

    model_internal function set _cohirestsidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_cohirestsidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_cohirestsidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cohirestsidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get cohirestsidIsValid():Boolean
    {
        if (!model_internal::_cohirestsidIsValidCacheInitialized)
        {
            model_internal::calculateCohirestsidIsValid();
        }

        return model_internal::_cohirestsidIsValid;
    }

    model_internal function calculateCohirestsidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_cohirestsidValidator.validate(model_internal::_instance.cohirestsid)
        model_internal::_cohirestsidIsValid_der = (valRes.results == null);
        model_internal::_cohirestsidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::cohirestsidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::cohirestsidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get cohirestsidValidationFailureMessages():Array
    {
        if (model_internal::_cohirestsidValidationFailureMessages == null)
            model_internal::calculateCohirestsidIsValid();

        return _cohirestsidValidationFailureMessages;
    }

    model_internal function set cohirestsidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_cohirestsidValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_cohirestsidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cohirestsidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get otherChargersDetailsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get otherChargersDetailsValidator() : StyleValidator
    {
        return model_internal::_otherChargersDetailsValidator;
    }

    model_internal function set _otherChargersDetailsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_otherChargersDetailsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_otherChargersDetailsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "otherChargersDetailsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get otherChargersDetailsIsValid():Boolean
    {
        if (!model_internal::_otherChargersDetailsIsValidCacheInitialized)
        {
            model_internal::calculateOtherChargersDetailsIsValid();
        }

        return model_internal::_otherChargersDetailsIsValid;
    }

    model_internal function calculateOtherChargersDetailsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_otherChargersDetailsValidator.validate(model_internal::_instance.otherChargersDetails)
        model_internal::_otherChargersDetailsIsValid_der = (valRes.results == null);
        model_internal::_otherChargersDetailsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::otherChargersDetailsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::otherChargersDetailsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get otherChargersDetailsValidationFailureMessages():Array
    {
        if (model_internal::_otherChargersDetailsValidationFailureMessages == null)
            model_internal::calculateOtherChargersDetailsIsValid();

        return _otherChargersDetailsValidationFailureMessages;
    }

    model_internal function set otherChargersDetailsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_otherChargersDetailsValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_otherChargersDetailsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "otherChargersDetailsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get checkindataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get checkindataValidator() : StyleValidator
    {
        return model_internal::_checkindataValidator;
    }

    model_internal function set _checkindataIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_checkindataIsValid;         
        if (oldValue !== value)
        {
            model_internal::_checkindataIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "checkindataIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get checkindataIsValid():Boolean
    {
        if (!model_internal::_checkindataIsValidCacheInitialized)
        {
            model_internal::calculateCheckindataIsValid();
        }

        return model_internal::_checkindataIsValid;
    }

    model_internal function calculateCheckindataIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_checkindataValidator.validate(model_internal::_instance.checkindata)
        model_internal::_checkindataIsValid_der = (valRes.results == null);
        model_internal::_checkindataIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::checkindataValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::checkindataValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get checkindataValidationFailureMessages():Array
    {
        if (model_internal::_checkindataValidationFailureMessages == null)
            model_internal::calculateCheckindataIsValid();

        return _checkindataValidationFailureMessages;
    }

    model_internal function set checkindataValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_checkindataValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_checkindataValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "checkindataValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get agrdoutStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get agrdoutValidator() : StyleValidator
    {
        return model_internal::_agrdoutValidator;
    }

    model_internal function set _agrdoutIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_agrdoutIsValid;         
        if (oldValue !== value)
        {
            model_internal::_agrdoutIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "agrdoutIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get agrdoutIsValid():Boolean
    {
        if (!model_internal::_agrdoutIsValidCacheInitialized)
        {
            model_internal::calculateAgrdoutIsValid();
        }

        return model_internal::_agrdoutIsValid;
    }

    model_internal function calculateAgrdoutIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_agrdoutValidator.validate(model_internal::_instance.agrdout)
        model_internal::_agrdoutIsValid_der = (valRes.results == null);
        model_internal::_agrdoutIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::agrdoutValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::agrdoutValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get agrdoutValidationFailureMessages():Array
    {
        if (model_internal::_agrdoutValidationFailureMessages == null)
            model_internal::calculateAgrdoutIsValid();

        return _agrdoutValidationFailureMessages;
    }

    model_internal function set agrdoutValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_agrdoutValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_agrdoutValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "agrdoutValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get cidetenhrsrsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get cidetenhrsrsValidator() : StyleValidator
    {
        return model_internal::_cidetenhrsrsValidator;
    }

    model_internal function set _cidetenhrsrsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_cidetenhrsrsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_cidetenhrsrsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cidetenhrsrsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get cidetenhrsrsIsValid():Boolean
    {
        if (!model_internal::_cidetenhrsrsIsValidCacheInitialized)
        {
            model_internal::calculateCidetenhrsrsIsValid();
        }

        return model_internal::_cidetenhrsrsIsValid;
    }

    model_internal function calculateCidetenhrsrsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_cidetenhrsrsValidator.validate(model_internal::_instance.cidetenhrsrs)
        model_internal::_cidetenhrsrsIsValid_der = (valRes.results == null);
        model_internal::_cidetenhrsrsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::cidetenhrsrsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::cidetenhrsrsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get cidetenhrsrsValidationFailureMessages():Array
    {
        if (model_internal::_cidetenhrsrsValidationFailureMessages == null)
            model_internal::calculateCidetenhrsrsIsValid();

        return _cidetenhrsrsValidationFailureMessages;
    }

    model_internal function set cidetenhrsrsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_cidetenhrsrsValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_cidetenhrsrsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cidetenhrsrsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get nettotalStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nettotalValidator() : StyleValidator
    {
        return model_internal::_nettotalValidator;
    }

    model_internal function set _nettotalIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nettotalIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nettotalIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nettotalIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nettotalIsValid():Boolean
    {
        if (!model_internal::_nettotalIsValidCacheInitialized)
        {
            model_internal::calculateNettotalIsValid();
        }

        return model_internal::_nettotalIsValid;
    }

    model_internal function calculateNettotalIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nettotalValidator.validate(model_internal::_instance.nettotal)
        model_internal::_nettotalIsValid_der = (valRes.results == null);
        model_internal::_nettotalIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nettotalValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nettotalValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nettotalValidationFailureMessages():Array
    {
        if (model_internal::_nettotalValidationFailureMessages == null)
            model_internal::calculateNettotalIsValid();

        return _nettotalValidationFailureMessages;
    }

    model_internal function set nettotalValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nettotalValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_nettotalValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nettotalValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get invoicedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get invoicedValidator() : StyleValidator
    {
        return model_internal::_invoicedValidator;
    }

    model_internal function set _invoicedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_invoicedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_invoicedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "invoicedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get invoicedIsValid():Boolean
    {
        if (!model_internal::_invoicedIsValidCacheInitialized)
        {
            model_internal::calculateInvoicedIsValid();
        }

        return model_internal::_invoicedIsValid;
    }

    model_internal function calculateInvoicedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_invoicedValidator.validate(model_internal::_instance.invoiced)
        model_internal::_invoicedIsValid_der = (valRes.results == null);
        model_internal::_invoicedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::invoicedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::invoicedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get invoicedValidationFailureMessages():Array
    {
        if (model_internal::_invoicedValidationFailureMessages == null)
            model_internal::calculateInvoicedIsValid();

        return _invoicedValidationFailureMessages;
    }

    model_internal function set invoicedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invoicedValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_invoicedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "invoicedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get checkinStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get checkinValidator() : StyleValidator
    {
        return model_internal::_checkinValidator;
    }

    model_internal function set _checkinIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_checkinIsValid;         
        if (oldValue !== value)
        {
            model_internal::_checkinIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "checkinIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get checkinIsValid():Boolean
    {
        if (!model_internal::_checkinIsValidCacheInitialized)
        {
            model_internal::calculateCheckinIsValid();
        }

        return model_internal::_checkinIsValid;
    }

    model_internal function calculateCheckinIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_checkinValidator.validate(model_internal::_instance.checkin)
        model_internal::_checkinIsValid_der = (valRes.results == null);
        model_internal::_checkinIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::checkinValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::checkinValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get checkinValidationFailureMessages():Array
    {
        if (model_internal::_checkinValidationFailureMessages == null)
            model_internal::calculateCheckinIsValid();

        return _checkinValidationFailureMessages;
    }

    model_internal function set checkinValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_checkinValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_checkinValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "checkinValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ratetypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ratetypeValidator() : StyleValidator
    {
        return model_internal::_ratetypeValidator;
    }

    model_internal function set _ratetypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ratetypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ratetypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ratetypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ratetypeIsValid():Boolean
    {
        if (!model_internal::_ratetypeIsValidCacheInitialized)
        {
            model_internal::calculateRatetypeIsValid();
        }

        return model_internal::_ratetypeIsValid;
    }

    model_internal function calculateRatetypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ratetypeValidator.validate(model_internal::_instance.ratetype)
        model_internal::_ratetypeIsValid_der = (valRes.results == null);
        model_internal::_ratetypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ratetypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ratetypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ratetypeValidationFailureMessages():Array
    {
        if (model_internal::_ratetypeValidationFailureMessages == null)
            model_internal::calculateRatetypeIsValid();

        return _ratetypeValidationFailureMessages;
    }

    model_internal function set ratetypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ratetypeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ratetypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ratetypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get cinightoutStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get cidetenhrsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get returnaddressStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get returnaddressValidator() : StyleValidator
    {
        return model_internal::_returnaddressValidator;
    }

    model_internal function set _returnaddressIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_returnaddressIsValid;         
        if (oldValue !== value)
        {
            model_internal::_returnaddressIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "returnaddressIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get returnaddressIsValid():Boolean
    {
        if (!model_internal::_returnaddressIsValidCacheInitialized)
        {
            model_internal::calculateReturnaddressIsValid();
        }

        return model_internal::_returnaddressIsValid;
    }

    model_internal function calculateReturnaddressIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_returnaddressValidator.validate(model_internal::_instance.returnaddress)
        model_internal::_returnaddressIsValid_der = (valRes.results == null);
        model_internal::_returnaddressIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::returnaddressValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::returnaddressValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get returnaddressValidationFailureMessages():Array
    {
        if (model_internal::_returnaddressValidationFailureMessages == null)
            model_internal::calculateReturnaddressIsValid();

        return _returnaddressValidationFailureMessages;
    }

    model_internal function set returnaddressValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_returnaddressValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_returnaddressValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "returnaddressValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get total_addchargesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get total_addchargesValidator() : StyleValidator
    {
        return model_internal::_total_addchargesValidator;
    }

    model_internal function set _total_addchargesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_total_addchargesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_total_addchargesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "total_addchargesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get total_addchargesIsValid():Boolean
    {
        if (!model_internal::_total_addchargesIsValidCacheInitialized)
        {
            model_internal::calculateTotal_addchargesIsValid();
        }

        return model_internal::_total_addchargesIsValid;
    }

    model_internal function calculateTotal_addchargesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_total_addchargesValidator.validate(model_internal::_instance.total_addcharges)
        model_internal::_total_addchargesIsValid_der = (valRes.results == null);
        model_internal::_total_addchargesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::total_addchargesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::total_addchargesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get total_addchargesValidationFailureMessages():Array
    {
        if (model_internal::_total_addchargesValidationFailureMessages == null)
            model_internal::calculateTotal_addchargesIsValid();

        return _total_addchargesValidationFailureMessages;
    }

    model_internal function set total_addchargesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_total_addchargesValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_total_addchargesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "total_addchargesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get uuidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get uuidValidator() : StyleValidator
    {
        return model_internal::_uuidValidator;
    }

    model_internal function set _uuidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_uuidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_uuidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "uuidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get uuidIsValid():Boolean
    {
        if (!model_internal::_uuidIsValidCacheInitialized)
        {
            model_internal::calculateUuidIsValid();
        }

        return model_internal::_uuidIsValid;
    }

    model_internal function calculateUuidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_uuidValidator.validate(model_internal::_instance.uuid)
        model_internal::_uuidIsValid_der = (valRes.results == null);
        model_internal::_uuidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::uuidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::uuidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get uuidValidationFailureMessages():Array
    {
        if (model_internal::_uuidValidationFailureMessages == null)
            model_internal::calculateUuidIsValid();

        return _uuidValidationFailureMessages;
    }

    model_internal function set uuidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_uuidValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_uuidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "uuidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get cidateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get cidateValidator() : StyleValidator
    {
        return model_internal::_cidateValidator;
    }

    model_internal function set _cidateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_cidateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_cidateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cidateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get cidateIsValid():Boolean
    {
        if (!model_internal::_cidateIsValidCacheInitialized)
        {
            model_internal::calculateCidateIsValid();
        }

        return model_internal::_cidateIsValid;
    }

    model_internal function calculateCidateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_cidateValidator.validate(model_internal::_instance.cidate)
        model_internal::_cidateIsValid_der = (valRes.results == null);
        model_internal::_cidateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::cidateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::cidateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get cidateValidationFailureMessages():Array
    {
        if (model_internal::_cidateValidationFailureMessages == null)
            model_internal::calculateCidateIsValid();

        return _cidateValidationFailureMessages;
    }

    model_internal function set cidateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_cidateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_cidateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cidateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get checkoutStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get checkoutValidator() : StyleValidator
    {
        return model_internal::_checkoutValidator;
    }

    model_internal function set _checkoutIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_checkoutIsValid;         
        if (oldValue !== value)
        {
            model_internal::_checkoutIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "checkoutIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get checkoutIsValid():Boolean
    {
        if (!model_internal::_checkoutIsValidCacheInitialized)
        {
            model_internal::calculateCheckoutIsValid();
        }

        return model_internal::_checkoutIsValid;
    }

    model_internal function calculateCheckoutIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_checkoutValidator.validate(model_internal::_instance.checkout)
        model_internal::_checkoutIsValid_der = (valRes.results == null);
        model_internal::_checkoutIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::checkoutValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::checkoutValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get checkoutValidationFailureMessages():Array
    {
        if (model_internal::_checkoutValidationFailureMessages == null)
            model_internal::calculateCheckoutIsValid();

        return _checkoutValidationFailureMessages;
    }

    model_internal function set checkoutValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_checkoutValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_checkoutValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "checkoutValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get recordidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get doutStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get doutValidator() : StyleValidator
    {
        return model_internal::_doutValidator;
    }

    model_internal function set _doutIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_doutIsValid;         
        if (oldValue !== value)
        {
            model_internal::_doutIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "doutIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get doutIsValid():Boolean
    {
        if (!model_internal::_doutIsValidCacheInitialized)
        {
            model_internal::calculateDoutIsValid();
        }

        return model_internal::_doutIsValid;
    }

    model_internal function calculateDoutIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_doutValidator.validate(model_internal::_instance.dout)
        model_internal::_doutIsValid_der = (valRes.results == null);
        model_internal::_doutIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::doutValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::doutValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get doutValidationFailureMessages():Array
    {
        if (model_internal::_doutValidationFailureMessages == null)
            model_internal::calculateDoutIsValid();

        return _doutValidationFailureMessages;
    }

    model_internal function set doutValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_doutValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_doutValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "doutValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get othernarationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get othernarationValidator() : StyleValidator
    {
        return model_internal::_othernarationValidator;
    }

    model_internal function set _othernarationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_othernarationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_othernarationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "othernarationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get othernarationIsValid():Boolean
    {
        if (!model_internal::_othernarationIsValidCacheInitialized)
        {
            model_internal::calculateOthernarationIsValid();
        }

        return model_internal::_othernarationIsValid;
    }

    model_internal function calculateOthernarationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_othernarationValidator.validate(model_internal::_instance.othernaration)
        model_internal::_othernarationIsValid_der = (valRes.results == null);
        model_internal::_othernarationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::othernarationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::othernarationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get othernarationValidationFailureMessages():Array
    {
        if (model_internal::_othernarationValidationFailureMessages == null)
            model_internal::calculateOthernarationIsValid();

        return _othernarationValidationFailureMessages;
    }

    model_internal function set othernarationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_othernarationValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_othernarationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "othernarationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get discount_xhoursamtStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get discount_xhoursamtValidator() : StyleValidator
    {
        return model_internal::_discount_xhoursamtValidator;
    }

    model_internal function set _discount_xhoursamtIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_discount_xhoursamtIsValid;         
        if (oldValue !== value)
        {
            model_internal::_discount_xhoursamtIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "discount_xhoursamtIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get discount_xhoursamtIsValid():Boolean
    {
        if (!model_internal::_discount_xhoursamtIsValidCacheInitialized)
        {
            model_internal::calculateDiscount_xhoursamtIsValid();
        }

        return model_internal::_discount_xhoursamtIsValid;
    }

    model_internal function calculateDiscount_xhoursamtIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_discount_xhoursamtValidator.validate(model_internal::_instance.discount_xhoursamt)
        model_internal::_discount_xhoursamtIsValid_der = (valRes.results == null);
        model_internal::_discount_xhoursamtIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::discount_xhoursamtValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::discount_xhoursamtValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get discount_xhoursamtValidationFailureMessages():Array
    {
        if (model_internal::_discount_xhoursamtValidationFailureMessages == null)
            model_internal::calculateDiscount_xhoursamtIsValid();

        return _discount_xhoursamtValidationFailureMessages;
    }

    model_internal function set discount_xhoursamtValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_discount_xhoursamtValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_discount_xhoursamtValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "discount_xhoursamtValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get childrefStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get childrefValidator() : StyleValidator
    {
        return model_internal::_childrefValidator;
    }

    model_internal function set _childrefIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_childrefIsValid;         
        if (oldValue !== value)
        {
            model_internal::_childrefIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "childrefIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get childrefIsValid():Boolean
    {
        if (!model_internal::_childrefIsValidCacheInitialized)
        {
            model_internal::calculateChildrefIsValid();
        }

        return model_internal::_childrefIsValid;
    }

    model_internal function calculateChildrefIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_childrefValidator.validate(model_internal::_instance.childref)
        model_internal::_childrefIsValid_der = (valRes.results == null);
        model_internal::_childrefIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::childrefValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::childrefValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get childrefValidationFailureMessages():Array
    {
        if (model_internal::_childrefValidationFailureMessages == null)
            model_internal::calculateChildrefIsValid();

        return _childrefValidationFailureMessages;
    }

    model_internal function set childrefValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_childrefValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_childrefValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "childrefValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get confirmdateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get confirmdateValidator() : StyleValidator
    {
        return model_internal::_confirmdateValidator;
    }

    model_internal function set _confirmdateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_confirmdateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_confirmdateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "confirmdateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get confirmdateIsValid():Boolean
    {
        if (!model_internal::_confirmdateIsValidCacheInitialized)
        {
            model_internal::calculateConfirmdateIsValid();
        }

        return model_internal::_confirmdateIsValid;
    }

    model_internal function calculateConfirmdateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_confirmdateValidator.validate(model_internal::_instance.confirmdate)
        model_internal::_confirmdateIsValid_der = (valRes.results == null);
        model_internal::_confirmdateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::confirmdateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::confirmdateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get confirmdateValidationFailureMessages():Array
    {
        if (model_internal::_confirmdateValidationFailureMessages == null)
            model_internal::calculateConfirmdateIsValid();

        return _confirmdateValidationFailureMessages;
    }

    model_internal function set confirmdateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_confirmdateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_confirmdateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "confirmdateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get xhoursamtStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get xhoursamtValidator() : StyleValidator
    {
        return model_internal::_xhoursamtValidator;
    }

    model_internal function set _xhoursamtIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_xhoursamtIsValid;         
        if (oldValue !== value)
        {
            model_internal::_xhoursamtIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "xhoursamtIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get xhoursamtIsValid():Boolean
    {
        if (!model_internal::_xhoursamtIsValidCacheInitialized)
        {
            model_internal::calculateXhoursamtIsValid();
        }

        return model_internal::_xhoursamtIsValid;
    }

    model_internal function calculateXhoursamtIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_xhoursamtValidator.validate(model_internal::_instance.xhoursamt)
        model_internal::_xhoursamtIsValid_der = (valRes.results == null);
        model_internal::_xhoursamtIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::xhoursamtValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::xhoursamtValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get xhoursamtValidationFailureMessages():Array
    {
        if (model_internal::_xhoursamtValidationFailureMessages == null)
            model_internal::calculateXhoursamtIsValid();

        return _xhoursamtValidationFailureMessages;
    }

    model_internal function set xhoursamtValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_xhoursamtValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_xhoursamtValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "xhoursamtValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get invoicedateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get invoicedateValidator() : StyleValidator
    {
        return model_internal::_invoicedateValidator;
    }

    model_internal function set _invoicedateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_invoicedateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_invoicedateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "invoicedateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get invoicedateIsValid():Boolean
    {
        if (!model_internal::_invoicedateIsValidCacheInitialized)
        {
            model_internal::calculateInvoicedateIsValid();
        }

        return model_internal::_invoicedateIsValid;
    }

    model_internal function calculateInvoicedateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_invoicedateValidator.validate(model_internal::_instance.invoicedate)
        model_internal::_invoicedateIsValid_der = (valRes.results == null);
        model_internal::_invoicedateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::invoicedateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::invoicedateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get invoicedateValidationFailureMessages():Array
    {
        if (model_internal::_invoicedateValidationFailureMessages == null)
            model_internal::calculateInvoicedateIsValid();

        return _invoicedateValidationFailureMessages;
    }

    model_internal function set invoicedateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invoicedateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_invoicedateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "invoicedateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get total_accessoriesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get total_accessoriesValidator() : StyleValidator
    {
        return model_internal::_total_accessoriesValidator;
    }

    model_internal function set _total_accessoriesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_total_accessoriesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_total_accessoriesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "total_accessoriesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get total_accessoriesIsValid():Boolean
    {
        if (!model_internal::_total_accessoriesIsValidCacheInitialized)
        {
            model_internal::calculateTotal_accessoriesIsValid();
        }

        return model_internal::_total_accessoriesIsValid;
    }

    model_internal function calculateTotal_accessoriesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_total_accessoriesValidator.validate(model_internal::_instance.total_accessories)
        model_internal::_total_accessoriesIsValid_der = (valRes.results == null);
        model_internal::_total_accessoriesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::total_accessoriesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::total_accessoriesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get total_accessoriesValidationFailureMessages():Array
    {
        if (model_internal::_total_accessoriesValidationFailureMessages == null)
            model_internal::calculateTotal_accessoriesIsValid();

        return _total_accessoriesValidationFailureMessages;
    }

    model_internal function set total_accessoriesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_total_accessoriesValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_total_accessoriesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "total_accessoriesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get cimileageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get coinspectbyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get coinspectbyValidator() : StyleValidator
    {
        return model_internal::_coinspectbyValidator;
    }

    model_internal function set _coinspectbyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_coinspectbyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_coinspectbyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "coinspectbyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get coinspectbyIsValid():Boolean
    {
        if (!model_internal::_coinspectbyIsValidCacheInitialized)
        {
            model_internal::calculateCoinspectbyIsValid();
        }

        return model_internal::_coinspectbyIsValid;
    }

    model_internal function calculateCoinspectbyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_coinspectbyValidator.validate(model_internal::_instance.coinspectby)
        model_internal::_coinspectbyIsValid_der = (valRes.results == null);
        model_internal::_coinspectbyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::coinspectbyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::coinspectbyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get coinspectbyValidationFailureMessages():Array
    {
        if (model_internal::_coinspectbyValidationFailureMessages == null)
            model_internal::calculateCoinspectbyIsValid();

        return _coinspectbyValidationFailureMessages;
    }

    model_internal function set coinspectbyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_coinspectbyValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_coinspectbyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "coinspectbyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get totaltaxableStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get totaltaxableValidator() : StyleValidator
    {
        return model_internal::_totaltaxableValidator;
    }

    model_internal function set _totaltaxableIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_totaltaxableIsValid;         
        if (oldValue !== value)
        {
            model_internal::_totaltaxableIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "totaltaxableIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get totaltaxableIsValid():Boolean
    {
        if (!model_internal::_totaltaxableIsValidCacheInitialized)
        {
            model_internal::calculateTotaltaxableIsValid();
        }

        return model_internal::_totaltaxableIsValid;
    }

    model_internal function calculateTotaltaxableIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_totaltaxableValidator.validate(model_internal::_instance.totaltaxable)
        model_internal::_totaltaxableIsValid_der = (valRes.results == null);
        model_internal::_totaltaxableIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::totaltaxableValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::totaltaxableValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get totaltaxableValidationFailureMessages():Array
    {
        if (model_internal::_totaltaxableValidationFailureMessages == null)
            model_internal::calculateTotaltaxableIsValid();

        return _totaltaxableValidationFailureMessages;
    }

    model_internal function set totaltaxableValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_totaltaxableValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_totaltaxableValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "totaltaxableValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get remarksStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get remarksValidator() : StyleValidator
    {
        return model_internal::_remarksValidator;
    }

    model_internal function set _remarksIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_remarksIsValid;         
        if (oldValue !== value)
        {
            model_internal::_remarksIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "remarksIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get remarksIsValid():Boolean
    {
        if (!model_internal::_remarksIsValidCacheInitialized)
        {
            model_internal::calculateRemarksIsValid();
        }

        return model_internal::_remarksIsValid;
    }

    model_internal function calculateRemarksIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_remarksValidator.validate(model_internal::_instance.remarks)
        model_internal::_remarksIsValid_der = (valRes.results == null);
        model_internal::_remarksIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::remarksValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::remarksValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get remarksValidationFailureMessages():Array
    {
        if (model_internal::_remarksValidationFailureMessages == null)
            model_internal::calculateRemarksIsValid();

        return _remarksValidationFailureMessages;
    }

    model_internal function set remarksValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_remarksValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_remarksValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "remarksValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get comileageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get timeinStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get timeinValidator() : StyleValidator
    {
        return model_internal::_timeinValidator;
    }

    model_internal function set _timeinIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_timeinIsValid;         
        if (oldValue !== value)
        {
            model_internal::_timeinIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timeinIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get timeinIsValid():Boolean
    {
        if (!model_internal::_timeinIsValidCacheInitialized)
        {
            model_internal::calculateTimeinIsValid();
        }

        return model_internal::_timeinIsValid;
    }

    model_internal function calculateTimeinIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_timeinValidator.validate(model_internal::_instance.timein)
        model_internal::_timeinIsValid_der = (valRes.results == null);
        model_internal::_timeinIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::timeinValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::timeinValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get timeinValidationFailureMessages():Array
    {
        if (model_internal::_timeinValidationFailureMessages == null)
            model_internal::calculateTimeinIsValid();

        return _timeinValidationFailureMessages;
    }

    model_internal function set timeinValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_timeinValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_timeinValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timeinValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ciLocationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ciLocationValidator() : StyleValidator
    {
        return model_internal::_ciLocationValidator;
    }

    model_internal function set _ciLocationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ciLocationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ciLocationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ciLocationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ciLocationIsValid():Boolean
    {
        if (!model_internal::_ciLocationIsValidCacheInitialized)
        {
            model_internal::calculateCiLocationIsValid();
        }

        return model_internal::_ciLocationIsValid;
    }

    model_internal function calculateCiLocationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ciLocationValidator.validate(model_internal::_instance.ciLocation)
        model_internal::_ciLocationIsValid_der = (valRes.results == null);
        model_internal::_ciLocationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ciLocationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ciLocationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ciLocationValidationFailureMessages():Array
    {
        if (model_internal::_ciLocationValidationFailureMessages == null)
            model_internal::calculateCiLocationIsValid();

        return _ciLocationValidationFailureMessages;
    }

    model_internal function set ciLocationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ciLocationValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ciLocationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ciLocationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get paytypeidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get paytypeidValidator() : StyleValidator
    {
        return model_internal::_paytypeidValidator;
    }

    model_internal function set _paytypeidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_paytypeidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_paytypeidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "paytypeidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get paytypeidIsValid():Boolean
    {
        if (!model_internal::_paytypeidIsValidCacheInitialized)
        {
            model_internal::calculatePaytypeidIsValid();
        }

        return model_internal::_paytypeidIsValid;
    }

    model_internal function calculatePaytypeidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_paytypeidValidator.validate(model_internal::_instance.paytypeid)
        model_internal::_paytypeidIsValid_der = (valRes.results == null);
        model_internal::_paytypeidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::paytypeidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::paytypeidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get paytypeidValidationFailureMessages():Array
    {
        if (model_internal::_paytypeidValidationFailureMessages == null)
            model_internal::calculatePaytypeidIsValid();

        return _paytypeidValidationFailureMessages;
    }

    model_internal function set paytypeidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_paytypeidValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_paytypeidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "paytypeidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get copyreasonStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get copyreasonValidator() : StyleValidator
    {
        return model_internal::_copyreasonValidator;
    }

    model_internal function set _copyreasonIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_copyreasonIsValid;         
        if (oldValue !== value)
        {
            model_internal::_copyreasonIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "copyreasonIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get copyreasonIsValid():Boolean
    {
        if (!model_internal::_copyreasonIsValidCacheInitialized)
        {
            model_internal::calculateCopyreasonIsValid();
        }

        return model_internal::_copyreasonIsValid;
    }

    model_internal function calculateCopyreasonIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_copyreasonValidator.validate(model_internal::_instance.copyreason)
        model_internal::_copyreasonIsValid_der = (valRes.results == null);
        model_internal::_copyreasonIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::copyreasonValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::copyreasonValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get copyreasonValidationFailureMessages():Array
    {
        if (model_internal::_copyreasonValidationFailureMessages == null)
            model_internal::calculateCopyreasonIsValid();

        return _copyreasonValidationFailureMessages;
    }

    model_internal function set copyreasonValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_copyreasonValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_copyreasonValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "copyreasonValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get dinStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dinValidator() : StyleValidator
    {
        return model_internal::_dinValidator;
    }

    model_internal function set _dinIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dinIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dinIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dinIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dinIsValid():Boolean
    {
        if (!model_internal::_dinIsValidCacheInitialized)
        {
            model_internal::calculateDinIsValid();
        }

        return model_internal::_dinIsValid;
    }

    model_internal function calculateDinIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dinValidator.validate(model_internal::_instance.din)
        model_internal::_dinIsValid_der = (valRes.results == null);
        model_internal::_dinIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dinValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dinValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dinValidationFailureMessages():Array
    {
        if (model_internal::_dinValidationFailureMessages == null)
            model_internal::calculateDinIsValid();

        return _dinValidationFailureMessages;
    }

    model_internal function set dinValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dinValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_dinValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dinValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get agrdinStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get agrdinValidator() : StyleValidator
    {
        return model_internal::_agrdinValidator;
    }

    model_internal function set _agrdinIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_agrdinIsValid;         
        if (oldValue !== value)
        {
            model_internal::_agrdinIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "agrdinIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get agrdinIsValid():Boolean
    {
        if (!model_internal::_agrdinIsValidCacheInitialized)
        {
            model_internal::calculateAgrdinIsValid();
        }

        return model_internal::_agrdinIsValid;
    }

    model_internal function calculateAgrdinIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_agrdinValidator.validate(model_internal::_instance.agrdin)
        model_internal::_agrdinIsValid_der = (valRes.results == null);
        model_internal::_agrdinIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::agrdinValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::agrdinValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get agrdinValidationFailureMessages():Array
    {
        if (model_internal::_agrdinValidationFailureMessages == null)
            model_internal::calculateAgrdinIsValid();

        return _agrdinValidationFailureMessages;
    }

    model_internal function set agrdinValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_agrdinValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_agrdinValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "agrdinValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get selectedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get detailsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get detailsValidator() : StyleValidator
    {
        return model_internal::_detailsValidator;
    }

    model_internal function set _detailsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_detailsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_detailsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "detailsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get detailsIsValid():Boolean
    {
        if (!model_internal::_detailsIsValidCacheInitialized)
        {
            model_internal::calculateDetailsIsValid();
        }

        return model_internal::_detailsIsValid;
    }

    model_internal function calculateDetailsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_detailsValidator.validate(model_internal::_instance.details)
        model_internal::_detailsIsValid_der = (valRes.results == null);
        model_internal::_detailsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::detailsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::detailsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get detailsValidationFailureMessages():Array
    {
        if (model_internal::_detailsValidationFailureMessages == null)
            model_internal::calculateDetailsIsValid();

        return _detailsValidationFailureMessages;
    }

    model_internal function set detailsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_detailsValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_detailsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "detailsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ciotherStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ciotherValidator() : StyleValidator
    {
        return model_internal::_ciotherValidator;
    }

    model_internal function set _ciotherIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ciotherIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ciotherIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ciotherIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ciotherIsValid():Boolean
    {
        if (!model_internal::_ciotherIsValidCacheInitialized)
        {
            model_internal::calculateCiotherIsValid();
        }

        return model_internal::_ciotherIsValid;
    }

    model_internal function calculateCiotherIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ciotherValidator.validate(model_internal::_instance.ciother)
        model_internal::_ciotherIsValid_der = (valRes.results == null);
        model_internal::_ciotherIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ciotherValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ciotherValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ciotherValidationFailureMessages():Array
    {
        if (model_internal::_ciotherValidationFailureMessages == null)
            model_internal::calculateCiotherIsValid();

        return _ciotherValidationFailureMessages;
    }

    model_internal function set ciotherValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ciotherValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ciotherValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ciotherValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get bookedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get bookedValidator() : StyleValidator
    {
        return model_internal::_bookedValidator;
    }

    model_internal function set _bookedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_bookedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_bookedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bookedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get bookedIsValid():Boolean
    {
        if (!model_internal::_bookedIsValidCacheInitialized)
        {
            model_internal::calculateBookedIsValid();
        }

        return model_internal::_bookedIsValid;
    }

    model_internal function calculateBookedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_bookedValidator.validate(model_internal::_instance.booked)
        model_internal::_bookedIsValid_der = (valRes.results == null);
        model_internal::_bookedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::bookedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::bookedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get bookedValidationFailureMessages():Array
    {
        if (model_internal::_bookedValidationFailureMessages == null)
            model_internal::calculateBookedIsValid();

        return _bookedValidationFailureMessages;
    }

    model_internal function set bookedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_bookedValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_bookedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "bookedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get hiretypeidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get hiretypeidValidator() : StyleValidator
    {
        return model_internal::_hiretypeidValidator;
    }

    model_internal function set _hiretypeidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_hiretypeidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_hiretypeidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hiretypeidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get hiretypeidIsValid():Boolean
    {
        if (!model_internal::_hiretypeidIsValidCacheInitialized)
        {
            model_internal::calculateHiretypeidIsValid();
        }

        return model_internal::_hiretypeidIsValid;
    }

    model_internal function calculateHiretypeidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_hiretypeidValidator.validate(model_internal::_instance.hiretypeid)
        model_internal::_hiretypeidIsValid_der = (valRes.results == null);
        model_internal::_hiretypeidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::hiretypeidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::hiretypeidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get hiretypeidValidationFailureMessages():Array
    {
        if (model_internal::_hiretypeidValidationFailureMessages == null)
            model_internal::calculateHiretypeidIsValid();

        return _hiretypeidValidationFailureMessages;
    }

    model_internal function set hiretypeidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_hiretypeidValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_hiretypeidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hiretypeidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get cofuellevelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get discount_xmileStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get discount_xmileValidator() : StyleValidator
    {
        return model_internal::_discount_xmileValidator;
    }

    model_internal function set _discount_xmileIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_discount_xmileIsValid;         
        if (oldValue !== value)
        {
            model_internal::_discount_xmileIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "discount_xmileIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get discount_xmileIsValid():Boolean
    {
        if (!model_internal::_discount_xmileIsValidCacheInitialized)
        {
            model_internal::calculateDiscount_xmileIsValid();
        }

        return model_internal::_discount_xmileIsValid;
    }

    model_internal function calculateDiscount_xmileIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_discount_xmileValidator.validate(model_internal::_instance.discount_xmile)
        model_internal::_discount_xmileIsValid_der = (valRes.results == null);
        model_internal::_discount_xmileIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::discount_xmileValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::discount_xmileValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get discount_xmileValidationFailureMessages():Array
    {
        if (model_internal::_discount_xmileValidationFailureMessages == null)
            model_internal::calculateDiscount_xmileIsValid();

        return _discount_xmileValidationFailureMessages;
    }

    model_internal function set discount_xmileValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_discount_xmileValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_discount_xmileValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "discount_xmileValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get cidamagersStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get cidamagersValidator() : StyleValidator
    {
        return model_internal::_cidamagersValidator;
    }

    model_internal function set _cidamagersIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_cidamagersIsValid;         
        if (oldValue !== value)
        {
            model_internal::_cidamagersIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cidamagersIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get cidamagersIsValid():Boolean
    {
        if (!model_internal::_cidamagersIsValidCacheInitialized)
        {
            model_internal::calculateCidamagersIsValid();
        }

        return model_internal::_cidamagersIsValid;
    }

    model_internal function calculateCidamagersIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_cidamagersValidator.validate(model_internal::_instance.cidamagers)
        model_internal::_cidamagersIsValid_der = (valRes.results == null);
        model_internal::_cidamagersIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::cidamagersValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::cidamagersValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get cidamagersValidationFailureMessages():Array
    {
        if (model_internal::_cidamagersValidationFailureMessages == null)
            model_internal::calculateCidamagersIsValid();

        return _cidamagersValidationFailureMessages;
    }

    model_internal function set cidamagersValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_cidamagersValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_cidamagersValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cidamagersValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get itineraryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get itineraryValidator() : StyleValidator
    {
        return model_internal::_itineraryValidator;
    }

    model_internal function set _itineraryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_itineraryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_itineraryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "itineraryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get itineraryIsValid():Boolean
    {
        if (!model_internal::_itineraryIsValidCacheInitialized)
        {
            model_internal::calculateItineraryIsValid();
        }

        return model_internal::_itineraryIsValid;
    }

    model_internal function calculateItineraryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_itineraryValidator.validate(model_internal::_instance.itinerary)
        model_internal::_itineraryIsValid_der = (valRes.results == null);
        model_internal::_itineraryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::itineraryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::itineraryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get itineraryValidationFailureMessages():Array
    {
        if (model_internal::_itineraryValidationFailureMessages == null)
            model_internal::calculateItineraryIsValid();

        return _itineraryValidationFailureMessages;
    }

    model_internal function set itineraryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_itineraryValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_itineraryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "itineraryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get advancebalStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get advancebalValidator() : StyleValidator
    {
        return model_internal::_advancebalValidator;
    }

    model_internal function set _advancebalIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_advancebalIsValid;         
        if (oldValue !== value)
        {
            model_internal::_advancebalIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "advancebalIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get advancebalIsValid():Boolean
    {
        if (!model_internal::_advancebalIsValidCacheInitialized)
        {
            model_internal::calculateAdvancebalIsValid();
        }

        return model_internal::_advancebalIsValid;
    }

    model_internal function calculateAdvancebalIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_advancebalValidator.validate(model_internal::_instance.advancebal)
        model_internal::_advancebalIsValid_der = (valRes.results == null);
        model_internal::_advancebalIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::advancebalValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::advancebalValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get advancebalValidationFailureMessages():Array
    {
        if (model_internal::_advancebalValidationFailureMessages == null)
            model_internal::calculateAdvancebalIsValid();

        return _advancebalValidationFailureMessages;
    }

    model_internal function set advancebalValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_advancebalValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_advancebalValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "advancebalValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get completedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get completedValidator() : StyleValidator
    {
        return model_internal::_completedValidator;
    }

    model_internal function set _completedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_completedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_completedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "completedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get completedIsValid():Boolean
    {
        if (!model_internal::_completedIsValidCacheInitialized)
        {
            model_internal::calculateCompletedIsValid();
        }

        return model_internal::_completedIsValid;
    }

    model_internal function calculateCompletedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_completedValidator.validate(model_internal::_instance.completed)
        model_internal::_completedIsValid_der = (valRes.results == null);
        model_internal::_completedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::completedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::completedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get completedValidationFailureMessages():Array
    {
        if (model_internal::_completedValidationFailureMessages == null)
            model_internal::calculateCompletedIsValid();

        return _completedValidationFailureMessages;
    }

    model_internal function set completedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_completedValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_completedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "completedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get cifueldiffStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get cifueldiffValidator() : StyleValidator
    {
        return model_internal::_cifueldiffValidator;
    }

    model_internal function set _cifueldiffIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_cifueldiffIsValid;         
        if (oldValue !== value)
        {
            model_internal::_cifueldiffIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cifueldiffIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get cifueldiffIsValid():Boolean
    {
        if (!model_internal::_cifueldiffIsValidCacheInitialized)
        {
            model_internal::calculateCifueldiffIsValid();
        }

        return model_internal::_cifueldiffIsValid;
    }

    model_internal function calculateCifueldiffIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_cifueldiffValidator.validate(model_internal::_instance.cifueldiff)
        model_internal::_cifueldiffIsValid_der = (valRes.results == null);
        model_internal::_cifueldiffIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::cifueldiffValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::cifueldiffValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get cifueldiffValidationFailureMessages():Array
    {
        if (model_internal::_cifueldiffValidationFailureMessages == null)
            model_internal::calculateCifueldiffIsValid();

        return _cifueldiffValidationFailureMessages;
    }

    model_internal function set cifueldiffValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_cifueldiffValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_cifueldiffValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cifueldiffValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get cifuellevelStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get debcodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get debcodeValidator() : StyleValidator
    {
        return model_internal::_debcodeValidator;
    }

    model_internal function set _debcodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_debcodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_debcodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debcodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get debcodeIsValid():Boolean
    {
        if (!model_internal::_debcodeIsValidCacheInitialized)
        {
            model_internal::calculateDebcodeIsValid();
        }

        return model_internal::_debcodeIsValid;
    }

    model_internal function calculateDebcodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_debcodeValidator.validate(model_internal::_instance.debcode)
        model_internal::_debcodeIsValid_der = (valRes.results == null);
        model_internal::_debcodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::debcodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::debcodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get debcodeValidationFailureMessages():Array
    {
        if (model_internal::_debcodeValidationFailureMessages == null)
            model_internal::calculateDebcodeIsValid();

        return _debcodeValidationFailureMessages;
    }

    model_internal function set debcodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_debcodeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_debcodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debcodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get cinightoutrsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get cinightoutrsValidator() : StyleValidator
    {
        return model_internal::_cinightoutrsValidator;
    }

    model_internal function set _cinightoutrsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_cinightoutrsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_cinightoutrsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cinightoutrsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get cinightoutrsIsValid():Boolean
    {
        if (!model_internal::_cinightoutrsIsValidCacheInitialized)
        {
            model_internal::calculateCinightoutrsIsValid();
        }

        return model_internal::_cinightoutrsIsValid;
    }

    model_internal function calculateCinightoutrsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_cinightoutrsValidator.validate(model_internal::_instance.cinightoutrs)
        model_internal::_cinightoutrsIsValid_der = (valRes.results == null);
        model_internal::_cinightoutrsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::cinightoutrsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::cinightoutrsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get cinightoutrsValidationFailureMessages():Array
    {
        if (model_internal::_cinightoutrsValidationFailureMessages == null)
            model_internal::calculateCinightoutrsIsValid();

        return _cinightoutrsValidationFailureMessages;
    }

    model_internal function set cinightoutrsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_cinightoutrsValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_cinightoutrsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cinightoutrsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get total_discountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get total_discountValidator() : StyleValidator
    {
        return model_internal::_total_discountValidator;
    }

    model_internal function set _total_discountIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_total_discountIsValid;         
        if (oldValue !== value)
        {
            model_internal::_total_discountIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "total_discountIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get total_discountIsValid():Boolean
    {
        if (!model_internal::_total_discountIsValidCacheInitialized)
        {
            model_internal::calculateTotal_discountIsValid();
        }

        return model_internal::_total_discountIsValid;
    }

    model_internal function calculateTotal_discountIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_total_discountValidator.validate(model_internal::_instance.total_discount)
        model_internal::_total_discountIsValid_der = (valRes.results == null);
        model_internal::_total_discountIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::total_discountValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::total_discountValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get total_discountValidationFailureMessages():Array
    {
        if (model_internal::_total_discountValidationFailureMessages == null)
            model_internal::calculateTotal_discountIsValid();

        return _total_discountValidationFailureMessages;
    }

    model_internal function set total_discountValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_total_discountValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_total_discountValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "total_discountValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get gdoutStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get gdoutValidator() : StyleValidator
    {
        return model_internal::_gdoutValidator;
    }

    model_internal function set _gdoutIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_gdoutIsValid;         
        if (oldValue !== value)
        {
            model_internal::_gdoutIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gdoutIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get gdoutIsValid():Boolean
    {
        if (!model_internal::_gdoutIsValidCacheInitialized)
        {
            model_internal::calculateGdoutIsValid();
        }

        return model_internal::_gdoutIsValid;
    }

    model_internal function calculateGdoutIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_gdoutValidator.validate(model_internal::_instance.gdout)
        model_internal::_gdoutIsValid_der = (valRes.results == null);
        model_internal::_gdoutIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::gdoutValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::gdoutValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get gdoutValidationFailureMessages():Array
    {
        if (model_internal::_gdoutValidationFailureMessages == null)
            model_internal::calculateGdoutIsValid();

        return _gdoutValidationFailureMessages;
    }

    model_internal function set gdoutValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_gdoutValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_gdoutValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gdoutValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get addmachStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get addmachValidator() : StyleValidator
    {
        return model_internal::_addmachValidator;
    }

    model_internal function set _addmachIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_addmachIsValid;         
        if (oldValue !== value)
        {
            model_internal::_addmachIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "addmachIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get addmachIsValid():Boolean
    {
        if (!model_internal::_addmachIsValidCacheInitialized)
        {
            model_internal::calculateAddmachIsValid();
        }

        return model_internal::_addmachIsValid;
    }

    model_internal function calculateAddmachIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_addmachValidator.validate(model_internal::_instance.addmach)
        model_internal::_addmachIsValid_der = (valRes.results == null);
        model_internal::_addmachIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::addmachValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::addmachValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get addmachValidationFailureMessages():Array
    {
        if (model_internal::_addmachValidationFailureMessages == null)
            model_internal::calculateAddmachIsValid();

        return _addmachValidationFailureMessages;
    }

    model_internal function set addmachValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_addmachValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_addmachValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "addmachValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get adduserStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get adduserValidator() : StyleValidator
    {
        return model_internal::_adduserValidator;
    }

    model_internal function set _adduserIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_adduserIsValid;         
        if (oldValue !== value)
        {
            model_internal::_adduserIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adduserIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get adduserIsValid():Boolean
    {
        if (!model_internal::_adduserIsValidCacheInitialized)
        {
            model_internal::calculateAdduserIsValid();
        }

        return model_internal::_adduserIsValid;
    }

    model_internal function calculateAdduserIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_adduserValidator.validate(model_internal::_instance.adduser)
        model_internal::_adduserIsValid_der = (valRes.results == null);
        model_internal::_adduserIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::adduserValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::adduserValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get adduserValidationFailureMessages():Array
    {
        if (model_internal::_adduserValidationFailureMessages == null)
            model_internal::calculateAdduserIsValid();

        return _adduserValidationFailureMessages;
    }

    model_internal function set adduserValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_adduserValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_adduserValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adduserValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get canceldateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get canceldateValidator() : StyleValidator
    {
        return model_internal::_canceldateValidator;
    }

    model_internal function set _canceldateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_canceldateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_canceldateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "canceldateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get canceldateIsValid():Boolean
    {
        if (!model_internal::_canceldateIsValidCacheInitialized)
        {
            model_internal::calculateCanceldateIsValid();
        }

        return model_internal::_canceldateIsValid;
    }

    model_internal function calculateCanceldateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_canceldateValidator.validate(model_internal::_instance.canceldate)
        model_internal::_canceldateIsValid_der = (valRes.results == null);
        model_internal::_canceldateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::canceldateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::canceldateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get canceldateValidationFailureMessages():Array
    {
        if (model_internal::_canceldateValidationFailureMessages == null)
            model_internal::calculateCanceldateIsValid();

        return _canceldateValidationFailureMessages;
    }

    model_internal function set canceldateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_canceldateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_canceldateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "canceldateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get remarks_customerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get remarks_customerValidator() : StyleValidator
    {
        return model_internal::_remarks_customerValidator;
    }

    model_internal function set _remarks_customerIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_remarks_customerIsValid;         
        if (oldValue !== value)
        {
            model_internal::_remarks_customerIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "remarks_customerIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get remarks_customerIsValid():Boolean
    {
        if (!model_internal::_remarks_customerIsValidCacheInitialized)
        {
            model_internal::calculateRemarks_customerIsValid();
        }

        return model_internal::_remarks_customerIsValid;
    }

    model_internal function calculateRemarks_customerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_remarks_customerValidator.validate(model_internal::_instance.remarks_customer)
        model_internal::_remarks_customerIsValid_der = (valRes.results == null);
        model_internal::_remarks_customerIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::remarks_customerValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::remarks_customerValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get remarks_customerValidationFailureMessages():Array
    {
        if (model_internal::_remarks_customerValidationFailureMessages == null)
            model_internal::calculateRemarks_customerIsValid();

        return _remarks_customerValidationFailureMessages;
    }

    model_internal function set remarks_customerValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_remarks_customerValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_remarks_customerValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "remarks_customerValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get codamageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get codamageValidator() : StyleValidator
    {
        return model_internal::_codamageValidator;
    }

    model_internal function set _codamageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_codamageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_codamageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "codamageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get codamageIsValid():Boolean
    {
        if (!model_internal::_codamageIsValidCacheInitialized)
        {
            model_internal::calculateCodamageIsValid();
        }

        return model_internal::_codamageIsValid;
    }

    model_internal function calculateCodamageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_codamageValidator.validate(model_internal::_instance.codamage)
        model_internal::_codamageIsValid_der = (valRes.results == null);
        model_internal::_codamageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::codamageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::codamageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get codamageValidationFailureMessages():Array
    {
        if (model_internal::_codamageValidationFailureMessages == null)
            model_internal::calculateCodamageIsValid();

        return _codamageValidationFailureMessages;
    }

    model_internal function set codamageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_codamageValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_codamageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "codamageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get total_othersrvStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get total_othersrvValidator() : StyleValidator
    {
        return model_internal::_total_othersrvValidator;
    }

    model_internal function set _total_othersrvIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_total_othersrvIsValid;         
        if (oldValue !== value)
        {
            model_internal::_total_othersrvIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "total_othersrvIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get total_othersrvIsValid():Boolean
    {
        if (!model_internal::_total_othersrvIsValidCacheInitialized)
        {
            model_internal::calculateTotal_othersrvIsValid();
        }

        return model_internal::_total_othersrvIsValid;
    }

    model_internal function calculateTotal_othersrvIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_total_othersrvValidator.validate(model_internal::_instance.total_othersrv)
        model_internal::_total_othersrvIsValid_der = (valRes.results == null);
        model_internal::_total_othersrvIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::total_othersrvValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::total_othersrvValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get total_othersrvValidationFailureMessages():Array
    {
        if (model_internal::_total_othersrvValidationFailureMessages == null)
            model_internal::calculateTotal_othersrvIsValid();

        return _total_othersrvValidationFailureMessages;
    }

    model_internal function set total_othersrvValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_total_othersrvValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_total_othersrvValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "total_othersrvValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get taxamtStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get taxamtValidator() : StyleValidator
    {
        return model_internal::_taxamtValidator;
    }

    model_internal function set _taxamtIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_taxamtIsValid;         
        if (oldValue !== value)
        {
            model_internal::_taxamtIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "taxamtIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get taxamtIsValid():Boolean
    {
        if (!model_internal::_taxamtIsValidCacheInitialized)
        {
            model_internal::calculateTaxamtIsValid();
        }

        return model_internal::_taxamtIsValid;
    }

    model_internal function calculateTaxamtIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_taxamtValidator.validate(model_internal::_instance.taxamt)
        model_internal::_taxamtIsValid_der = (valRes.results == null);
        model_internal::_taxamtIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::taxamtValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::taxamtValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get taxamtValidationFailureMessages():Array
    {
        if (model_internal::_taxamtValidationFailureMessages == null)
            model_internal::calculateTaxamtIsValid();

        return _taxamtValidationFailureMessages;
    }

    model_internal function set taxamtValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_taxamtValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_taxamtValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "taxamtValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get cixsmileagersStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get cixsmileagersValidator() : StyleValidator
    {
        return model_internal::_cixsmileagersValidator;
    }

    model_internal function set _cixsmileagersIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_cixsmileagersIsValid;         
        if (oldValue !== value)
        {
            model_internal::_cixsmileagersIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cixsmileagersIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get cixsmileagersIsValid():Boolean
    {
        if (!model_internal::_cixsmileagersIsValidCacheInitialized)
        {
            model_internal::calculateCixsmileagersIsValid();
        }

        return model_internal::_cixsmileagersIsValid;
    }

    model_internal function calculateCixsmileagersIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_cixsmileagersValidator.validate(model_internal::_instance.cixsmileagers)
        model_internal::_cixsmileagersIsValid_der = (valRes.results == null);
        model_internal::_cixsmileagersIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::cixsmileagersValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::cixsmileagersValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get cixsmileagersValidationFailureMessages():Array
    {
        if (model_internal::_cixsmileagersValidationFailureMessages == null)
            model_internal::calculateCixsmileagersIsValid();

        return _cixsmileagersValidationFailureMessages;
    }

    model_internal function set cixsmileagersValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_cixsmileagersValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_cixsmileagersValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "cixsmileagersValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get quotenoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get quotenoValidator() : StyleValidator
    {
        return model_internal::_quotenoValidator;
    }

    model_internal function set _quotenoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_quotenoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_quotenoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "quotenoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get quotenoIsValid():Boolean
    {
        if (!model_internal::_quotenoIsValidCacheInitialized)
        {
            model_internal::calculateQuotenoIsValid();
        }

        return model_internal::_quotenoIsValid;
    }

    model_internal function calculateQuotenoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_quotenoValidator.validate(model_internal::_instance.quoteno)
        model_internal::_quotenoIsValid_der = (valRes.results == null);
        model_internal::_quotenoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::quotenoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::quotenoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get quotenoValidationFailureMessages():Array
    {
        if (model_internal::_quotenoValidationFailureMessages == null)
            model_internal::calculateQuotenoIsValid();

        return _quotenoValidationFailureMessages;
    }

    model_internal function set quotenoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_quotenoValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_quotenoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "quotenoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get advanceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get advanceValidator() : StyleValidator
    {
        return model_internal::_advanceValidator;
    }

    model_internal function set _advanceIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_advanceIsValid;         
        if (oldValue !== value)
        {
            model_internal::_advanceIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "advanceIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get advanceIsValid():Boolean
    {
        if (!model_internal::_advanceIsValidCacheInitialized)
        {
            model_internal::calculateAdvanceIsValid();
        }

        return model_internal::_advanceIsValid;
    }

    model_internal function calculateAdvanceIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_advanceValidator.validate(model_internal::_instance.advance)
        model_internal::_advanceIsValid_der = (valRes.results == null);
        model_internal::_advanceIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::advanceValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::advanceValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get advanceValidationFailureMessages():Array
    {
        if (model_internal::_advanceValidationFailureMessages == null)
            model_internal::calculateAdvanceIsValid();

        return _advanceValidationFailureMessages;
    }

    model_internal function set advanceValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_advanceValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_advanceValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "advanceValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get timeoutStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get timeoutValidator() : StyleValidator
    {
        return model_internal::_timeoutValidator;
    }

    model_internal function set _timeoutIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_timeoutIsValid;         
        if (oldValue !== value)
        {
            model_internal::_timeoutIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timeoutIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get timeoutIsValid():Boolean
    {
        if (!model_internal::_timeoutIsValidCacheInitialized)
        {
            model_internal::calculateTimeoutIsValid();
        }

        return model_internal::_timeoutIsValid;
    }

    model_internal function calculateTimeoutIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_timeoutValidator.validate(model_internal::_instance.timeout)
        model_internal::_timeoutIsValid_der = (valRes.results == null);
        model_internal::_timeoutIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::timeoutValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::timeoutValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get timeoutValidationFailureMessages():Array
    {
        if (model_internal::_timeoutValidationFailureMessages == null)
            model_internal::calculateTimeoutIsValid();

        return _timeoutValidationFailureMessages;
    }

    model_internal function set timeoutValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_timeoutValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_timeoutValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "timeoutValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("total"):
            {
                return totalValidationFailureMessages;
            }
            case("billbasis"):
            {
                return billbasisValidationFailureMessages;
            }
            case("resno"):
            {
                return resnoValidationFailureMessages;
            }
            case("deposit"):
            {
                return depositValidationFailureMessages;
            }
            case("cidamage"):
            {
                return cidamageValidationFailureMessages;
            }
            case("adddate"):
            {
                return adddateValidationFailureMessages;
            }
            case("agrno"):
            {
                return agrnoValidationFailureMessages;
            }
            case("codate"):
            {
                return codateValidationFailureMessages;
            }
            case("completedate"):
            {
                return completedateValidationFailureMessages;
            }
            case("confirmed"):
            {
                return confirmedValidationFailureMessages;
            }
            case("gotime"):
            {
                return gotimeValidationFailureMessages;
            }
            case("coLocation"):
            {
                return coLocationValidationFailureMessages;
            }
            case("parentref"):
            {
                return parentrefValidationFailureMessages;
            }
            case("taxcomcode"):
            {
                return taxcomcodeValidationFailureMessages;
            }
            case("bookdate"):
            {
                return bookdateValidationFailureMessages;
            }
            case("checkoutdata"):
            {
                return checkoutdataValidationFailureMessages;
            }
            case("depositbal"):
            {
                return depositbalValidationFailureMessages;
            }
            case("cancelled"):
            {
                return cancelledValidationFailureMessages;
            }
            case("cohirestsid"):
            {
                return cohirestsidValidationFailureMessages;
            }
            case("otherChargersDetails"):
            {
                return otherChargersDetailsValidationFailureMessages;
            }
            case("checkindata"):
            {
                return checkindataValidationFailureMessages;
            }
            case("agrdout"):
            {
                return agrdoutValidationFailureMessages;
            }
            case("cidetenhrsrs"):
            {
                return cidetenhrsrsValidationFailureMessages;
            }
            case("nettotal"):
            {
                return nettotalValidationFailureMessages;
            }
            case("invoiced"):
            {
                return invoicedValidationFailureMessages;
            }
            case("checkin"):
            {
                return checkinValidationFailureMessages;
            }
            case("ratetype"):
            {
                return ratetypeValidationFailureMessages;
            }
            case("returnaddress"):
            {
                return returnaddressValidationFailureMessages;
            }
            case("total_addcharges"):
            {
                return total_addchargesValidationFailureMessages;
            }
            case("uuid"):
            {
                return uuidValidationFailureMessages;
            }
            case("cidate"):
            {
                return cidateValidationFailureMessages;
            }
            case("checkout"):
            {
                return checkoutValidationFailureMessages;
            }
            case("dout"):
            {
                return doutValidationFailureMessages;
            }
            case("othernaration"):
            {
                return othernarationValidationFailureMessages;
            }
            case("discount_xhoursamt"):
            {
                return discount_xhoursamtValidationFailureMessages;
            }
            case("childref"):
            {
                return childrefValidationFailureMessages;
            }
            case("confirmdate"):
            {
                return confirmdateValidationFailureMessages;
            }
            case("xhoursamt"):
            {
                return xhoursamtValidationFailureMessages;
            }
            case("invoicedate"):
            {
                return invoicedateValidationFailureMessages;
            }
            case("total_accessories"):
            {
                return total_accessoriesValidationFailureMessages;
            }
            case("coinspectby"):
            {
                return coinspectbyValidationFailureMessages;
            }
            case("totaltaxable"):
            {
                return totaltaxableValidationFailureMessages;
            }
            case("remarks"):
            {
                return remarksValidationFailureMessages;
            }
            case("timein"):
            {
                return timeinValidationFailureMessages;
            }
            case("ciLocation"):
            {
                return ciLocationValidationFailureMessages;
            }
            case("paytypeid"):
            {
                return paytypeidValidationFailureMessages;
            }
            case("copyreason"):
            {
                return copyreasonValidationFailureMessages;
            }
            case("din"):
            {
                return dinValidationFailureMessages;
            }
            case("agrdin"):
            {
                return agrdinValidationFailureMessages;
            }
            case("details"):
            {
                return detailsValidationFailureMessages;
            }
            case("ciother"):
            {
                return ciotherValidationFailureMessages;
            }
            case("booked"):
            {
                return bookedValidationFailureMessages;
            }
            case("hiretypeid"):
            {
                return hiretypeidValidationFailureMessages;
            }
            case("discount_xmile"):
            {
                return discount_xmileValidationFailureMessages;
            }
            case("cidamagers"):
            {
                return cidamagersValidationFailureMessages;
            }
            case("itinerary"):
            {
                return itineraryValidationFailureMessages;
            }
            case("advancebal"):
            {
                return advancebalValidationFailureMessages;
            }
            case("completed"):
            {
                return completedValidationFailureMessages;
            }
            case("cifueldiff"):
            {
                return cifueldiffValidationFailureMessages;
            }
            case("debcode"):
            {
                return debcodeValidationFailureMessages;
            }
            case("cinightoutrs"):
            {
                return cinightoutrsValidationFailureMessages;
            }
            case("total_discount"):
            {
                return total_discountValidationFailureMessages;
            }
            case("gdout"):
            {
                return gdoutValidationFailureMessages;
            }
            case("addmach"):
            {
                return addmachValidationFailureMessages;
            }
            case("adduser"):
            {
                return adduserValidationFailureMessages;
            }
            case("canceldate"):
            {
                return canceldateValidationFailureMessages;
            }
            case("remarks_customer"):
            {
                return remarks_customerValidationFailureMessages;
            }
            case("codamage"):
            {
                return codamageValidationFailureMessages;
            }
            case("total_othersrv"):
            {
                return total_othersrvValidationFailureMessages;
            }
            case("taxamt"):
            {
                return taxamtValidationFailureMessages;
            }
            case("cixsmileagers"):
            {
                return cixsmileagersValidationFailureMessages;
            }
            case("quoteno"):
            {
                return quotenoValidationFailureMessages;
            }
            case("advance"):
            {
                return advanceValidationFailureMessages;
            }
            case("timeout"):
            {
                return timeoutValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
