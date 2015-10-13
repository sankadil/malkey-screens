
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
internal class _Com_dspl_malkey_domain_FdebtorEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("islongterm", "modifieddate", "tel", "adddate", "debadd", "debname", "fax", "debemail", "country", "emailClient", "isSelected", "email", "company", "crepre", "gid", "contper", "officetele", "homemob", "nicimagedata", "recordid", "debstat", "vatno", "vattyp", "modifiedmach", "crlmt", "billmob1", "billmob2", "billname", "nicno", "officeadd", "homeadd", "svatno", "officemob", "longterm", "nicimage", "debcode", "modifieduser", "curcode", "addmach", "nicbackimage", "adduser", "passportno", "nicbackimagedata", "debacc", "ppimage", "debfax", "debtype", "clienttype", "passimagedata", "hometele");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("tel", "adddate", "debadd", "debname", "fax", "debemail", "country", "emailClient", "isSelected", "email", "company", "crepre", "gid", "contper", "officetele", "homemob", "nicimagedata", "recordid", "debstat", "vatno", "vattyp", "crlmt", "billmob1", "billmob2", "billname", "nicno", "officeadd", "homeadd", "svatno", "officemob", "longterm", "nicimage", "debcode", "curcode", "addmach", "nicbackimage", "adduser", "passportno", "nicbackimagedata", "debacc", "ppimage", "debfax", "debtype", "clienttype", "passimagedata", "hometele");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("islongterm", "modifieddate", "tel", "adddate", "debadd", "debname", "fax", "debemail", "country", "emailClient", "isSelected", "email", "company", "crepre", "gid", "contper", "officetele", "homemob", "nicimagedata", "recordid", "debstat", "vatno", "vattyp", "modifiedmach", "crlmt", "billmob1", "billmob2", "billname", "nicno", "officeadd", "homeadd", "svatno", "officemob", "longterm", "nicimage", "debcode", "modifieduser", "curcode", "addmach", "nicbackimage", "adduser", "passportno", "nicbackimagedata", "debacc", "ppimage", "debfax", "debtype", "clienttype", "passimagedata", "hometele");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("islongterm", "modifieddate", "tel", "adddate", "debadd", "debname", "fax", "debemail", "country", "emailClient", "isSelected", "email", "company", "crepre", "gid", "contper", "officetele", "homemob", "nicimagedata", "recordid", "debstat", "vatno", "vattyp", "modifiedmach", "crlmt", "billmob1", "billmob2", "billname", "nicno", "officeadd", "homeadd", "svatno", "officemob", "longterm", "nicimage", "debcode", "modifieduser", "curcode", "addmach", "nicbackimage", "adduser", "passportno", "nicbackimagedata", "debacc", "ppimage", "debfax", "debtype", "clienttype", "passimagedata", "hometele");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Com_dspl_malkey_domain_Fdebtor";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _telIsValid:Boolean;
    model_internal var _telValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _telIsValidCacheInitialized:Boolean = false;
    model_internal var _telValidationFailureMessages:Array;
    
    model_internal var _adddateIsValid:Boolean;
    model_internal var _adddateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adddateIsValidCacheInitialized:Boolean = false;
    model_internal var _adddateValidationFailureMessages:Array;
    
    model_internal var _debaddIsValid:Boolean;
    model_internal var _debaddValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _debaddIsValidCacheInitialized:Boolean = false;
    model_internal var _debaddValidationFailureMessages:Array;
    
    model_internal var _debnameIsValid:Boolean;
    model_internal var _debnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _debnameIsValidCacheInitialized:Boolean = false;
    model_internal var _debnameValidationFailureMessages:Array;
    
    model_internal var _faxIsValid:Boolean;
    model_internal var _faxValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _faxIsValidCacheInitialized:Boolean = false;
    model_internal var _faxValidationFailureMessages:Array;
    
    model_internal var _debemailIsValid:Boolean;
    model_internal var _debemailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _debemailIsValidCacheInitialized:Boolean = false;
    model_internal var _debemailValidationFailureMessages:Array;
    
    model_internal var _countryIsValid:Boolean;
    model_internal var _countryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _countryIsValidCacheInitialized:Boolean = false;
    model_internal var _countryValidationFailureMessages:Array;
    
    model_internal var _emailIsValid:Boolean;
    model_internal var _emailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emailIsValidCacheInitialized:Boolean = false;
    model_internal var _emailValidationFailureMessages:Array;
    
    model_internal var _companyIsValid:Boolean;
    model_internal var _companyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _companyIsValidCacheInitialized:Boolean = false;
    model_internal var _companyValidationFailureMessages:Array;
    
    model_internal var _crepreIsValid:Boolean;
    model_internal var _crepreValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _crepreIsValidCacheInitialized:Boolean = false;
    model_internal var _crepreValidationFailureMessages:Array;
    
    model_internal var _gidIsValid:Boolean;
    model_internal var _gidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _gidIsValidCacheInitialized:Boolean = false;
    model_internal var _gidValidationFailureMessages:Array;
    
    model_internal var _contperIsValid:Boolean;
    model_internal var _contperValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _contperIsValidCacheInitialized:Boolean = false;
    model_internal var _contperValidationFailureMessages:Array;
    
    model_internal var _officeteleIsValid:Boolean;
    model_internal var _officeteleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _officeteleIsValidCacheInitialized:Boolean = false;
    model_internal var _officeteleValidationFailureMessages:Array;
    
    model_internal var _homemobIsValid:Boolean;
    model_internal var _homemobValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _homemobIsValidCacheInitialized:Boolean = false;
    model_internal var _homemobValidationFailureMessages:Array;
    
    model_internal var _nicimagedataIsValid:Boolean;
    model_internal var _nicimagedataValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nicimagedataIsValidCacheInitialized:Boolean = false;
    model_internal var _nicimagedataValidationFailureMessages:Array;
    
    model_internal var _debstatIsValid:Boolean;
    model_internal var _debstatValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _debstatIsValidCacheInitialized:Boolean = false;
    model_internal var _debstatValidationFailureMessages:Array;
    
    model_internal var _vatnoIsValid:Boolean;
    model_internal var _vatnoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _vatnoIsValidCacheInitialized:Boolean = false;
    model_internal var _vatnoValidationFailureMessages:Array;
    
    model_internal var _vattypIsValid:Boolean;
    model_internal var _vattypValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _vattypIsValidCacheInitialized:Boolean = false;
    model_internal var _vattypValidationFailureMessages:Array;
    
    model_internal var _crlmtIsValid:Boolean;
    model_internal var _crlmtValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _crlmtIsValidCacheInitialized:Boolean = false;
    model_internal var _crlmtValidationFailureMessages:Array;
    
    model_internal var _billmob1IsValid:Boolean;
    model_internal var _billmob1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _billmob1IsValidCacheInitialized:Boolean = false;
    model_internal var _billmob1ValidationFailureMessages:Array;
    
    model_internal var _billmob2IsValid:Boolean;
    model_internal var _billmob2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _billmob2IsValidCacheInitialized:Boolean = false;
    model_internal var _billmob2ValidationFailureMessages:Array;
    
    model_internal var _billnameIsValid:Boolean;
    model_internal var _billnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _billnameIsValidCacheInitialized:Boolean = false;
    model_internal var _billnameValidationFailureMessages:Array;
    
    model_internal var _nicnoIsValid:Boolean;
    model_internal var _nicnoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nicnoIsValidCacheInitialized:Boolean = false;
    model_internal var _nicnoValidationFailureMessages:Array;
    
    model_internal var _officeaddIsValid:Boolean;
    model_internal var _officeaddValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _officeaddIsValidCacheInitialized:Boolean = false;
    model_internal var _officeaddValidationFailureMessages:Array;
    
    model_internal var _homeaddIsValid:Boolean;
    model_internal var _homeaddValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _homeaddIsValidCacheInitialized:Boolean = false;
    model_internal var _homeaddValidationFailureMessages:Array;
    
    model_internal var _svatnoIsValid:Boolean;
    model_internal var _svatnoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _svatnoIsValidCacheInitialized:Boolean = false;
    model_internal var _svatnoValidationFailureMessages:Array;
    
    model_internal var _officemobIsValid:Boolean;
    model_internal var _officemobValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _officemobIsValidCacheInitialized:Boolean = false;
    model_internal var _officemobValidationFailureMessages:Array;
    
    model_internal var _longtermIsValid:Boolean;
    model_internal var _longtermValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _longtermIsValidCacheInitialized:Boolean = false;
    model_internal var _longtermValidationFailureMessages:Array;
    
    model_internal var _nicimageIsValid:Boolean;
    model_internal var _nicimageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nicimageIsValidCacheInitialized:Boolean = false;
    model_internal var _nicimageValidationFailureMessages:Array;
    
    model_internal var _curcodeIsValid:Boolean;
    model_internal var _curcodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _curcodeIsValidCacheInitialized:Boolean = false;
    model_internal var _curcodeValidationFailureMessages:Array;
    
    model_internal var _addmachIsValid:Boolean;
    model_internal var _addmachValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _addmachIsValidCacheInitialized:Boolean = false;
    model_internal var _addmachValidationFailureMessages:Array;
    
    model_internal var _nicbackimageIsValid:Boolean;
    model_internal var _nicbackimageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nicbackimageIsValidCacheInitialized:Boolean = false;
    model_internal var _nicbackimageValidationFailureMessages:Array;
    
    model_internal var _adduserIsValid:Boolean;
    model_internal var _adduserValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adduserIsValidCacheInitialized:Boolean = false;
    model_internal var _adduserValidationFailureMessages:Array;
    
    model_internal var _passportnoIsValid:Boolean;
    model_internal var _passportnoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _passportnoIsValidCacheInitialized:Boolean = false;
    model_internal var _passportnoValidationFailureMessages:Array;
    
    model_internal var _nicbackimagedataIsValid:Boolean;
    model_internal var _nicbackimagedataValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nicbackimagedataIsValidCacheInitialized:Boolean = false;
    model_internal var _nicbackimagedataValidationFailureMessages:Array;
    
    model_internal var _debaccIsValid:Boolean;
    model_internal var _debaccValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _debaccIsValidCacheInitialized:Boolean = false;
    model_internal var _debaccValidationFailureMessages:Array;
    
    model_internal var _ppimageIsValid:Boolean;
    model_internal var _ppimageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ppimageIsValidCacheInitialized:Boolean = false;
    model_internal var _ppimageValidationFailureMessages:Array;
    
    model_internal var _debfaxIsValid:Boolean;
    model_internal var _debfaxValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _debfaxIsValidCacheInitialized:Boolean = false;
    model_internal var _debfaxValidationFailureMessages:Array;
    
    model_internal var _debtypeIsValid:Boolean;
    model_internal var _debtypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _debtypeIsValidCacheInitialized:Boolean = false;
    model_internal var _debtypeValidationFailureMessages:Array;
    
    model_internal var _clienttypeIsValid:Boolean;
    model_internal var _clienttypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _clienttypeIsValidCacheInitialized:Boolean = false;
    model_internal var _clienttypeValidationFailureMessages:Array;
    
    model_internal var _passimagedataIsValid:Boolean;
    model_internal var _passimagedataValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _passimagedataIsValidCacheInitialized:Boolean = false;
    model_internal var _passimagedataValidationFailureMessages:Array;
    
    model_internal var _hometeleIsValid:Boolean;
    model_internal var _hometeleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _hometeleIsValidCacheInitialized:Boolean = false;
    model_internal var _hometeleValidationFailureMessages:Array;

    model_internal var _instance:_Super_Com_dspl_malkey_domain_Fdebtor;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Com_dspl_malkey_domain_FdebtorEntityMetadata(value : _Super_Com_dspl_malkey_domain_Fdebtor)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["islongterm"] = new Array();
            model_internal::dependentsOnMap["modifieddate"] = new Array();
            model_internal::dependentsOnMap["tel"] = new Array();
            model_internal::dependentsOnMap["adddate"] = new Array();
            model_internal::dependentsOnMap["debadd"] = new Array();
            model_internal::dependentsOnMap["debname"] = new Array();
            model_internal::dependentsOnMap["fax"] = new Array();
            model_internal::dependentsOnMap["debemail"] = new Array();
            model_internal::dependentsOnMap["country"] = new Array();
            model_internal::dependentsOnMap["emailClient"] = new Array();
            model_internal::dependentsOnMap["isSelected"] = new Array();
            model_internal::dependentsOnMap["email"] = new Array();
            model_internal::dependentsOnMap["company"] = new Array();
            model_internal::dependentsOnMap["crepre"] = new Array();
            model_internal::dependentsOnMap["gid"] = new Array();
            model_internal::dependentsOnMap["contper"] = new Array();
            model_internal::dependentsOnMap["officetele"] = new Array();
            model_internal::dependentsOnMap["homemob"] = new Array();
            model_internal::dependentsOnMap["nicimagedata"] = new Array();
            model_internal::dependentsOnMap["recordid"] = new Array();
            model_internal::dependentsOnMap["debstat"] = new Array();
            model_internal::dependentsOnMap["vatno"] = new Array();
            model_internal::dependentsOnMap["vattyp"] = new Array();
            model_internal::dependentsOnMap["modifiedmach"] = new Array();
            model_internal::dependentsOnMap["crlmt"] = new Array();
            model_internal::dependentsOnMap["billmob1"] = new Array();
            model_internal::dependentsOnMap["billmob2"] = new Array();
            model_internal::dependentsOnMap["billname"] = new Array();
            model_internal::dependentsOnMap["nicno"] = new Array();
            model_internal::dependentsOnMap["officeadd"] = new Array();
            model_internal::dependentsOnMap["homeadd"] = new Array();
            model_internal::dependentsOnMap["svatno"] = new Array();
            model_internal::dependentsOnMap["officemob"] = new Array();
            model_internal::dependentsOnMap["longterm"] = new Array();
            model_internal::dependentsOnMap["nicimage"] = new Array();
            model_internal::dependentsOnMap["debcode"] = new Array();
            model_internal::dependentsOnMap["modifieduser"] = new Array();
            model_internal::dependentsOnMap["curcode"] = new Array();
            model_internal::dependentsOnMap["addmach"] = new Array();
            model_internal::dependentsOnMap["nicbackimage"] = new Array();
            model_internal::dependentsOnMap["adduser"] = new Array();
            model_internal::dependentsOnMap["passportno"] = new Array();
            model_internal::dependentsOnMap["nicbackimagedata"] = new Array();
            model_internal::dependentsOnMap["debacc"] = new Array();
            model_internal::dependentsOnMap["ppimage"] = new Array();
            model_internal::dependentsOnMap["debfax"] = new Array();
            model_internal::dependentsOnMap["debtype"] = new Array();
            model_internal::dependentsOnMap["clienttype"] = new Array();
            model_internal::dependentsOnMap["passimagedata"] = new Array();
            model_internal::dependentsOnMap["hometele"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_telValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTel);
        model_internal::_telValidator.required = true;
        model_internal::_telValidator.requiredFieldError = "tel is required";
        //model_internal::_telValidator.source = model_internal::_instance;
        //model_internal::_telValidator.property = "tel";
        model_internal::_adddateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdddate);
        model_internal::_adddateValidator.required = true;
        model_internal::_adddateValidator.requiredFieldError = "adddate is required";
        //model_internal::_adddateValidator.source = model_internal::_instance;
        //model_internal::_adddateValidator.property = "adddate";
        model_internal::_debaddValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDebadd);
        model_internal::_debaddValidator.required = true;
        model_internal::_debaddValidator.requiredFieldError = "debadd is required";
        //model_internal::_debaddValidator.source = model_internal::_instance;
        //model_internal::_debaddValidator.property = "debadd";
        model_internal::_debnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDebname);
        model_internal::_debnameValidator.required = true;
        model_internal::_debnameValidator.requiredFieldError = "debname is required";
        //model_internal::_debnameValidator.source = model_internal::_instance;
        //model_internal::_debnameValidator.property = "debname";
        model_internal::_faxValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFax);
        model_internal::_faxValidator.required = true;
        model_internal::_faxValidator.requiredFieldError = "fax is required";
        //model_internal::_faxValidator.source = model_internal::_instance;
        //model_internal::_faxValidator.property = "fax";
        model_internal::_debemailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDebemail);
        model_internal::_debemailValidator.required = true;
        model_internal::_debemailValidator.requiredFieldError = "debemail is required";
        //model_internal::_debemailValidator.source = model_internal::_instance;
        //model_internal::_debemailValidator.property = "debemail";
        model_internal::_countryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCountry);
        model_internal::_countryValidator.required = true;
        model_internal::_countryValidator.requiredFieldError = "country is required";
        //model_internal::_countryValidator.source = model_internal::_instance;
        //model_internal::_countryValidator.property = "country";
        model_internal::_emailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmail);
        model_internal::_emailValidator.required = true;
        model_internal::_emailValidator.requiredFieldError = "email is required";
        //model_internal::_emailValidator.source = model_internal::_instance;
        //model_internal::_emailValidator.property = "email";
        model_internal::_companyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCompany);
        model_internal::_companyValidator.required = true;
        model_internal::_companyValidator.requiredFieldError = "company is required";
        //model_internal::_companyValidator.source = model_internal::_instance;
        //model_internal::_companyValidator.property = "company";
        model_internal::_crepreValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCrepre);
        model_internal::_crepreValidator.required = true;
        model_internal::_crepreValidator.requiredFieldError = "crepre is required";
        //model_internal::_crepreValidator.source = model_internal::_instance;
        //model_internal::_crepreValidator.property = "crepre";
        model_internal::_gidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGid);
        model_internal::_gidValidator.required = true;
        model_internal::_gidValidator.requiredFieldError = "gid is required";
        //model_internal::_gidValidator.source = model_internal::_instance;
        //model_internal::_gidValidator.property = "gid";
        model_internal::_contperValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContper);
        model_internal::_contperValidator.required = true;
        model_internal::_contperValidator.requiredFieldError = "contper is required";
        //model_internal::_contperValidator.source = model_internal::_instance;
        //model_internal::_contperValidator.property = "contper";
        model_internal::_officeteleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOfficetele);
        model_internal::_officeteleValidator.required = true;
        model_internal::_officeteleValidator.requiredFieldError = "officetele is required";
        //model_internal::_officeteleValidator.source = model_internal::_instance;
        //model_internal::_officeteleValidator.property = "officetele";
        model_internal::_homemobValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHomemob);
        model_internal::_homemobValidator.required = true;
        model_internal::_homemobValidator.requiredFieldError = "homemob is required";
        //model_internal::_homemobValidator.source = model_internal::_instance;
        //model_internal::_homemobValidator.property = "homemob";
        model_internal::_nicimagedataValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNicimagedata);
        model_internal::_nicimagedataValidator.required = true;
        model_internal::_nicimagedataValidator.requiredFieldError = "nicimagedata is required";
        //model_internal::_nicimagedataValidator.source = model_internal::_instance;
        //model_internal::_nicimagedataValidator.property = "nicimagedata";
        model_internal::_debstatValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDebstat);
        model_internal::_debstatValidator.required = true;
        model_internal::_debstatValidator.requiredFieldError = "debstat is required";
        //model_internal::_debstatValidator.source = model_internal::_instance;
        //model_internal::_debstatValidator.property = "debstat";
        model_internal::_vatnoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVatno);
        model_internal::_vatnoValidator.required = true;
        model_internal::_vatnoValidator.requiredFieldError = "vatno is required";
        //model_internal::_vatnoValidator.source = model_internal::_instance;
        //model_internal::_vatnoValidator.property = "vatno";
        model_internal::_vattypValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVattyp);
        model_internal::_vattypValidator.required = true;
        model_internal::_vattypValidator.requiredFieldError = "vattyp is required";
        //model_internal::_vattypValidator.source = model_internal::_instance;
        //model_internal::_vattypValidator.property = "vattyp";
        model_internal::_crlmtValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCrlmt);
        model_internal::_crlmtValidator.required = true;
        model_internal::_crlmtValidator.requiredFieldError = "crlmt is required";
        //model_internal::_crlmtValidator.source = model_internal::_instance;
        //model_internal::_crlmtValidator.property = "crlmt";
        model_internal::_billmob1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBillmob1);
        model_internal::_billmob1Validator.required = true;
        model_internal::_billmob1Validator.requiredFieldError = "billmob1 is required";
        //model_internal::_billmob1Validator.source = model_internal::_instance;
        //model_internal::_billmob1Validator.property = "billmob1";
        model_internal::_billmob2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBillmob2);
        model_internal::_billmob2Validator.required = true;
        model_internal::_billmob2Validator.requiredFieldError = "billmob2 is required";
        //model_internal::_billmob2Validator.source = model_internal::_instance;
        //model_internal::_billmob2Validator.property = "billmob2";
        model_internal::_billnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBillname);
        model_internal::_billnameValidator.required = true;
        model_internal::_billnameValidator.requiredFieldError = "billname is required";
        //model_internal::_billnameValidator.source = model_internal::_instance;
        //model_internal::_billnameValidator.property = "billname";
        model_internal::_nicnoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNicno);
        model_internal::_nicnoValidator.required = true;
        model_internal::_nicnoValidator.requiredFieldError = "nicno is required";
        //model_internal::_nicnoValidator.source = model_internal::_instance;
        //model_internal::_nicnoValidator.property = "nicno";
        model_internal::_officeaddValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOfficeadd);
        model_internal::_officeaddValidator.required = true;
        model_internal::_officeaddValidator.requiredFieldError = "officeadd is required";
        //model_internal::_officeaddValidator.source = model_internal::_instance;
        //model_internal::_officeaddValidator.property = "officeadd";
        model_internal::_homeaddValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHomeadd);
        model_internal::_homeaddValidator.required = true;
        model_internal::_homeaddValidator.requiredFieldError = "homeadd is required";
        //model_internal::_homeaddValidator.source = model_internal::_instance;
        //model_internal::_homeaddValidator.property = "homeadd";
        model_internal::_svatnoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSvatno);
        model_internal::_svatnoValidator.required = true;
        model_internal::_svatnoValidator.requiredFieldError = "svatno is required";
        //model_internal::_svatnoValidator.source = model_internal::_instance;
        //model_internal::_svatnoValidator.property = "svatno";
        model_internal::_officemobValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOfficemob);
        model_internal::_officemobValidator.required = true;
        model_internal::_officemobValidator.requiredFieldError = "officemob is required";
        //model_internal::_officemobValidator.source = model_internal::_instance;
        //model_internal::_officemobValidator.property = "officemob";
        model_internal::_longtermValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLongterm);
        model_internal::_longtermValidator.required = true;
        model_internal::_longtermValidator.requiredFieldError = "longterm is required";
        //model_internal::_longtermValidator.source = model_internal::_instance;
        //model_internal::_longtermValidator.property = "longterm";
        model_internal::_nicimageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNicimage);
        model_internal::_nicimageValidator.required = true;
        model_internal::_nicimageValidator.requiredFieldError = "nicimage is required";
        //model_internal::_nicimageValidator.source = model_internal::_instance;
        //model_internal::_nicimageValidator.property = "nicimage";
        model_internal::_curcodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCurcode);
        model_internal::_curcodeValidator.required = true;
        model_internal::_curcodeValidator.requiredFieldError = "curcode is required";
        //model_internal::_curcodeValidator.source = model_internal::_instance;
        //model_internal::_curcodeValidator.property = "curcode";
        model_internal::_addmachValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAddmach);
        model_internal::_addmachValidator.required = true;
        model_internal::_addmachValidator.requiredFieldError = "addmach is required";
        //model_internal::_addmachValidator.source = model_internal::_instance;
        //model_internal::_addmachValidator.property = "addmach";
        model_internal::_nicbackimageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNicbackimage);
        model_internal::_nicbackimageValidator.required = true;
        model_internal::_nicbackimageValidator.requiredFieldError = "nicbackimage is required";
        //model_internal::_nicbackimageValidator.source = model_internal::_instance;
        //model_internal::_nicbackimageValidator.property = "nicbackimage";
        model_internal::_adduserValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdduser);
        model_internal::_adduserValidator.required = true;
        model_internal::_adduserValidator.requiredFieldError = "adduser is required";
        //model_internal::_adduserValidator.source = model_internal::_instance;
        //model_internal::_adduserValidator.property = "adduser";
        model_internal::_passportnoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPassportno);
        model_internal::_passportnoValidator.required = true;
        model_internal::_passportnoValidator.requiredFieldError = "passportno is required";
        //model_internal::_passportnoValidator.source = model_internal::_instance;
        //model_internal::_passportnoValidator.property = "passportno";
        model_internal::_nicbackimagedataValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNicbackimagedata);
        model_internal::_nicbackimagedataValidator.required = true;
        model_internal::_nicbackimagedataValidator.requiredFieldError = "nicbackimagedata is required";
        //model_internal::_nicbackimagedataValidator.source = model_internal::_instance;
        //model_internal::_nicbackimagedataValidator.property = "nicbackimagedata";
        model_internal::_debaccValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDebacc);
        model_internal::_debaccValidator.required = true;
        model_internal::_debaccValidator.requiredFieldError = "debacc is required";
        //model_internal::_debaccValidator.source = model_internal::_instance;
        //model_internal::_debaccValidator.property = "debacc";
        model_internal::_ppimageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPpimage);
        model_internal::_ppimageValidator.required = true;
        model_internal::_ppimageValidator.requiredFieldError = "ppimage is required";
        //model_internal::_ppimageValidator.source = model_internal::_instance;
        //model_internal::_ppimageValidator.property = "ppimage";
        model_internal::_debfaxValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDebfax);
        model_internal::_debfaxValidator.required = true;
        model_internal::_debfaxValidator.requiredFieldError = "debfax is required";
        //model_internal::_debfaxValidator.source = model_internal::_instance;
        //model_internal::_debfaxValidator.property = "debfax";
        model_internal::_debtypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDebtype);
        model_internal::_debtypeValidator.required = true;
        model_internal::_debtypeValidator.requiredFieldError = "debtype is required";
        //model_internal::_debtypeValidator.source = model_internal::_instance;
        //model_internal::_debtypeValidator.property = "debtype";
        model_internal::_clienttypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForClienttype);
        model_internal::_clienttypeValidator.required = true;
        model_internal::_clienttypeValidator.requiredFieldError = "clienttype is required";
        //model_internal::_clienttypeValidator.source = model_internal::_instance;
        //model_internal::_clienttypeValidator.property = "clienttype";
        model_internal::_passimagedataValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPassimagedata);
        model_internal::_passimagedataValidator.required = true;
        model_internal::_passimagedataValidator.requiredFieldError = "passimagedata is required";
        //model_internal::_passimagedataValidator.source = model_internal::_instance;
        //model_internal::_passimagedataValidator.property = "passimagedata";
        model_internal::_hometeleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHometele);
        model_internal::_hometeleValidator.required = true;
        model_internal::_hometeleValidator.requiredFieldError = "hometele is required";
        //model_internal::_hometeleValidator.source = model_internal::_instance;
        //model_internal::_hometeleValidator.property = "hometele";
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
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_Fdebtor");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Com_dspl_malkey_domain_Fdebtor");  

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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_Fdebtor");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_Fdebtor");
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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_Fdebtor");
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
        returnMap["recordid"] = model_internal::_instance.recordid;
        returnMap["debcode"] = model_internal::_instance.debcode;

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
    public function get isIslongtermAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isModifieddateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTelAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdddateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDebaddAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDebnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFaxAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDebemailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCountryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmailClientAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsSelectedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCompanyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCrepreAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContperAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOfficeteleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHomemobAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNicimagedataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecordidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDebstatAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVatnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVattypAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isModifiedmachAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCrlmtAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBillmob1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBillmob2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBillnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNicnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOfficeaddAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHomeaddAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSvatnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOfficemobAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLongtermAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNicimageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDebcodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isModifieduserAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCurcodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAddmachAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNicbackimageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdduserAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPassportnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNicbackimagedataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDebaccAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPpimageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDebfaxAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDebtypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isClienttypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPassimagedataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHometeleAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnTel():void
    {
        if (model_internal::_telIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTel = null;
            model_internal::calculateTelIsValid();
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
    public function invalidateDependentOnDebadd():void
    {
        if (model_internal::_debaddIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDebadd = null;
            model_internal::calculateDebaddIsValid();
        }
    }
    public function invalidateDependentOnDebname():void
    {
        if (model_internal::_debnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDebname = null;
            model_internal::calculateDebnameIsValid();
        }
    }
    public function invalidateDependentOnFax():void
    {
        if (model_internal::_faxIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFax = null;
            model_internal::calculateFaxIsValid();
        }
    }
    public function invalidateDependentOnDebemail():void
    {
        if (model_internal::_debemailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDebemail = null;
            model_internal::calculateDebemailIsValid();
        }
    }
    public function invalidateDependentOnCountry():void
    {
        if (model_internal::_countryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCountry = null;
            model_internal::calculateCountryIsValid();
        }
    }
    public function invalidateDependentOnEmail():void
    {
        if (model_internal::_emailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmail = null;
            model_internal::calculateEmailIsValid();
        }
    }
    public function invalidateDependentOnCompany():void
    {
        if (model_internal::_companyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCompany = null;
            model_internal::calculateCompanyIsValid();
        }
    }
    public function invalidateDependentOnCrepre():void
    {
        if (model_internal::_crepreIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCrepre = null;
            model_internal::calculateCrepreIsValid();
        }
    }
    public function invalidateDependentOnGid():void
    {
        if (model_internal::_gidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGid = null;
            model_internal::calculateGidIsValid();
        }
    }
    public function invalidateDependentOnContper():void
    {
        if (model_internal::_contperIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContper = null;
            model_internal::calculateContperIsValid();
        }
    }
    public function invalidateDependentOnOfficetele():void
    {
        if (model_internal::_officeteleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOfficetele = null;
            model_internal::calculateOfficeteleIsValid();
        }
    }
    public function invalidateDependentOnHomemob():void
    {
        if (model_internal::_homemobIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHomemob = null;
            model_internal::calculateHomemobIsValid();
        }
    }
    public function invalidateDependentOnNicimagedata():void
    {
        if (model_internal::_nicimagedataIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNicimagedata = null;
            model_internal::calculateNicimagedataIsValid();
        }
    }
    public function invalidateDependentOnDebstat():void
    {
        if (model_internal::_debstatIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDebstat = null;
            model_internal::calculateDebstatIsValid();
        }
    }
    public function invalidateDependentOnVatno():void
    {
        if (model_internal::_vatnoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVatno = null;
            model_internal::calculateVatnoIsValid();
        }
    }
    public function invalidateDependentOnVattyp():void
    {
        if (model_internal::_vattypIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVattyp = null;
            model_internal::calculateVattypIsValid();
        }
    }
    public function invalidateDependentOnCrlmt():void
    {
        if (model_internal::_crlmtIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCrlmt = null;
            model_internal::calculateCrlmtIsValid();
        }
    }
    public function invalidateDependentOnBillmob1():void
    {
        if (model_internal::_billmob1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBillmob1 = null;
            model_internal::calculateBillmob1IsValid();
        }
    }
    public function invalidateDependentOnBillmob2():void
    {
        if (model_internal::_billmob2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBillmob2 = null;
            model_internal::calculateBillmob2IsValid();
        }
    }
    public function invalidateDependentOnBillname():void
    {
        if (model_internal::_billnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBillname = null;
            model_internal::calculateBillnameIsValid();
        }
    }
    public function invalidateDependentOnNicno():void
    {
        if (model_internal::_nicnoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNicno = null;
            model_internal::calculateNicnoIsValid();
        }
    }
    public function invalidateDependentOnOfficeadd():void
    {
        if (model_internal::_officeaddIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOfficeadd = null;
            model_internal::calculateOfficeaddIsValid();
        }
    }
    public function invalidateDependentOnHomeadd():void
    {
        if (model_internal::_homeaddIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHomeadd = null;
            model_internal::calculateHomeaddIsValid();
        }
    }
    public function invalidateDependentOnSvatno():void
    {
        if (model_internal::_svatnoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSvatno = null;
            model_internal::calculateSvatnoIsValid();
        }
    }
    public function invalidateDependentOnOfficemob():void
    {
        if (model_internal::_officemobIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOfficemob = null;
            model_internal::calculateOfficemobIsValid();
        }
    }
    public function invalidateDependentOnLongterm():void
    {
        if (model_internal::_longtermIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLongterm = null;
            model_internal::calculateLongtermIsValid();
        }
    }
    public function invalidateDependentOnNicimage():void
    {
        if (model_internal::_nicimageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNicimage = null;
            model_internal::calculateNicimageIsValid();
        }
    }
    public function invalidateDependentOnCurcode():void
    {
        if (model_internal::_curcodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCurcode = null;
            model_internal::calculateCurcodeIsValid();
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
    public function invalidateDependentOnNicbackimage():void
    {
        if (model_internal::_nicbackimageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNicbackimage = null;
            model_internal::calculateNicbackimageIsValid();
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
    public function invalidateDependentOnPassportno():void
    {
        if (model_internal::_passportnoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPassportno = null;
            model_internal::calculatePassportnoIsValid();
        }
    }
    public function invalidateDependentOnNicbackimagedata():void
    {
        if (model_internal::_nicbackimagedataIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNicbackimagedata = null;
            model_internal::calculateNicbackimagedataIsValid();
        }
    }
    public function invalidateDependentOnDebacc():void
    {
        if (model_internal::_debaccIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDebacc = null;
            model_internal::calculateDebaccIsValid();
        }
    }
    public function invalidateDependentOnPpimage():void
    {
        if (model_internal::_ppimageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPpimage = null;
            model_internal::calculatePpimageIsValid();
        }
    }
    public function invalidateDependentOnDebfax():void
    {
        if (model_internal::_debfaxIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDebfax = null;
            model_internal::calculateDebfaxIsValid();
        }
    }
    public function invalidateDependentOnDebtype():void
    {
        if (model_internal::_debtypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDebtype = null;
            model_internal::calculateDebtypeIsValid();
        }
    }
    public function invalidateDependentOnClienttype():void
    {
        if (model_internal::_clienttypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfClienttype = null;
            model_internal::calculateClienttypeIsValid();
        }
    }
    public function invalidateDependentOnPassimagedata():void
    {
        if (model_internal::_passimagedataIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPassimagedata = null;
            model_internal::calculatePassimagedataIsValid();
        }
    }
    public function invalidateDependentOnHometele():void
    {
        if (model_internal::_hometeleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHometele = null;
            model_internal::calculateHometeleIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get islongtermStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get modifieddateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get telStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get telValidator() : StyleValidator
    {
        return model_internal::_telValidator;
    }

    model_internal function set _telIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_telIsValid;         
        if (oldValue !== value)
        {
            model_internal::_telIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "telIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get telIsValid():Boolean
    {
        if (!model_internal::_telIsValidCacheInitialized)
        {
            model_internal::calculateTelIsValid();
        }

        return model_internal::_telIsValid;
    }

    model_internal function calculateTelIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_telValidator.validate(model_internal::_instance.tel)
        model_internal::_telIsValid_der = (valRes.results == null);
        model_internal::_telIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::telValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::telValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get telValidationFailureMessages():Array
    {
        if (model_internal::_telValidationFailureMessages == null)
            model_internal::calculateTelIsValid();

        return _telValidationFailureMessages;
    }

    model_internal function set telValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_telValidationFailureMessages;

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
            model_internal::_telValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "telValidationFailureMessages", oldValue, value));
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
    public function get debaddStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get debaddValidator() : StyleValidator
    {
        return model_internal::_debaddValidator;
    }

    model_internal function set _debaddIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_debaddIsValid;         
        if (oldValue !== value)
        {
            model_internal::_debaddIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debaddIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get debaddIsValid():Boolean
    {
        if (!model_internal::_debaddIsValidCacheInitialized)
        {
            model_internal::calculateDebaddIsValid();
        }

        return model_internal::_debaddIsValid;
    }

    model_internal function calculateDebaddIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_debaddValidator.validate(model_internal::_instance.debadd)
        model_internal::_debaddIsValid_der = (valRes.results == null);
        model_internal::_debaddIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::debaddValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::debaddValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get debaddValidationFailureMessages():Array
    {
        if (model_internal::_debaddValidationFailureMessages == null)
            model_internal::calculateDebaddIsValid();

        return _debaddValidationFailureMessages;
    }

    model_internal function set debaddValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_debaddValidationFailureMessages;

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
            model_internal::_debaddValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debaddValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get debnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get debnameValidator() : StyleValidator
    {
        return model_internal::_debnameValidator;
    }

    model_internal function set _debnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_debnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_debnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get debnameIsValid():Boolean
    {
        if (!model_internal::_debnameIsValidCacheInitialized)
        {
            model_internal::calculateDebnameIsValid();
        }

        return model_internal::_debnameIsValid;
    }

    model_internal function calculateDebnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_debnameValidator.validate(model_internal::_instance.debname)
        model_internal::_debnameIsValid_der = (valRes.results == null);
        model_internal::_debnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::debnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::debnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get debnameValidationFailureMessages():Array
    {
        if (model_internal::_debnameValidationFailureMessages == null)
            model_internal::calculateDebnameIsValid();

        return _debnameValidationFailureMessages;
    }

    model_internal function set debnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_debnameValidationFailureMessages;

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
            model_internal::_debnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get faxStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get faxValidator() : StyleValidator
    {
        return model_internal::_faxValidator;
    }

    model_internal function set _faxIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_faxIsValid;         
        if (oldValue !== value)
        {
            model_internal::_faxIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "faxIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get faxIsValid():Boolean
    {
        if (!model_internal::_faxIsValidCacheInitialized)
        {
            model_internal::calculateFaxIsValid();
        }

        return model_internal::_faxIsValid;
    }

    model_internal function calculateFaxIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_faxValidator.validate(model_internal::_instance.fax)
        model_internal::_faxIsValid_der = (valRes.results == null);
        model_internal::_faxIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::faxValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::faxValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get faxValidationFailureMessages():Array
    {
        if (model_internal::_faxValidationFailureMessages == null)
            model_internal::calculateFaxIsValid();

        return _faxValidationFailureMessages;
    }

    model_internal function set faxValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_faxValidationFailureMessages;

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
            model_internal::_faxValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "faxValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get debemailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get debemailValidator() : StyleValidator
    {
        return model_internal::_debemailValidator;
    }

    model_internal function set _debemailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_debemailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_debemailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debemailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get debemailIsValid():Boolean
    {
        if (!model_internal::_debemailIsValidCacheInitialized)
        {
            model_internal::calculateDebemailIsValid();
        }

        return model_internal::_debemailIsValid;
    }

    model_internal function calculateDebemailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_debemailValidator.validate(model_internal::_instance.debemail)
        model_internal::_debemailIsValid_der = (valRes.results == null);
        model_internal::_debemailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::debemailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::debemailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get debemailValidationFailureMessages():Array
    {
        if (model_internal::_debemailValidationFailureMessages == null)
            model_internal::calculateDebemailIsValid();

        return _debemailValidationFailureMessages;
    }

    model_internal function set debemailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_debemailValidationFailureMessages;

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
            model_internal::_debemailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debemailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get countryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get countryValidator() : StyleValidator
    {
        return model_internal::_countryValidator;
    }

    model_internal function set _countryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_countryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_countryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get countryIsValid():Boolean
    {
        if (!model_internal::_countryIsValidCacheInitialized)
        {
            model_internal::calculateCountryIsValid();
        }

        return model_internal::_countryIsValid;
    }

    model_internal function calculateCountryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_countryValidator.validate(model_internal::_instance.country)
        model_internal::_countryIsValid_der = (valRes.results == null);
        model_internal::_countryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::countryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::countryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get countryValidationFailureMessages():Array
    {
        if (model_internal::_countryValidationFailureMessages == null)
            model_internal::calculateCountryIsValid();

        return _countryValidationFailureMessages;
    }

    model_internal function set countryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_countryValidationFailureMessages;

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
            model_internal::_countryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "countryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get emailClientStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get isSelectedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get emailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emailValidator() : StyleValidator
    {
        return model_internal::_emailValidator;
    }

    model_internal function set _emailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emailIsValid():Boolean
    {
        if (!model_internal::_emailIsValidCacheInitialized)
        {
            model_internal::calculateEmailIsValid();
        }

        return model_internal::_emailIsValid;
    }

    model_internal function calculateEmailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emailValidator.validate(model_internal::_instance.email)
        model_internal::_emailIsValid_der = (valRes.results == null);
        model_internal::_emailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emailValidationFailureMessages():Array
    {
        if (model_internal::_emailValidationFailureMessages == null)
            model_internal::calculateEmailIsValid();

        return _emailValidationFailureMessages;
    }

    model_internal function set emailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emailValidationFailureMessages;

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
            model_internal::_emailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get companyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get companyValidator() : StyleValidator
    {
        return model_internal::_companyValidator;
    }

    model_internal function set _companyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_companyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_companyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "companyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get companyIsValid():Boolean
    {
        if (!model_internal::_companyIsValidCacheInitialized)
        {
            model_internal::calculateCompanyIsValid();
        }

        return model_internal::_companyIsValid;
    }

    model_internal function calculateCompanyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_companyValidator.validate(model_internal::_instance.company)
        model_internal::_companyIsValid_der = (valRes.results == null);
        model_internal::_companyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::companyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::companyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get companyValidationFailureMessages():Array
    {
        if (model_internal::_companyValidationFailureMessages == null)
            model_internal::calculateCompanyIsValid();

        return _companyValidationFailureMessages;
    }

    model_internal function set companyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_companyValidationFailureMessages;

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
            model_internal::_companyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "companyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get crepreStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get crepreValidator() : StyleValidator
    {
        return model_internal::_crepreValidator;
    }

    model_internal function set _crepreIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_crepreIsValid;         
        if (oldValue !== value)
        {
            model_internal::_crepreIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "crepreIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get crepreIsValid():Boolean
    {
        if (!model_internal::_crepreIsValidCacheInitialized)
        {
            model_internal::calculateCrepreIsValid();
        }

        return model_internal::_crepreIsValid;
    }

    model_internal function calculateCrepreIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_crepreValidator.validate(model_internal::_instance.crepre)
        model_internal::_crepreIsValid_der = (valRes.results == null);
        model_internal::_crepreIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::crepreValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::crepreValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get crepreValidationFailureMessages():Array
    {
        if (model_internal::_crepreValidationFailureMessages == null)
            model_internal::calculateCrepreIsValid();

        return _crepreValidationFailureMessages;
    }

    model_internal function set crepreValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_crepreValidationFailureMessages;

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
            model_internal::_crepreValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "crepreValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get gidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get gidValidator() : StyleValidator
    {
        return model_internal::_gidValidator;
    }

    model_internal function set _gidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_gidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_gidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get gidIsValid():Boolean
    {
        if (!model_internal::_gidIsValidCacheInitialized)
        {
            model_internal::calculateGidIsValid();
        }

        return model_internal::_gidIsValid;
    }

    model_internal function calculateGidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_gidValidator.validate(model_internal::_instance.gid)
        model_internal::_gidIsValid_der = (valRes.results == null);
        model_internal::_gidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::gidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::gidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get gidValidationFailureMessages():Array
    {
        if (model_internal::_gidValidationFailureMessages == null)
            model_internal::calculateGidIsValid();

        return _gidValidationFailureMessages;
    }

    model_internal function set gidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_gidValidationFailureMessages;

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
            model_internal::_gidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get contperStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get contperValidator() : StyleValidator
    {
        return model_internal::_contperValidator;
    }

    model_internal function set _contperIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_contperIsValid;         
        if (oldValue !== value)
        {
            model_internal::_contperIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contperIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get contperIsValid():Boolean
    {
        if (!model_internal::_contperIsValidCacheInitialized)
        {
            model_internal::calculateContperIsValid();
        }

        return model_internal::_contperIsValid;
    }

    model_internal function calculateContperIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_contperValidator.validate(model_internal::_instance.contper)
        model_internal::_contperIsValid_der = (valRes.results == null);
        model_internal::_contperIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::contperValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::contperValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get contperValidationFailureMessages():Array
    {
        if (model_internal::_contperValidationFailureMessages == null)
            model_internal::calculateContperIsValid();

        return _contperValidationFailureMessages;
    }

    model_internal function set contperValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_contperValidationFailureMessages;

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
            model_internal::_contperValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contperValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get officeteleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get officeteleValidator() : StyleValidator
    {
        return model_internal::_officeteleValidator;
    }

    model_internal function set _officeteleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_officeteleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_officeteleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "officeteleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get officeteleIsValid():Boolean
    {
        if (!model_internal::_officeteleIsValidCacheInitialized)
        {
            model_internal::calculateOfficeteleIsValid();
        }

        return model_internal::_officeteleIsValid;
    }

    model_internal function calculateOfficeteleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_officeteleValidator.validate(model_internal::_instance.officetele)
        model_internal::_officeteleIsValid_der = (valRes.results == null);
        model_internal::_officeteleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::officeteleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::officeteleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get officeteleValidationFailureMessages():Array
    {
        if (model_internal::_officeteleValidationFailureMessages == null)
            model_internal::calculateOfficeteleIsValid();

        return _officeteleValidationFailureMessages;
    }

    model_internal function set officeteleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_officeteleValidationFailureMessages;

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
            model_internal::_officeteleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "officeteleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get homemobStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get homemobValidator() : StyleValidator
    {
        return model_internal::_homemobValidator;
    }

    model_internal function set _homemobIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_homemobIsValid;         
        if (oldValue !== value)
        {
            model_internal::_homemobIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "homemobIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get homemobIsValid():Boolean
    {
        if (!model_internal::_homemobIsValidCacheInitialized)
        {
            model_internal::calculateHomemobIsValid();
        }

        return model_internal::_homemobIsValid;
    }

    model_internal function calculateHomemobIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_homemobValidator.validate(model_internal::_instance.homemob)
        model_internal::_homemobIsValid_der = (valRes.results == null);
        model_internal::_homemobIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::homemobValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::homemobValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get homemobValidationFailureMessages():Array
    {
        if (model_internal::_homemobValidationFailureMessages == null)
            model_internal::calculateHomemobIsValid();

        return _homemobValidationFailureMessages;
    }

    model_internal function set homemobValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_homemobValidationFailureMessages;

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
            model_internal::_homemobValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "homemobValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get nicimagedataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nicimagedataValidator() : StyleValidator
    {
        return model_internal::_nicimagedataValidator;
    }

    model_internal function set _nicimagedataIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nicimagedataIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nicimagedataIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nicimagedataIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nicimagedataIsValid():Boolean
    {
        if (!model_internal::_nicimagedataIsValidCacheInitialized)
        {
            model_internal::calculateNicimagedataIsValid();
        }

        return model_internal::_nicimagedataIsValid;
    }

    model_internal function calculateNicimagedataIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nicimagedataValidator.validate(model_internal::_instance.nicimagedata)
        model_internal::_nicimagedataIsValid_der = (valRes.results == null);
        model_internal::_nicimagedataIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nicimagedataValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nicimagedataValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nicimagedataValidationFailureMessages():Array
    {
        if (model_internal::_nicimagedataValidationFailureMessages == null)
            model_internal::calculateNicimagedataIsValid();

        return _nicimagedataValidationFailureMessages;
    }

    model_internal function set nicimagedataValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nicimagedataValidationFailureMessages;

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
            model_internal::_nicimagedataValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nicimagedataValidationFailureMessages", oldValue, value));
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
    public function get debstatStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get debstatValidator() : StyleValidator
    {
        return model_internal::_debstatValidator;
    }

    model_internal function set _debstatIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_debstatIsValid;         
        if (oldValue !== value)
        {
            model_internal::_debstatIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debstatIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get debstatIsValid():Boolean
    {
        if (!model_internal::_debstatIsValidCacheInitialized)
        {
            model_internal::calculateDebstatIsValid();
        }

        return model_internal::_debstatIsValid;
    }

    model_internal function calculateDebstatIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_debstatValidator.validate(model_internal::_instance.debstat)
        model_internal::_debstatIsValid_der = (valRes.results == null);
        model_internal::_debstatIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::debstatValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::debstatValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get debstatValidationFailureMessages():Array
    {
        if (model_internal::_debstatValidationFailureMessages == null)
            model_internal::calculateDebstatIsValid();

        return _debstatValidationFailureMessages;
    }

    model_internal function set debstatValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_debstatValidationFailureMessages;

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
            model_internal::_debstatValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debstatValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get vatnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get vatnoValidator() : StyleValidator
    {
        return model_internal::_vatnoValidator;
    }

    model_internal function set _vatnoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_vatnoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_vatnoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vatnoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get vatnoIsValid():Boolean
    {
        if (!model_internal::_vatnoIsValidCacheInitialized)
        {
            model_internal::calculateVatnoIsValid();
        }

        return model_internal::_vatnoIsValid;
    }

    model_internal function calculateVatnoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_vatnoValidator.validate(model_internal::_instance.vatno)
        model_internal::_vatnoIsValid_der = (valRes.results == null);
        model_internal::_vatnoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::vatnoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::vatnoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get vatnoValidationFailureMessages():Array
    {
        if (model_internal::_vatnoValidationFailureMessages == null)
            model_internal::calculateVatnoIsValid();

        return _vatnoValidationFailureMessages;
    }

    model_internal function set vatnoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_vatnoValidationFailureMessages;

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
            model_internal::_vatnoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vatnoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get vattypStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get vattypValidator() : StyleValidator
    {
        return model_internal::_vattypValidator;
    }

    model_internal function set _vattypIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_vattypIsValid;         
        if (oldValue !== value)
        {
            model_internal::_vattypIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vattypIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get vattypIsValid():Boolean
    {
        if (!model_internal::_vattypIsValidCacheInitialized)
        {
            model_internal::calculateVattypIsValid();
        }

        return model_internal::_vattypIsValid;
    }

    model_internal function calculateVattypIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_vattypValidator.validate(model_internal::_instance.vattyp)
        model_internal::_vattypIsValid_der = (valRes.results == null);
        model_internal::_vattypIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::vattypValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::vattypValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get vattypValidationFailureMessages():Array
    {
        if (model_internal::_vattypValidationFailureMessages == null)
            model_internal::calculateVattypIsValid();

        return _vattypValidationFailureMessages;
    }

    model_internal function set vattypValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_vattypValidationFailureMessages;

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
            model_internal::_vattypValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vattypValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get modifiedmachStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get crlmtStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get crlmtValidator() : StyleValidator
    {
        return model_internal::_crlmtValidator;
    }

    model_internal function set _crlmtIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_crlmtIsValid;         
        if (oldValue !== value)
        {
            model_internal::_crlmtIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "crlmtIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get crlmtIsValid():Boolean
    {
        if (!model_internal::_crlmtIsValidCacheInitialized)
        {
            model_internal::calculateCrlmtIsValid();
        }

        return model_internal::_crlmtIsValid;
    }

    model_internal function calculateCrlmtIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_crlmtValidator.validate(model_internal::_instance.crlmt)
        model_internal::_crlmtIsValid_der = (valRes.results == null);
        model_internal::_crlmtIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::crlmtValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::crlmtValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get crlmtValidationFailureMessages():Array
    {
        if (model_internal::_crlmtValidationFailureMessages == null)
            model_internal::calculateCrlmtIsValid();

        return _crlmtValidationFailureMessages;
    }

    model_internal function set crlmtValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_crlmtValidationFailureMessages;

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
            model_internal::_crlmtValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "crlmtValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get billmob1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get billmob1Validator() : StyleValidator
    {
        return model_internal::_billmob1Validator;
    }

    model_internal function set _billmob1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_billmob1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_billmob1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "billmob1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get billmob1IsValid():Boolean
    {
        if (!model_internal::_billmob1IsValidCacheInitialized)
        {
            model_internal::calculateBillmob1IsValid();
        }

        return model_internal::_billmob1IsValid;
    }

    model_internal function calculateBillmob1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_billmob1Validator.validate(model_internal::_instance.billmob1)
        model_internal::_billmob1IsValid_der = (valRes.results == null);
        model_internal::_billmob1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::billmob1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::billmob1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get billmob1ValidationFailureMessages():Array
    {
        if (model_internal::_billmob1ValidationFailureMessages == null)
            model_internal::calculateBillmob1IsValid();

        return _billmob1ValidationFailureMessages;
    }

    model_internal function set billmob1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_billmob1ValidationFailureMessages;

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
            model_internal::_billmob1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "billmob1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get billmob2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get billmob2Validator() : StyleValidator
    {
        return model_internal::_billmob2Validator;
    }

    model_internal function set _billmob2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_billmob2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_billmob2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "billmob2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get billmob2IsValid():Boolean
    {
        if (!model_internal::_billmob2IsValidCacheInitialized)
        {
            model_internal::calculateBillmob2IsValid();
        }

        return model_internal::_billmob2IsValid;
    }

    model_internal function calculateBillmob2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_billmob2Validator.validate(model_internal::_instance.billmob2)
        model_internal::_billmob2IsValid_der = (valRes.results == null);
        model_internal::_billmob2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::billmob2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::billmob2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get billmob2ValidationFailureMessages():Array
    {
        if (model_internal::_billmob2ValidationFailureMessages == null)
            model_internal::calculateBillmob2IsValid();

        return _billmob2ValidationFailureMessages;
    }

    model_internal function set billmob2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_billmob2ValidationFailureMessages;

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
            model_internal::_billmob2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "billmob2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get billnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get billnameValidator() : StyleValidator
    {
        return model_internal::_billnameValidator;
    }

    model_internal function set _billnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_billnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_billnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "billnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get billnameIsValid():Boolean
    {
        if (!model_internal::_billnameIsValidCacheInitialized)
        {
            model_internal::calculateBillnameIsValid();
        }

        return model_internal::_billnameIsValid;
    }

    model_internal function calculateBillnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_billnameValidator.validate(model_internal::_instance.billname)
        model_internal::_billnameIsValid_der = (valRes.results == null);
        model_internal::_billnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::billnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::billnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get billnameValidationFailureMessages():Array
    {
        if (model_internal::_billnameValidationFailureMessages == null)
            model_internal::calculateBillnameIsValid();

        return _billnameValidationFailureMessages;
    }

    model_internal function set billnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_billnameValidationFailureMessages;

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
            model_internal::_billnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "billnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get nicnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nicnoValidator() : StyleValidator
    {
        return model_internal::_nicnoValidator;
    }

    model_internal function set _nicnoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nicnoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nicnoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nicnoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nicnoIsValid():Boolean
    {
        if (!model_internal::_nicnoIsValidCacheInitialized)
        {
            model_internal::calculateNicnoIsValid();
        }

        return model_internal::_nicnoIsValid;
    }

    model_internal function calculateNicnoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nicnoValidator.validate(model_internal::_instance.nicno)
        model_internal::_nicnoIsValid_der = (valRes.results == null);
        model_internal::_nicnoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nicnoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nicnoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nicnoValidationFailureMessages():Array
    {
        if (model_internal::_nicnoValidationFailureMessages == null)
            model_internal::calculateNicnoIsValid();

        return _nicnoValidationFailureMessages;
    }

    model_internal function set nicnoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nicnoValidationFailureMessages;

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
            model_internal::_nicnoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nicnoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get officeaddStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get officeaddValidator() : StyleValidator
    {
        return model_internal::_officeaddValidator;
    }

    model_internal function set _officeaddIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_officeaddIsValid;         
        if (oldValue !== value)
        {
            model_internal::_officeaddIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "officeaddIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get officeaddIsValid():Boolean
    {
        if (!model_internal::_officeaddIsValidCacheInitialized)
        {
            model_internal::calculateOfficeaddIsValid();
        }

        return model_internal::_officeaddIsValid;
    }

    model_internal function calculateOfficeaddIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_officeaddValidator.validate(model_internal::_instance.officeadd)
        model_internal::_officeaddIsValid_der = (valRes.results == null);
        model_internal::_officeaddIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::officeaddValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::officeaddValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get officeaddValidationFailureMessages():Array
    {
        if (model_internal::_officeaddValidationFailureMessages == null)
            model_internal::calculateOfficeaddIsValid();

        return _officeaddValidationFailureMessages;
    }

    model_internal function set officeaddValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_officeaddValidationFailureMessages;

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
            model_internal::_officeaddValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "officeaddValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get homeaddStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get homeaddValidator() : StyleValidator
    {
        return model_internal::_homeaddValidator;
    }

    model_internal function set _homeaddIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_homeaddIsValid;         
        if (oldValue !== value)
        {
            model_internal::_homeaddIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "homeaddIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get homeaddIsValid():Boolean
    {
        if (!model_internal::_homeaddIsValidCacheInitialized)
        {
            model_internal::calculateHomeaddIsValid();
        }

        return model_internal::_homeaddIsValid;
    }

    model_internal function calculateHomeaddIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_homeaddValidator.validate(model_internal::_instance.homeadd)
        model_internal::_homeaddIsValid_der = (valRes.results == null);
        model_internal::_homeaddIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::homeaddValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::homeaddValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get homeaddValidationFailureMessages():Array
    {
        if (model_internal::_homeaddValidationFailureMessages == null)
            model_internal::calculateHomeaddIsValid();

        return _homeaddValidationFailureMessages;
    }

    model_internal function set homeaddValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_homeaddValidationFailureMessages;

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
            model_internal::_homeaddValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "homeaddValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get svatnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get svatnoValidator() : StyleValidator
    {
        return model_internal::_svatnoValidator;
    }

    model_internal function set _svatnoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_svatnoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_svatnoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "svatnoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get svatnoIsValid():Boolean
    {
        if (!model_internal::_svatnoIsValidCacheInitialized)
        {
            model_internal::calculateSvatnoIsValid();
        }

        return model_internal::_svatnoIsValid;
    }

    model_internal function calculateSvatnoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_svatnoValidator.validate(model_internal::_instance.svatno)
        model_internal::_svatnoIsValid_der = (valRes.results == null);
        model_internal::_svatnoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::svatnoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::svatnoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get svatnoValidationFailureMessages():Array
    {
        if (model_internal::_svatnoValidationFailureMessages == null)
            model_internal::calculateSvatnoIsValid();

        return _svatnoValidationFailureMessages;
    }

    model_internal function set svatnoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_svatnoValidationFailureMessages;

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
            model_internal::_svatnoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "svatnoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get officemobStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get officemobValidator() : StyleValidator
    {
        return model_internal::_officemobValidator;
    }

    model_internal function set _officemobIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_officemobIsValid;         
        if (oldValue !== value)
        {
            model_internal::_officemobIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "officemobIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get officemobIsValid():Boolean
    {
        if (!model_internal::_officemobIsValidCacheInitialized)
        {
            model_internal::calculateOfficemobIsValid();
        }

        return model_internal::_officemobIsValid;
    }

    model_internal function calculateOfficemobIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_officemobValidator.validate(model_internal::_instance.officemob)
        model_internal::_officemobIsValid_der = (valRes.results == null);
        model_internal::_officemobIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::officemobValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::officemobValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get officemobValidationFailureMessages():Array
    {
        if (model_internal::_officemobValidationFailureMessages == null)
            model_internal::calculateOfficemobIsValid();

        return _officemobValidationFailureMessages;
    }

    model_internal function set officemobValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_officemobValidationFailureMessages;

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
            model_internal::_officemobValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "officemobValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get longtermStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get longtermValidator() : StyleValidator
    {
        return model_internal::_longtermValidator;
    }

    model_internal function set _longtermIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_longtermIsValid;         
        if (oldValue !== value)
        {
            model_internal::_longtermIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "longtermIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get longtermIsValid():Boolean
    {
        if (!model_internal::_longtermIsValidCacheInitialized)
        {
            model_internal::calculateLongtermIsValid();
        }

        return model_internal::_longtermIsValid;
    }

    model_internal function calculateLongtermIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_longtermValidator.validate(model_internal::_instance.longterm)
        model_internal::_longtermIsValid_der = (valRes.results == null);
        model_internal::_longtermIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::longtermValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::longtermValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get longtermValidationFailureMessages():Array
    {
        if (model_internal::_longtermValidationFailureMessages == null)
            model_internal::calculateLongtermIsValid();

        return _longtermValidationFailureMessages;
    }

    model_internal function set longtermValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_longtermValidationFailureMessages;

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
            model_internal::_longtermValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "longtermValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get nicimageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nicimageValidator() : StyleValidator
    {
        return model_internal::_nicimageValidator;
    }

    model_internal function set _nicimageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nicimageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nicimageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nicimageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nicimageIsValid():Boolean
    {
        if (!model_internal::_nicimageIsValidCacheInitialized)
        {
            model_internal::calculateNicimageIsValid();
        }

        return model_internal::_nicimageIsValid;
    }

    model_internal function calculateNicimageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nicimageValidator.validate(model_internal::_instance.nicimage)
        model_internal::_nicimageIsValid_der = (valRes.results == null);
        model_internal::_nicimageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nicimageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nicimageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nicimageValidationFailureMessages():Array
    {
        if (model_internal::_nicimageValidationFailureMessages == null)
            model_internal::calculateNicimageIsValid();

        return _nicimageValidationFailureMessages;
    }

    model_internal function set nicimageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nicimageValidationFailureMessages;

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
            model_internal::_nicimageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nicimageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get debcodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get modifieduserStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get curcodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get curcodeValidator() : StyleValidator
    {
        return model_internal::_curcodeValidator;
    }

    model_internal function set _curcodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_curcodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_curcodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "curcodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get curcodeIsValid():Boolean
    {
        if (!model_internal::_curcodeIsValidCacheInitialized)
        {
            model_internal::calculateCurcodeIsValid();
        }

        return model_internal::_curcodeIsValid;
    }

    model_internal function calculateCurcodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_curcodeValidator.validate(model_internal::_instance.curcode)
        model_internal::_curcodeIsValid_der = (valRes.results == null);
        model_internal::_curcodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::curcodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::curcodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get curcodeValidationFailureMessages():Array
    {
        if (model_internal::_curcodeValidationFailureMessages == null)
            model_internal::calculateCurcodeIsValid();

        return _curcodeValidationFailureMessages;
    }

    model_internal function set curcodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_curcodeValidationFailureMessages;

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
            model_internal::_curcodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "curcodeValidationFailureMessages", oldValue, value));
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
    public function get nicbackimageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nicbackimageValidator() : StyleValidator
    {
        return model_internal::_nicbackimageValidator;
    }

    model_internal function set _nicbackimageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nicbackimageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nicbackimageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nicbackimageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nicbackimageIsValid():Boolean
    {
        if (!model_internal::_nicbackimageIsValidCacheInitialized)
        {
            model_internal::calculateNicbackimageIsValid();
        }

        return model_internal::_nicbackimageIsValid;
    }

    model_internal function calculateNicbackimageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nicbackimageValidator.validate(model_internal::_instance.nicbackimage)
        model_internal::_nicbackimageIsValid_der = (valRes.results == null);
        model_internal::_nicbackimageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nicbackimageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nicbackimageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nicbackimageValidationFailureMessages():Array
    {
        if (model_internal::_nicbackimageValidationFailureMessages == null)
            model_internal::calculateNicbackimageIsValid();

        return _nicbackimageValidationFailureMessages;
    }

    model_internal function set nicbackimageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nicbackimageValidationFailureMessages;

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
            model_internal::_nicbackimageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nicbackimageValidationFailureMessages", oldValue, value));
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
    public function get passportnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get passportnoValidator() : StyleValidator
    {
        return model_internal::_passportnoValidator;
    }

    model_internal function set _passportnoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_passportnoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_passportnoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "passportnoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get passportnoIsValid():Boolean
    {
        if (!model_internal::_passportnoIsValidCacheInitialized)
        {
            model_internal::calculatePassportnoIsValid();
        }

        return model_internal::_passportnoIsValid;
    }

    model_internal function calculatePassportnoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_passportnoValidator.validate(model_internal::_instance.passportno)
        model_internal::_passportnoIsValid_der = (valRes.results == null);
        model_internal::_passportnoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::passportnoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::passportnoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get passportnoValidationFailureMessages():Array
    {
        if (model_internal::_passportnoValidationFailureMessages == null)
            model_internal::calculatePassportnoIsValid();

        return _passportnoValidationFailureMessages;
    }

    model_internal function set passportnoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_passportnoValidationFailureMessages;

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
            model_internal::_passportnoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "passportnoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get nicbackimagedataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nicbackimagedataValidator() : StyleValidator
    {
        return model_internal::_nicbackimagedataValidator;
    }

    model_internal function set _nicbackimagedataIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nicbackimagedataIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nicbackimagedataIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nicbackimagedataIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nicbackimagedataIsValid():Boolean
    {
        if (!model_internal::_nicbackimagedataIsValidCacheInitialized)
        {
            model_internal::calculateNicbackimagedataIsValid();
        }

        return model_internal::_nicbackimagedataIsValid;
    }

    model_internal function calculateNicbackimagedataIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nicbackimagedataValidator.validate(model_internal::_instance.nicbackimagedata)
        model_internal::_nicbackimagedataIsValid_der = (valRes.results == null);
        model_internal::_nicbackimagedataIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nicbackimagedataValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nicbackimagedataValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nicbackimagedataValidationFailureMessages():Array
    {
        if (model_internal::_nicbackimagedataValidationFailureMessages == null)
            model_internal::calculateNicbackimagedataIsValid();

        return _nicbackimagedataValidationFailureMessages;
    }

    model_internal function set nicbackimagedataValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nicbackimagedataValidationFailureMessages;

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
            model_internal::_nicbackimagedataValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nicbackimagedataValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get debaccStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get debaccValidator() : StyleValidator
    {
        return model_internal::_debaccValidator;
    }

    model_internal function set _debaccIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_debaccIsValid;         
        if (oldValue !== value)
        {
            model_internal::_debaccIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debaccIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get debaccIsValid():Boolean
    {
        if (!model_internal::_debaccIsValidCacheInitialized)
        {
            model_internal::calculateDebaccIsValid();
        }

        return model_internal::_debaccIsValid;
    }

    model_internal function calculateDebaccIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_debaccValidator.validate(model_internal::_instance.debacc)
        model_internal::_debaccIsValid_der = (valRes.results == null);
        model_internal::_debaccIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::debaccValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::debaccValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get debaccValidationFailureMessages():Array
    {
        if (model_internal::_debaccValidationFailureMessages == null)
            model_internal::calculateDebaccIsValid();

        return _debaccValidationFailureMessages;
    }

    model_internal function set debaccValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_debaccValidationFailureMessages;

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
            model_internal::_debaccValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debaccValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ppimageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ppimageValidator() : StyleValidator
    {
        return model_internal::_ppimageValidator;
    }

    model_internal function set _ppimageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ppimageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ppimageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ppimageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ppimageIsValid():Boolean
    {
        if (!model_internal::_ppimageIsValidCacheInitialized)
        {
            model_internal::calculatePpimageIsValid();
        }

        return model_internal::_ppimageIsValid;
    }

    model_internal function calculatePpimageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ppimageValidator.validate(model_internal::_instance.ppimage)
        model_internal::_ppimageIsValid_der = (valRes.results == null);
        model_internal::_ppimageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ppimageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ppimageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ppimageValidationFailureMessages():Array
    {
        if (model_internal::_ppimageValidationFailureMessages == null)
            model_internal::calculatePpimageIsValid();

        return _ppimageValidationFailureMessages;
    }

    model_internal function set ppimageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ppimageValidationFailureMessages;

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
            model_internal::_ppimageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ppimageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get debfaxStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get debfaxValidator() : StyleValidator
    {
        return model_internal::_debfaxValidator;
    }

    model_internal function set _debfaxIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_debfaxIsValid;         
        if (oldValue !== value)
        {
            model_internal::_debfaxIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debfaxIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get debfaxIsValid():Boolean
    {
        if (!model_internal::_debfaxIsValidCacheInitialized)
        {
            model_internal::calculateDebfaxIsValid();
        }

        return model_internal::_debfaxIsValid;
    }

    model_internal function calculateDebfaxIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_debfaxValidator.validate(model_internal::_instance.debfax)
        model_internal::_debfaxIsValid_der = (valRes.results == null);
        model_internal::_debfaxIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::debfaxValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::debfaxValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get debfaxValidationFailureMessages():Array
    {
        if (model_internal::_debfaxValidationFailureMessages == null)
            model_internal::calculateDebfaxIsValid();

        return _debfaxValidationFailureMessages;
    }

    model_internal function set debfaxValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_debfaxValidationFailureMessages;

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
            model_internal::_debfaxValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debfaxValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get debtypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get debtypeValidator() : StyleValidator
    {
        return model_internal::_debtypeValidator;
    }

    model_internal function set _debtypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_debtypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_debtypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debtypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get debtypeIsValid():Boolean
    {
        if (!model_internal::_debtypeIsValidCacheInitialized)
        {
            model_internal::calculateDebtypeIsValid();
        }

        return model_internal::_debtypeIsValid;
    }

    model_internal function calculateDebtypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_debtypeValidator.validate(model_internal::_instance.debtype)
        model_internal::_debtypeIsValid_der = (valRes.results == null);
        model_internal::_debtypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::debtypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::debtypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get debtypeValidationFailureMessages():Array
    {
        if (model_internal::_debtypeValidationFailureMessages == null)
            model_internal::calculateDebtypeIsValid();

        return _debtypeValidationFailureMessages;
    }

    model_internal function set debtypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_debtypeValidationFailureMessages;

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
            model_internal::_debtypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "debtypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get clienttypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get clienttypeValidator() : StyleValidator
    {
        return model_internal::_clienttypeValidator;
    }

    model_internal function set _clienttypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_clienttypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_clienttypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "clienttypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get clienttypeIsValid():Boolean
    {
        if (!model_internal::_clienttypeIsValidCacheInitialized)
        {
            model_internal::calculateClienttypeIsValid();
        }

        return model_internal::_clienttypeIsValid;
    }

    model_internal function calculateClienttypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_clienttypeValidator.validate(model_internal::_instance.clienttype)
        model_internal::_clienttypeIsValid_der = (valRes.results == null);
        model_internal::_clienttypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::clienttypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::clienttypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get clienttypeValidationFailureMessages():Array
    {
        if (model_internal::_clienttypeValidationFailureMessages == null)
            model_internal::calculateClienttypeIsValid();

        return _clienttypeValidationFailureMessages;
    }

    model_internal function set clienttypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_clienttypeValidationFailureMessages;

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
            model_internal::_clienttypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "clienttypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get passimagedataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get passimagedataValidator() : StyleValidator
    {
        return model_internal::_passimagedataValidator;
    }

    model_internal function set _passimagedataIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_passimagedataIsValid;         
        if (oldValue !== value)
        {
            model_internal::_passimagedataIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "passimagedataIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get passimagedataIsValid():Boolean
    {
        if (!model_internal::_passimagedataIsValidCacheInitialized)
        {
            model_internal::calculatePassimagedataIsValid();
        }

        return model_internal::_passimagedataIsValid;
    }

    model_internal function calculatePassimagedataIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_passimagedataValidator.validate(model_internal::_instance.passimagedata)
        model_internal::_passimagedataIsValid_der = (valRes.results == null);
        model_internal::_passimagedataIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::passimagedataValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::passimagedataValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get passimagedataValidationFailureMessages():Array
    {
        if (model_internal::_passimagedataValidationFailureMessages == null)
            model_internal::calculatePassimagedataIsValid();

        return _passimagedataValidationFailureMessages;
    }

    model_internal function set passimagedataValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_passimagedataValidationFailureMessages;

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
            model_internal::_passimagedataValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "passimagedataValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get hometeleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get hometeleValidator() : StyleValidator
    {
        return model_internal::_hometeleValidator;
    }

    model_internal function set _hometeleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_hometeleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_hometeleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hometeleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get hometeleIsValid():Boolean
    {
        if (!model_internal::_hometeleIsValidCacheInitialized)
        {
            model_internal::calculateHometeleIsValid();
        }

        return model_internal::_hometeleIsValid;
    }

    model_internal function calculateHometeleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_hometeleValidator.validate(model_internal::_instance.hometele)
        model_internal::_hometeleIsValid_der = (valRes.results == null);
        model_internal::_hometeleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::hometeleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::hometeleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get hometeleValidationFailureMessages():Array
    {
        if (model_internal::_hometeleValidationFailureMessages == null)
            model_internal::calculateHometeleIsValid();

        return _hometeleValidationFailureMessages;
    }

    model_internal function set hometeleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_hometeleValidationFailureMessages;

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
            model_internal::_hometeleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hometeleValidationFailureMessages", oldValue, value));
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
            case("tel"):
            {
                return telValidationFailureMessages;
            }
            case("adddate"):
            {
                return adddateValidationFailureMessages;
            }
            case("debadd"):
            {
                return debaddValidationFailureMessages;
            }
            case("debname"):
            {
                return debnameValidationFailureMessages;
            }
            case("fax"):
            {
                return faxValidationFailureMessages;
            }
            case("debemail"):
            {
                return debemailValidationFailureMessages;
            }
            case("country"):
            {
                return countryValidationFailureMessages;
            }
            case("email"):
            {
                return emailValidationFailureMessages;
            }
            case("company"):
            {
                return companyValidationFailureMessages;
            }
            case("crepre"):
            {
                return crepreValidationFailureMessages;
            }
            case("gid"):
            {
                return gidValidationFailureMessages;
            }
            case("contper"):
            {
                return contperValidationFailureMessages;
            }
            case("officetele"):
            {
                return officeteleValidationFailureMessages;
            }
            case("homemob"):
            {
                return homemobValidationFailureMessages;
            }
            case("nicimagedata"):
            {
                return nicimagedataValidationFailureMessages;
            }
            case("debstat"):
            {
                return debstatValidationFailureMessages;
            }
            case("vatno"):
            {
                return vatnoValidationFailureMessages;
            }
            case("vattyp"):
            {
                return vattypValidationFailureMessages;
            }
            case("crlmt"):
            {
                return crlmtValidationFailureMessages;
            }
            case("billmob1"):
            {
                return billmob1ValidationFailureMessages;
            }
            case("billmob2"):
            {
                return billmob2ValidationFailureMessages;
            }
            case("billname"):
            {
                return billnameValidationFailureMessages;
            }
            case("nicno"):
            {
                return nicnoValidationFailureMessages;
            }
            case("officeadd"):
            {
                return officeaddValidationFailureMessages;
            }
            case("homeadd"):
            {
                return homeaddValidationFailureMessages;
            }
            case("svatno"):
            {
                return svatnoValidationFailureMessages;
            }
            case("officemob"):
            {
                return officemobValidationFailureMessages;
            }
            case("longterm"):
            {
                return longtermValidationFailureMessages;
            }
            case("nicimage"):
            {
                return nicimageValidationFailureMessages;
            }
            case("curcode"):
            {
                return curcodeValidationFailureMessages;
            }
            case("addmach"):
            {
                return addmachValidationFailureMessages;
            }
            case("nicbackimage"):
            {
                return nicbackimageValidationFailureMessages;
            }
            case("adduser"):
            {
                return adduserValidationFailureMessages;
            }
            case("passportno"):
            {
                return passportnoValidationFailureMessages;
            }
            case("nicbackimagedata"):
            {
                return nicbackimagedataValidationFailureMessages;
            }
            case("debacc"):
            {
                return debaccValidationFailureMessages;
            }
            case("ppimage"):
            {
                return ppimageValidationFailureMessages;
            }
            case("debfax"):
            {
                return debfaxValidationFailureMessages;
            }
            case("debtype"):
            {
                return debtypeValidationFailureMessages;
            }
            case("clienttype"):
            {
                return clienttypeValidationFailureMessages;
            }
            case("passimagedata"):
            {
                return passimagedataValidationFailureMessages;
            }
            case("hometele"):
            {
                return hometeleValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
