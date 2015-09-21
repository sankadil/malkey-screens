
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
internal class _Com_dspl_malkey_domain_FsupplierEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("supfax", "infavor", "conflg", "adddate", "supflg", "contact", "vatregno", "suptele", "crperiod", "supmobile", "nbtstat", "crlimit", "officeadd", "supname", "supadd3", "supcode", "supemail", "conperson", "curcode", "addmach", "vatstat", "adduser", "suptyp", "isSelected", "company", "officemobile", "officetele", "typ", "recordid", "supadd2", "supacc", "supadd1", "taxcode");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("supfax", "infavor", "conflg", "adddate", "supflg", "contact", "vatregno", "suptele", "crperiod", "supmobile", "nbtstat", "crlimit", "officeadd", "supname", "supadd3", "supcode", "supemail", "conperson", "curcode", "addmach", "vatstat", "adduser", "suptyp", "isSelected", "company", "officemobile", "officetele", "typ", "recordid", "supadd2", "supacc", "supadd1", "taxcode");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("supfax", "infavor", "conflg", "adddate", "supflg", "contact", "vatregno", "suptele", "crperiod", "supmobile", "nbtstat", "crlimit", "officeadd", "supname", "supadd3", "supcode", "supemail", "conperson", "curcode", "addmach", "vatstat", "adduser", "suptyp", "isSelected", "company", "officemobile", "officetele", "typ", "recordid", "supadd2", "supacc", "supadd1", "taxcode");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("supfax", "infavor", "conflg", "adddate", "supflg", "contact", "vatregno", "suptele", "crperiod", "supmobile", "nbtstat", "crlimit", "officeadd", "supname", "supadd3", "supcode", "supemail", "conperson", "curcode", "addmach", "vatstat", "adduser", "suptyp", "isSelected", "company", "officemobile", "officetele", "typ", "recordid", "supadd2", "supacc", "supadd1", "taxcode");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Com_dspl_malkey_domain_Fsupplier";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _supfaxIsValid:Boolean;
    model_internal var _supfaxValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _supfaxIsValidCacheInitialized:Boolean = false;
    model_internal var _supfaxValidationFailureMessages:Array;
    
    model_internal var _infavorIsValid:Boolean;
    model_internal var _infavorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _infavorIsValidCacheInitialized:Boolean = false;
    model_internal var _infavorValidationFailureMessages:Array;
    
    model_internal var _adddateIsValid:Boolean;
    model_internal var _adddateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adddateIsValidCacheInitialized:Boolean = false;
    model_internal var _adddateValidationFailureMessages:Array;
    
    model_internal var _supflgIsValid:Boolean;
    model_internal var _supflgValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _supflgIsValidCacheInitialized:Boolean = false;
    model_internal var _supflgValidationFailureMessages:Array;
    
    model_internal var _contactIsValid:Boolean;
    model_internal var _contactValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _contactIsValidCacheInitialized:Boolean = false;
    model_internal var _contactValidationFailureMessages:Array;
    
    model_internal var _vatregnoIsValid:Boolean;
    model_internal var _vatregnoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _vatregnoIsValidCacheInitialized:Boolean = false;
    model_internal var _vatregnoValidationFailureMessages:Array;
    
    model_internal var _supteleIsValid:Boolean;
    model_internal var _supteleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _supteleIsValidCacheInitialized:Boolean = false;
    model_internal var _supteleValidationFailureMessages:Array;
    
    model_internal var _crperiodIsValid:Boolean;
    model_internal var _crperiodValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _crperiodIsValidCacheInitialized:Boolean = false;
    model_internal var _crperiodValidationFailureMessages:Array;
    
    model_internal var _supmobileIsValid:Boolean;
    model_internal var _supmobileValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _supmobileIsValidCacheInitialized:Boolean = false;
    model_internal var _supmobileValidationFailureMessages:Array;
    
    model_internal var _nbtstatIsValid:Boolean;
    model_internal var _nbtstatValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nbtstatIsValidCacheInitialized:Boolean = false;
    model_internal var _nbtstatValidationFailureMessages:Array;
    
    model_internal var _crlimitIsValid:Boolean;
    model_internal var _crlimitValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _crlimitIsValidCacheInitialized:Boolean = false;
    model_internal var _crlimitValidationFailureMessages:Array;
    
    model_internal var _officeaddIsValid:Boolean;
    model_internal var _officeaddValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _officeaddIsValidCacheInitialized:Boolean = false;
    model_internal var _officeaddValidationFailureMessages:Array;
    
    model_internal var _supnameIsValid:Boolean;
    model_internal var _supnameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _supnameIsValidCacheInitialized:Boolean = false;
    model_internal var _supnameValidationFailureMessages:Array;
    
    model_internal var _supadd3IsValid:Boolean;
    model_internal var _supadd3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _supadd3IsValidCacheInitialized:Boolean = false;
    model_internal var _supadd3ValidationFailureMessages:Array;
    
    model_internal var _supcodeIsValid:Boolean;
    model_internal var _supcodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _supcodeIsValidCacheInitialized:Boolean = false;
    model_internal var _supcodeValidationFailureMessages:Array;
    
    model_internal var _supemailIsValid:Boolean;
    model_internal var _supemailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _supemailIsValidCacheInitialized:Boolean = false;
    model_internal var _supemailValidationFailureMessages:Array;
    
    model_internal var _conpersonIsValid:Boolean;
    model_internal var _conpersonValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _conpersonIsValidCacheInitialized:Boolean = false;
    model_internal var _conpersonValidationFailureMessages:Array;
    
    model_internal var _curcodeIsValid:Boolean;
    model_internal var _curcodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _curcodeIsValidCacheInitialized:Boolean = false;
    model_internal var _curcodeValidationFailureMessages:Array;
    
    model_internal var _addmachIsValid:Boolean;
    model_internal var _addmachValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _addmachIsValidCacheInitialized:Boolean = false;
    model_internal var _addmachValidationFailureMessages:Array;
    
    model_internal var _vatstatIsValid:Boolean;
    model_internal var _vatstatValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _vatstatIsValidCacheInitialized:Boolean = false;
    model_internal var _vatstatValidationFailureMessages:Array;
    
    model_internal var _adduserIsValid:Boolean;
    model_internal var _adduserValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adduserIsValidCacheInitialized:Boolean = false;
    model_internal var _adduserValidationFailureMessages:Array;
    
    model_internal var _suptypIsValid:Boolean;
    model_internal var _suptypValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _suptypIsValidCacheInitialized:Boolean = false;
    model_internal var _suptypValidationFailureMessages:Array;
    
    model_internal var _companyIsValid:Boolean;
    model_internal var _companyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _companyIsValidCacheInitialized:Boolean = false;
    model_internal var _companyValidationFailureMessages:Array;
    
    model_internal var _officemobileIsValid:Boolean;
    model_internal var _officemobileValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _officemobileIsValidCacheInitialized:Boolean = false;
    model_internal var _officemobileValidationFailureMessages:Array;
    
    model_internal var _officeteleIsValid:Boolean;
    model_internal var _officeteleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _officeteleIsValidCacheInitialized:Boolean = false;
    model_internal var _officeteleValidationFailureMessages:Array;
    
    model_internal var _typIsValid:Boolean;
    model_internal var _typValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _typIsValidCacheInitialized:Boolean = false;
    model_internal var _typValidationFailureMessages:Array;
    
    model_internal var _supadd2IsValid:Boolean;
    model_internal var _supadd2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _supadd2IsValidCacheInitialized:Boolean = false;
    model_internal var _supadd2ValidationFailureMessages:Array;
    
    model_internal var _supaccIsValid:Boolean;
    model_internal var _supaccValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _supaccIsValidCacheInitialized:Boolean = false;
    model_internal var _supaccValidationFailureMessages:Array;
    
    model_internal var _supadd1IsValid:Boolean;
    model_internal var _supadd1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _supadd1IsValidCacheInitialized:Boolean = false;
    model_internal var _supadd1ValidationFailureMessages:Array;
    
    model_internal var _taxcodeIsValid:Boolean;
    model_internal var _taxcodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _taxcodeIsValidCacheInitialized:Boolean = false;
    model_internal var _taxcodeValidationFailureMessages:Array;

    model_internal var _instance:_Super_Com_dspl_malkey_domain_Fsupplier;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Com_dspl_malkey_domain_FsupplierEntityMetadata(value : _Super_Com_dspl_malkey_domain_Fsupplier)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["supfax"] = new Array();
            model_internal::dependentsOnMap["infavor"] = new Array();
            model_internal::dependentsOnMap["conflg"] = new Array();
            model_internal::dependentsOnMap["adddate"] = new Array();
            model_internal::dependentsOnMap["supflg"] = new Array();
            model_internal::dependentsOnMap["contact"] = new Array();
            model_internal::dependentsOnMap["vatregno"] = new Array();
            model_internal::dependentsOnMap["suptele"] = new Array();
            model_internal::dependentsOnMap["crperiod"] = new Array();
            model_internal::dependentsOnMap["supmobile"] = new Array();
            model_internal::dependentsOnMap["nbtstat"] = new Array();
            model_internal::dependentsOnMap["crlimit"] = new Array();
            model_internal::dependentsOnMap["officeadd"] = new Array();
            model_internal::dependentsOnMap["supname"] = new Array();
            model_internal::dependentsOnMap["supadd3"] = new Array();
            model_internal::dependentsOnMap["supcode"] = new Array();
            model_internal::dependentsOnMap["supemail"] = new Array();
            model_internal::dependentsOnMap["conperson"] = new Array();
            model_internal::dependentsOnMap["curcode"] = new Array();
            model_internal::dependentsOnMap["addmach"] = new Array();
            model_internal::dependentsOnMap["vatstat"] = new Array();
            model_internal::dependentsOnMap["adduser"] = new Array();
            model_internal::dependentsOnMap["suptyp"] = new Array();
            model_internal::dependentsOnMap["isSelected"] = new Array();
            model_internal::dependentsOnMap["company"] = new Array();
            model_internal::dependentsOnMap["officemobile"] = new Array();
            model_internal::dependentsOnMap["officetele"] = new Array();
            model_internal::dependentsOnMap["typ"] = new Array();
            model_internal::dependentsOnMap["recordid"] = new Array();
            model_internal::dependentsOnMap["supadd2"] = new Array();
            model_internal::dependentsOnMap["supacc"] = new Array();
            model_internal::dependentsOnMap["supadd1"] = new Array();
            model_internal::dependentsOnMap["taxcode"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_supfaxValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSupfax);
        model_internal::_supfaxValidator.required = true;
        model_internal::_supfaxValidator.requiredFieldError = "supfax is required";
        //model_internal::_supfaxValidator.source = model_internal::_instance;
        //model_internal::_supfaxValidator.property = "supfax";
        model_internal::_infavorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInfavor);
        model_internal::_infavorValidator.required = true;
        model_internal::_infavorValidator.requiredFieldError = "infavor is required";
        //model_internal::_infavorValidator.source = model_internal::_instance;
        //model_internal::_infavorValidator.property = "infavor";
        model_internal::_adddateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdddate);
        model_internal::_adddateValidator.required = true;
        model_internal::_adddateValidator.requiredFieldError = "adddate is required";
        //model_internal::_adddateValidator.source = model_internal::_instance;
        //model_internal::_adddateValidator.property = "adddate";
        model_internal::_supflgValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSupflg);
        model_internal::_supflgValidator.required = true;
        model_internal::_supflgValidator.requiredFieldError = "supflg is required";
        //model_internal::_supflgValidator.source = model_internal::_instance;
        //model_internal::_supflgValidator.property = "supflg";
        model_internal::_contactValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContact);
        model_internal::_contactValidator.required = true;
        model_internal::_contactValidator.requiredFieldError = "contact is required";
        //model_internal::_contactValidator.source = model_internal::_instance;
        //model_internal::_contactValidator.property = "contact";
        model_internal::_vatregnoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVatregno);
        model_internal::_vatregnoValidator.required = true;
        model_internal::_vatregnoValidator.requiredFieldError = "vatregno is required";
        //model_internal::_vatregnoValidator.source = model_internal::_instance;
        //model_internal::_vatregnoValidator.property = "vatregno";
        model_internal::_supteleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSuptele);
        model_internal::_supteleValidator.required = true;
        model_internal::_supteleValidator.requiredFieldError = "suptele is required";
        //model_internal::_supteleValidator.source = model_internal::_instance;
        //model_internal::_supteleValidator.property = "suptele";
        model_internal::_crperiodValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCrperiod);
        model_internal::_crperiodValidator.required = true;
        model_internal::_crperiodValidator.requiredFieldError = "crperiod is required";
        //model_internal::_crperiodValidator.source = model_internal::_instance;
        //model_internal::_crperiodValidator.property = "crperiod";
        model_internal::_supmobileValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSupmobile);
        model_internal::_supmobileValidator.required = true;
        model_internal::_supmobileValidator.requiredFieldError = "supmobile is required";
        //model_internal::_supmobileValidator.source = model_internal::_instance;
        //model_internal::_supmobileValidator.property = "supmobile";
        model_internal::_nbtstatValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNbtstat);
        model_internal::_nbtstatValidator.required = true;
        model_internal::_nbtstatValidator.requiredFieldError = "nbtstat is required";
        //model_internal::_nbtstatValidator.source = model_internal::_instance;
        //model_internal::_nbtstatValidator.property = "nbtstat";
        model_internal::_crlimitValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCrlimit);
        model_internal::_crlimitValidator.required = true;
        model_internal::_crlimitValidator.requiredFieldError = "crlimit is required";
        //model_internal::_crlimitValidator.source = model_internal::_instance;
        //model_internal::_crlimitValidator.property = "crlimit";
        model_internal::_officeaddValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOfficeadd);
        model_internal::_officeaddValidator.required = true;
        model_internal::_officeaddValidator.requiredFieldError = "officeadd is required";
        //model_internal::_officeaddValidator.source = model_internal::_instance;
        //model_internal::_officeaddValidator.property = "officeadd";
        model_internal::_supnameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSupname);
        model_internal::_supnameValidator.required = true;
        model_internal::_supnameValidator.requiredFieldError = "supname is required";
        //model_internal::_supnameValidator.source = model_internal::_instance;
        //model_internal::_supnameValidator.property = "supname";
        model_internal::_supadd3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSupadd3);
        model_internal::_supadd3Validator.required = true;
        model_internal::_supadd3Validator.requiredFieldError = "supadd3 is required";
        //model_internal::_supadd3Validator.source = model_internal::_instance;
        //model_internal::_supadd3Validator.property = "supadd3";
        model_internal::_supcodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSupcode);
        model_internal::_supcodeValidator.required = true;
        model_internal::_supcodeValidator.requiredFieldError = "supcode is required";
        //model_internal::_supcodeValidator.source = model_internal::_instance;
        //model_internal::_supcodeValidator.property = "supcode";
        model_internal::_supemailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSupemail);
        model_internal::_supemailValidator.required = true;
        model_internal::_supemailValidator.requiredFieldError = "supemail is required";
        //model_internal::_supemailValidator.source = model_internal::_instance;
        //model_internal::_supemailValidator.property = "supemail";
        model_internal::_conpersonValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForConperson);
        model_internal::_conpersonValidator.required = true;
        model_internal::_conpersonValidator.requiredFieldError = "conperson is required";
        //model_internal::_conpersonValidator.source = model_internal::_instance;
        //model_internal::_conpersonValidator.property = "conperson";
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
        model_internal::_vatstatValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVatstat);
        model_internal::_vatstatValidator.required = true;
        model_internal::_vatstatValidator.requiredFieldError = "vatstat is required";
        //model_internal::_vatstatValidator.source = model_internal::_instance;
        //model_internal::_vatstatValidator.property = "vatstat";
        model_internal::_adduserValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdduser);
        model_internal::_adduserValidator.required = true;
        model_internal::_adduserValidator.requiredFieldError = "adduser is required";
        //model_internal::_adduserValidator.source = model_internal::_instance;
        //model_internal::_adduserValidator.property = "adduser";
        model_internal::_suptypValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSuptyp);
        model_internal::_suptypValidator.required = true;
        model_internal::_suptypValidator.requiredFieldError = "suptyp is required";
        //model_internal::_suptypValidator.source = model_internal::_instance;
        //model_internal::_suptypValidator.property = "suptyp";
        model_internal::_companyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCompany);
        model_internal::_companyValidator.required = true;
        model_internal::_companyValidator.requiredFieldError = "company is required";
        //model_internal::_companyValidator.source = model_internal::_instance;
        //model_internal::_companyValidator.property = "company";
        model_internal::_officemobileValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOfficemobile);
        model_internal::_officemobileValidator.required = true;
        model_internal::_officemobileValidator.requiredFieldError = "officemobile is required";
        //model_internal::_officemobileValidator.source = model_internal::_instance;
        //model_internal::_officemobileValidator.property = "officemobile";
        model_internal::_officeteleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOfficetele);
        model_internal::_officeteleValidator.required = true;
        model_internal::_officeteleValidator.requiredFieldError = "officetele is required";
        //model_internal::_officeteleValidator.source = model_internal::_instance;
        //model_internal::_officeteleValidator.property = "officetele";
        model_internal::_typValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTyp);
        model_internal::_typValidator.required = true;
        model_internal::_typValidator.requiredFieldError = "typ is required";
        //model_internal::_typValidator.source = model_internal::_instance;
        //model_internal::_typValidator.property = "typ";
        model_internal::_supadd2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSupadd2);
        model_internal::_supadd2Validator.required = true;
        model_internal::_supadd2Validator.requiredFieldError = "supadd2 is required";
        //model_internal::_supadd2Validator.source = model_internal::_instance;
        //model_internal::_supadd2Validator.property = "supadd2";
        model_internal::_supaccValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSupacc);
        model_internal::_supaccValidator.required = true;
        model_internal::_supaccValidator.requiredFieldError = "supacc is required";
        //model_internal::_supaccValidator.source = model_internal::_instance;
        //model_internal::_supaccValidator.property = "supacc";
        model_internal::_supadd1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSupadd1);
        model_internal::_supadd1Validator.required = true;
        model_internal::_supadd1Validator.requiredFieldError = "supadd1 is required";
        //model_internal::_supadd1Validator.source = model_internal::_instance;
        //model_internal::_supadd1Validator.property = "supadd1";
        model_internal::_taxcodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTaxcode);
        model_internal::_taxcodeValidator.required = true;
        model_internal::_taxcodeValidator.requiredFieldError = "taxcode is required";
        //model_internal::_taxcodeValidator.source = model_internal::_instance;
        //model_internal::_taxcodeValidator.property = "taxcode";
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
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_Fsupplier");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Com_dspl_malkey_domain_Fsupplier");  

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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_Fsupplier");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_Fsupplier");
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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_Fsupplier");
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
    public function get isSupfaxAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInfavorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConflgAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdddateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSupflgAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContactAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVatregnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSupteleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCrperiodAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSupmobileAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNbtstatAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCrlimitAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOfficeaddAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSupnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSupadd3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSupcodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSupemailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConpersonAvailable():Boolean
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
    public function get isVatstatAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdduserAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSuptypAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIsSelectedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCompanyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOfficemobileAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOfficeteleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTypAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecordidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSupadd2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSupaccAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSupadd1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTaxcodeAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnSupfax():void
    {
        if (model_internal::_supfaxIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSupfax = null;
            model_internal::calculateSupfaxIsValid();
        }
    }
    public function invalidateDependentOnInfavor():void
    {
        if (model_internal::_infavorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInfavor = null;
            model_internal::calculateInfavorIsValid();
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
    public function invalidateDependentOnSupflg():void
    {
        if (model_internal::_supflgIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSupflg = null;
            model_internal::calculateSupflgIsValid();
        }
    }
    public function invalidateDependentOnContact():void
    {
        if (model_internal::_contactIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContact = null;
            model_internal::calculateContactIsValid();
        }
    }
    public function invalidateDependentOnVatregno():void
    {
        if (model_internal::_vatregnoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVatregno = null;
            model_internal::calculateVatregnoIsValid();
        }
    }
    public function invalidateDependentOnSuptele():void
    {
        if (model_internal::_supteleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSuptele = null;
            model_internal::calculateSupteleIsValid();
        }
    }
    public function invalidateDependentOnCrperiod():void
    {
        if (model_internal::_crperiodIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCrperiod = null;
            model_internal::calculateCrperiodIsValid();
        }
    }
    public function invalidateDependentOnSupmobile():void
    {
        if (model_internal::_supmobileIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSupmobile = null;
            model_internal::calculateSupmobileIsValid();
        }
    }
    public function invalidateDependentOnNbtstat():void
    {
        if (model_internal::_nbtstatIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNbtstat = null;
            model_internal::calculateNbtstatIsValid();
        }
    }
    public function invalidateDependentOnCrlimit():void
    {
        if (model_internal::_crlimitIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCrlimit = null;
            model_internal::calculateCrlimitIsValid();
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
    public function invalidateDependentOnSupname():void
    {
        if (model_internal::_supnameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSupname = null;
            model_internal::calculateSupnameIsValid();
        }
    }
    public function invalidateDependentOnSupadd3():void
    {
        if (model_internal::_supadd3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSupadd3 = null;
            model_internal::calculateSupadd3IsValid();
        }
    }
    public function invalidateDependentOnSupcode():void
    {
        if (model_internal::_supcodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSupcode = null;
            model_internal::calculateSupcodeIsValid();
        }
    }
    public function invalidateDependentOnSupemail():void
    {
        if (model_internal::_supemailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSupemail = null;
            model_internal::calculateSupemailIsValid();
        }
    }
    public function invalidateDependentOnConperson():void
    {
        if (model_internal::_conpersonIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfConperson = null;
            model_internal::calculateConpersonIsValid();
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
    public function invalidateDependentOnVatstat():void
    {
        if (model_internal::_vatstatIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVatstat = null;
            model_internal::calculateVatstatIsValid();
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
    public function invalidateDependentOnSuptyp():void
    {
        if (model_internal::_suptypIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSuptyp = null;
            model_internal::calculateSuptypIsValid();
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
    public function invalidateDependentOnOfficemobile():void
    {
        if (model_internal::_officemobileIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOfficemobile = null;
            model_internal::calculateOfficemobileIsValid();
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
    public function invalidateDependentOnTyp():void
    {
        if (model_internal::_typIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTyp = null;
            model_internal::calculateTypIsValid();
        }
    }
    public function invalidateDependentOnSupadd2():void
    {
        if (model_internal::_supadd2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSupadd2 = null;
            model_internal::calculateSupadd2IsValid();
        }
    }
    public function invalidateDependentOnSupacc():void
    {
        if (model_internal::_supaccIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSupacc = null;
            model_internal::calculateSupaccIsValid();
        }
    }
    public function invalidateDependentOnSupadd1():void
    {
        if (model_internal::_supadd1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSupadd1 = null;
            model_internal::calculateSupadd1IsValid();
        }
    }
    public function invalidateDependentOnTaxcode():void
    {
        if (model_internal::_taxcodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTaxcode = null;
            model_internal::calculateTaxcodeIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get supfaxStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get supfaxValidator() : StyleValidator
    {
        return model_internal::_supfaxValidator;
    }

    model_internal function set _supfaxIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_supfaxIsValid;         
        if (oldValue !== value)
        {
            model_internal::_supfaxIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supfaxIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get supfaxIsValid():Boolean
    {
        if (!model_internal::_supfaxIsValidCacheInitialized)
        {
            model_internal::calculateSupfaxIsValid();
        }

        return model_internal::_supfaxIsValid;
    }

    model_internal function calculateSupfaxIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_supfaxValidator.validate(model_internal::_instance.supfax)
        model_internal::_supfaxIsValid_der = (valRes.results == null);
        model_internal::_supfaxIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::supfaxValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::supfaxValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get supfaxValidationFailureMessages():Array
    {
        if (model_internal::_supfaxValidationFailureMessages == null)
            model_internal::calculateSupfaxIsValid();

        return _supfaxValidationFailureMessages;
    }

    model_internal function set supfaxValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_supfaxValidationFailureMessages;

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
            model_internal::_supfaxValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supfaxValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get infavorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get infavorValidator() : StyleValidator
    {
        return model_internal::_infavorValidator;
    }

    model_internal function set _infavorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_infavorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_infavorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infavorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get infavorIsValid():Boolean
    {
        if (!model_internal::_infavorIsValidCacheInitialized)
        {
            model_internal::calculateInfavorIsValid();
        }

        return model_internal::_infavorIsValid;
    }

    model_internal function calculateInfavorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_infavorValidator.validate(model_internal::_instance.infavor)
        model_internal::_infavorIsValid_der = (valRes.results == null);
        model_internal::_infavorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::infavorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::infavorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get infavorValidationFailureMessages():Array
    {
        if (model_internal::_infavorValidationFailureMessages == null)
            model_internal::calculateInfavorIsValid();

        return _infavorValidationFailureMessages;
    }

    model_internal function set infavorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_infavorValidationFailureMessages;

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
            model_internal::_infavorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "infavorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get conflgStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
    public function get supflgStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get supflgValidator() : StyleValidator
    {
        return model_internal::_supflgValidator;
    }

    model_internal function set _supflgIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_supflgIsValid;         
        if (oldValue !== value)
        {
            model_internal::_supflgIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supflgIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get supflgIsValid():Boolean
    {
        if (!model_internal::_supflgIsValidCacheInitialized)
        {
            model_internal::calculateSupflgIsValid();
        }

        return model_internal::_supflgIsValid;
    }

    model_internal function calculateSupflgIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_supflgValidator.validate(model_internal::_instance.supflg)
        model_internal::_supflgIsValid_der = (valRes.results == null);
        model_internal::_supflgIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::supflgValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::supflgValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get supflgValidationFailureMessages():Array
    {
        if (model_internal::_supflgValidationFailureMessages == null)
            model_internal::calculateSupflgIsValid();

        return _supflgValidationFailureMessages;
    }

    model_internal function set supflgValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_supflgValidationFailureMessages;

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
            model_internal::_supflgValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supflgValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get contactStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get contactValidator() : StyleValidator
    {
        return model_internal::_contactValidator;
    }

    model_internal function set _contactIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_contactIsValid;         
        if (oldValue !== value)
        {
            model_internal::_contactIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contactIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get contactIsValid():Boolean
    {
        if (!model_internal::_contactIsValidCacheInitialized)
        {
            model_internal::calculateContactIsValid();
        }

        return model_internal::_contactIsValid;
    }

    model_internal function calculateContactIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_contactValidator.validate(model_internal::_instance.contact)
        model_internal::_contactIsValid_der = (valRes.results == null);
        model_internal::_contactIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::contactValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::contactValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get contactValidationFailureMessages():Array
    {
        if (model_internal::_contactValidationFailureMessages == null)
            model_internal::calculateContactIsValid();

        return _contactValidationFailureMessages;
    }

    model_internal function set contactValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_contactValidationFailureMessages;

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
            model_internal::_contactValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "contactValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get vatregnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get vatregnoValidator() : StyleValidator
    {
        return model_internal::_vatregnoValidator;
    }

    model_internal function set _vatregnoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_vatregnoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_vatregnoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vatregnoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get vatregnoIsValid():Boolean
    {
        if (!model_internal::_vatregnoIsValidCacheInitialized)
        {
            model_internal::calculateVatregnoIsValid();
        }

        return model_internal::_vatregnoIsValid;
    }

    model_internal function calculateVatregnoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_vatregnoValidator.validate(model_internal::_instance.vatregno)
        model_internal::_vatregnoIsValid_der = (valRes.results == null);
        model_internal::_vatregnoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::vatregnoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::vatregnoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get vatregnoValidationFailureMessages():Array
    {
        if (model_internal::_vatregnoValidationFailureMessages == null)
            model_internal::calculateVatregnoIsValid();

        return _vatregnoValidationFailureMessages;
    }

    model_internal function set vatregnoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_vatregnoValidationFailureMessages;

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
            model_internal::_vatregnoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vatregnoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get supteleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get supteleValidator() : StyleValidator
    {
        return model_internal::_supteleValidator;
    }

    model_internal function set _supteleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_supteleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_supteleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supteleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get supteleIsValid():Boolean
    {
        if (!model_internal::_supteleIsValidCacheInitialized)
        {
            model_internal::calculateSupteleIsValid();
        }

        return model_internal::_supteleIsValid;
    }

    model_internal function calculateSupteleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_supteleValidator.validate(model_internal::_instance.suptele)
        model_internal::_supteleIsValid_der = (valRes.results == null);
        model_internal::_supteleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::supteleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::supteleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get supteleValidationFailureMessages():Array
    {
        if (model_internal::_supteleValidationFailureMessages == null)
            model_internal::calculateSupteleIsValid();

        return _supteleValidationFailureMessages;
    }

    model_internal function set supteleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_supteleValidationFailureMessages;

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
            model_internal::_supteleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supteleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get crperiodStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get crperiodValidator() : StyleValidator
    {
        return model_internal::_crperiodValidator;
    }

    model_internal function set _crperiodIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_crperiodIsValid;         
        if (oldValue !== value)
        {
            model_internal::_crperiodIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "crperiodIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get crperiodIsValid():Boolean
    {
        if (!model_internal::_crperiodIsValidCacheInitialized)
        {
            model_internal::calculateCrperiodIsValid();
        }

        return model_internal::_crperiodIsValid;
    }

    model_internal function calculateCrperiodIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_crperiodValidator.validate(model_internal::_instance.crperiod)
        model_internal::_crperiodIsValid_der = (valRes.results == null);
        model_internal::_crperiodIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::crperiodValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::crperiodValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get crperiodValidationFailureMessages():Array
    {
        if (model_internal::_crperiodValidationFailureMessages == null)
            model_internal::calculateCrperiodIsValid();

        return _crperiodValidationFailureMessages;
    }

    model_internal function set crperiodValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_crperiodValidationFailureMessages;

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
            model_internal::_crperiodValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "crperiodValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get supmobileStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get supmobileValidator() : StyleValidator
    {
        return model_internal::_supmobileValidator;
    }

    model_internal function set _supmobileIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_supmobileIsValid;         
        if (oldValue !== value)
        {
            model_internal::_supmobileIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supmobileIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get supmobileIsValid():Boolean
    {
        if (!model_internal::_supmobileIsValidCacheInitialized)
        {
            model_internal::calculateSupmobileIsValid();
        }

        return model_internal::_supmobileIsValid;
    }

    model_internal function calculateSupmobileIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_supmobileValidator.validate(model_internal::_instance.supmobile)
        model_internal::_supmobileIsValid_der = (valRes.results == null);
        model_internal::_supmobileIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::supmobileValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::supmobileValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get supmobileValidationFailureMessages():Array
    {
        if (model_internal::_supmobileValidationFailureMessages == null)
            model_internal::calculateSupmobileIsValid();

        return _supmobileValidationFailureMessages;
    }

    model_internal function set supmobileValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_supmobileValidationFailureMessages;

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
            model_internal::_supmobileValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supmobileValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get nbtstatStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nbtstatValidator() : StyleValidator
    {
        return model_internal::_nbtstatValidator;
    }

    model_internal function set _nbtstatIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nbtstatIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nbtstatIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nbtstatIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nbtstatIsValid():Boolean
    {
        if (!model_internal::_nbtstatIsValidCacheInitialized)
        {
            model_internal::calculateNbtstatIsValid();
        }

        return model_internal::_nbtstatIsValid;
    }

    model_internal function calculateNbtstatIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nbtstatValidator.validate(model_internal::_instance.nbtstat)
        model_internal::_nbtstatIsValid_der = (valRes.results == null);
        model_internal::_nbtstatIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nbtstatValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nbtstatValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nbtstatValidationFailureMessages():Array
    {
        if (model_internal::_nbtstatValidationFailureMessages == null)
            model_internal::calculateNbtstatIsValid();

        return _nbtstatValidationFailureMessages;
    }

    model_internal function set nbtstatValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nbtstatValidationFailureMessages;

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
            model_internal::_nbtstatValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nbtstatValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get crlimitStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get crlimitValidator() : StyleValidator
    {
        return model_internal::_crlimitValidator;
    }

    model_internal function set _crlimitIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_crlimitIsValid;         
        if (oldValue !== value)
        {
            model_internal::_crlimitIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "crlimitIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get crlimitIsValid():Boolean
    {
        if (!model_internal::_crlimitIsValidCacheInitialized)
        {
            model_internal::calculateCrlimitIsValid();
        }

        return model_internal::_crlimitIsValid;
    }

    model_internal function calculateCrlimitIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_crlimitValidator.validate(model_internal::_instance.crlimit)
        model_internal::_crlimitIsValid_der = (valRes.results == null);
        model_internal::_crlimitIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::crlimitValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::crlimitValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get crlimitValidationFailureMessages():Array
    {
        if (model_internal::_crlimitValidationFailureMessages == null)
            model_internal::calculateCrlimitIsValid();

        return _crlimitValidationFailureMessages;
    }

    model_internal function set crlimitValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_crlimitValidationFailureMessages;

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
            model_internal::_crlimitValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "crlimitValidationFailureMessages", oldValue, value));
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
    public function get supnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get supnameValidator() : StyleValidator
    {
        return model_internal::_supnameValidator;
    }

    model_internal function set _supnameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_supnameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_supnameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supnameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get supnameIsValid():Boolean
    {
        if (!model_internal::_supnameIsValidCacheInitialized)
        {
            model_internal::calculateSupnameIsValid();
        }

        return model_internal::_supnameIsValid;
    }

    model_internal function calculateSupnameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_supnameValidator.validate(model_internal::_instance.supname)
        model_internal::_supnameIsValid_der = (valRes.results == null);
        model_internal::_supnameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::supnameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::supnameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get supnameValidationFailureMessages():Array
    {
        if (model_internal::_supnameValidationFailureMessages == null)
            model_internal::calculateSupnameIsValid();

        return _supnameValidationFailureMessages;
    }

    model_internal function set supnameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_supnameValidationFailureMessages;

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
            model_internal::_supnameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supnameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get supadd3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get supadd3Validator() : StyleValidator
    {
        return model_internal::_supadd3Validator;
    }

    model_internal function set _supadd3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_supadd3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_supadd3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supadd3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get supadd3IsValid():Boolean
    {
        if (!model_internal::_supadd3IsValidCacheInitialized)
        {
            model_internal::calculateSupadd3IsValid();
        }

        return model_internal::_supadd3IsValid;
    }

    model_internal function calculateSupadd3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_supadd3Validator.validate(model_internal::_instance.supadd3)
        model_internal::_supadd3IsValid_der = (valRes.results == null);
        model_internal::_supadd3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::supadd3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::supadd3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get supadd3ValidationFailureMessages():Array
    {
        if (model_internal::_supadd3ValidationFailureMessages == null)
            model_internal::calculateSupadd3IsValid();

        return _supadd3ValidationFailureMessages;
    }

    model_internal function set supadd3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_supadd3ValidationFailureMessages;

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
            model_internal::_supadd3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supadd3ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get supcodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get supcodeValidator() : StyleValidator
    {
        return model_internal::_supcodeValidator;
    }

    model_internal function set _supcodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_supcodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_supcodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supcodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get supcodeIsValid():Boolean
    {
        if (!model_internal::_supcodeIsValidCacheInitialized)
        {
            model_internal::calculateSupcodeIsValid();
        }

        return model_internal::_supcodeIsValid;
    }

    model_internal function calculateSupcodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_supcodeValidator.validate(model_internal::_instance.supcode)
        model_internal::_supcodeIsValid_der = (valRes.results == null);
        model_internal::_supcodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::supcodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::supcodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get supcodeValidationFailureMessages():Array
    {
        if (model_internal::_supcodeValidationFailureMessages == null)
            model_internal::calculateSupcodeIsValid();

        return _supcodeValidationFailureMessages;
    }

    model_internal function set supcodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_supcodeValidationFailureMessages;

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
            model_internal::_supcodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supcodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get supemailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get supemailValidator() : StyleValidator
    {
        return model_internal::_supemailValidator;
    }

    model_internal function set _supemailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_supemailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_supemailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supemailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get supemailIsValid():Boolean
    {
        if (!model_internal::_supemailIsValidCacheInitialized)
        {
            model_internal::calculateSupemailIsValid();
        }

        return model_internal::_supemailIsValid;
    }

    model_internal function calculateSupemailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_supemailValidator.validate(model_internal::_instance.supemail)
        model_internal::_supemailIsValid_der = (valRes.results == null);
        model_internal::_supemailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::supemailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::supemailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get supemailValidationFailureMessages():Array
    {
        if (model_internal::_supemailValidationFailureMessages == null)
            model_internal::calculateSupemailIsValid();

        return _supemailValidationFailureMessages;
    }

    model_internal function set supemailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_supemailValidationFailureMessages;

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
            model_internal::_supemailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supemailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get conpersonStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get conpersonValidator() : StyleValidator
    {
        return model_internal::_conpersonValidator;
    }

    model_internal function set _conpersonIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_conpersonIsValid;         
        if (oldValue !== value)
        {
            model_internal::_conpersonIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "conpersonIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get conpersonIsValid():Boolean
    {
        if (!model_internal::_conpersonIsValidCacheInitialized)
        {
            model_internal::calculateConpersonIsValid();
        }

        return model_internal::_conpersonIsValid;
    }

    model_internal function calculateConpersonIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_conpersonValidator.validate(model_internal::_instance.conperson)
        model_internal::_conpersonIsValid_der = (valRes.results == null);
        model_internal::_conpersonIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::conpersonValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::conpersonValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get conpersonValidationFailureMessages():Array
    {
        if (model_internal::_conpersonValidationFailureMessages == null)
            model_internal::calculateConpersonIsValid();

        return _conpersonValidationFailureMessages;
    }

    model_internal function set conpersonValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_conpersonValidationFailureMessages;

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
            model_internal::_conpersonValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "conpersonValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get vatstatStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get vatstatValidator() : StyleValidator
    {
        return model_internal::_vatstatValidator;
    }

    model_internal function set _vatstatIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_vatstatIsValid;         
        if (oldValue !== value)
        {
            model_internal::_vatstatIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vatstatIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get vatstatIsValid():Boolean
    {
        if (!model_internal::_vatstatIsValidCacheInitialized)
        {
            model_internal::calculateVatstatIsValid();
        }

        return model_internal::_vatstatIsValid;
    }

    model_internal function calculateVatstatIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_vatstatValidator.validate(model_internal::_instance.vatstat)
        model_internal::_vatstatIsValid_der = (valRes.results == null);
        model_internal::_vatstatIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::vatstatValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::vatstatValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get vatstatValidationFailureMessages():Array
    {
        if (model_internal::_vatstatValidationFailureMessages == null)
            model_internal::calculateVatstatIsValid();

        return _vatstatValidationFailureMessages;
    }

    model_internal function set vatstatValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_vatstatValidationFailureMessages;

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
            model_internal::_vatstatValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vatstatValidationFailureMessages", oldValue, value));
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
    public function get suptypStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get suptypValidator() : StyleValidator
    {
        return model_internal::_suptypValidator;
    }

    model_internal function set _suptypIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_suptypIsValid;         
        if (oldValue !== value)
        {
            model_internal::_suptypIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "suptypIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get suptypIsValid():Boolean
    {
        if (!model_internal::_suptypIsValidCacheInitialized)
        {
            model_internal::calculateSuptypIsValid();
        }

        return model_internal::_suptypIsValid;
    }

    model_internal function calculateSuptypIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_suptypValidator.validate(model_internal::_instance.suptyp)
        model_internal::_suptypIsValid_der = (valRes.results == null);
        model_internal::_suptypIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::suptypValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::suptypValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get suptypValidationFailureMessages():Array
    {
        if (model_internal::_suptypValidationFailureMessages == null)
            model_internal::calculateSuptypIsValid();

        return _suptypValidationFailureMessages;
    }

    model_internal function set suptypValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_suptypValidationFailureMessages;

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
            model_internal::_suptypValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "suptypValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get isSelectedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
    public function get officemobileStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get officemobileValidator() : StyleValidator
    {
        return model_internal::_officemobileValidator;
    }

    model_internal function set _officemobileIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_officemobileIsValid;         
        if (oldValue !== value)
        {
            model_internal::_officemobileIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "officemobileIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get officemobileIsValid():Boolean
    {
        if (!model_internal::_officemobileIsValidCacheInitialized)
        {
            model_internal::calculateOfficemobileIsValid();
        }

        return model_internal::_officemobileIsValid;
    }

    model_internal function calculateOfficemobileIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_officemobileValidator.validate(model_internal::_instance.officemobile)
        model_internal::_officemobileIsValid_der = (valRes.results == null);
        model_internal::_officemobileIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::officemobileValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::officemobileValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get officemobileValidationFailureMessages():Array
    {
        if (model_internal::_officemobileValidationFailureMessages == null)
            model_internal::calculateOfficemobileIsValid();

        return _officemobileValidationFailureMessages;
    }

    model_internal function set officemobileValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_officemobileValidationFailureMessages;

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
            model_internal::_officemobileValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "officemobileValidationFailureMessages", oldValue, value));
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
    public function get typStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get typValidator() : StyleValidator
    {
        return model_internal::_typValidator;
    }

    model_internal function set _typIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_typIsValid;         
        if (oldValue !== value)
        {
            model_internal::_typIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "typIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get typIsValid():Boolean
    {
        if (!model_internal::_typIsValidCacheInitialized)
        {
            model_internal::calculateTypIsValid();
        }

        return model_internal::_typIsValid;
    }

    model_internal function calculateTypIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_typValidator.validate(model_internal::_instance.typ)
        model_internal::_typIsValid_der = (valRes.results == null);
        model_internal::_typIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::typValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::typValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get typValidationFailureMessages():Array
    {
        if (model_internal::_typValidationFailureMessages == null)
            model_internal::calculateTypIsValid();

        return _typValidationFailureMessages;
    }

    model_internal function set typValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_typValidationFailureMessages;

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
            model_internal::_typValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "typValidationFailureMessages", oldValue, value));
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
    public function get supadd2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get supadd2Validator() : StyleValidator
    {
        return model_internal::_supadd2Validator;
    }

    model_internal function set _supadd2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_supadd2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_supadd2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supadd2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get supadd2IsValid():Boolean
    {
        if (!model_internal::_supadd2IsValidCacheInitialized)
        {
            model_internal::calculateSupadd2IsValid();
        }

        return model_internal::_supadd2IsValid;
    }

    model_internal function calculateSupadd2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_supadd2Validator.validate(model_internal::_instance.supadd2)
        model_internal::_supadd2IsValid_der = (valRes.results == null);
        model_internal::_supadd2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::supadd2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::supadd2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get supadd2ValidationFailureMessages():Array
    {
        if (model_internal::_supadd2ValidationFailureMessages == null)
            model_internal::calculateSupadd2IsValid();

        return _supadd2ValidationFailureMessages;
    }

    model_internal function set supadd2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_supadd2ValidationFailureMessages;

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
            model_internal::_supadd2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supadd2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get supaccStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get supaccValidator() : StyleValidator
    {
        return model_internal::_supaccValidator;
    }

    model_internal function set _supaccIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_supaccIsValid;         
        if (oldValue !== value)
        {
            model_internal::_supaccIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supaccIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get supaccIsValid():Boolean
    {
        if (!model_internal::_supaccIsValidCacheInitialized)
        {
            model_internal::calculateSupaccIsValid();
        }

        return model_internal::_supaccIsValid;
    }

    model_internal function calculateSupaccIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_supaccValidator.validate(model_internal::_instance.supacc)
        model_internal::_supaccIsValid_der = (valRes.results == null);
        model_internal::_supaccIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::supaccValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::supaccValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get supaccValidationFailureMessages():Array
    {
        if (model_internal::_supaccValidationFailureMessages == null)
            model_internal::calculateSupaccIsValid();

        return _supaccValidationFailureMessages;
    }

    model_internal function set supaccValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_supaccValidationFailureMessages;

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
            model_internal::_supaccValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supaccValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get supadd1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get supadd1Validator() : StyleValidator
    {
        return model_internal::_supadd1Validator;
    }

    model_internal function set _supadd1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_supadd1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_supadd1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supadd1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get supadd1IsValid():Boolean
    {
        if (!model_internal::_supadd1IsValidCacheInitialized)
        {
            model_internal::calculateSupadd1IsValid();
        }

        return model_internal::_supadd1IsValid;
    }

    model_internal function calculateSupadd1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_supadd1Validator.validate(model_internal::_instance.supadd1)
        model_internal::_supadd1IsValid_der = (valRes.results == null);
        model_internal::_supadd1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::supadd1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::supadd1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get supadd1ValidationFailureMessages():Array
    {
        if (model_internal::_supadd1ValidationFailureMessages == null)
            model_internal::calculateSupadd1IsValid();

        return _supadd1ValidationFailureMessages;
    }

    model_internal function set supadd1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_supadd1ValidationFailureMessages;

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
            model_internal::_supadd1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "supadd1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get taxcodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get taxcodeValidator() : StyleValidator
    {
        return model_internal::_taxcodeValidator;
    }

    model_internal function set _taxcodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_taxcodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_taxcodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "taxcodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get taxcodeIsValid():Boolean
    {
        if (!model_internal::_taxcodeIsValidCacheInitialized)
        {
            model_internal::calculateTaxcodeIsValid();
        }

        return model_internal::_taxcodeIsValid;
    }

    model_internal function calculateTaxcodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_taxcodeValidator.validate(model_internal::_instance.taxcode)
        model_internal::_taxcodeIsValid_der = (valRes.results == null);
        model_internal::_taxcodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::taxcodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::taxcodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get taxcodeValidationFailureMessages():Array
    {
        if (model_internal::_taxcodeValidationFailureMessages == null)
            model_internal::calculateTaxcodeIsValid();

        return _taxcodeValidationFailureMessages;
    }

    model_internal function set taxcodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_taxcodeValidationFailureMessages;

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
            model_internal::_taxcodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "taxcodeValidationFailureMessages", oldValue, value));
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
            case("supfax"):
            {
                return supfaxValidationFailureMessages;
            }
            case("infavor"):
            {
                return infavorValidationFailureMessages;
            }
            case("adddate"):
            {
                return adddateValidationFailureMessages;
            }
            case("supflg"):
            {
                return supflgValidationFailureMessages;
            }
            case("contact"):
            {
                return contactValidationFailureMessages;
            }
            case("vatregno"):
            {
                return vatregnoValidationFailureMessages;
            }
            case("suptele"):
            {
                return supteleValidationFailureMessages;
            }
            case("crperiod"):
            {
                return crperiodValidationFailureMessages;
            }
            case("supmobile"):
            {
                return supmobileValidationFailureMessages;
            }
            case("nbtstat"):
            {
                return nbtstatValidationFailureMessages;
            }
            case("crlimit"):
            {
                return crlimitValidationFailureMessages;
            }
            case("officeadd"):
            {
                return officeaddValidationFailureMessages;
            }
            case("supname"):
            {
                return supnameValidationFailureMessages;
            }
            case("supadd3"):
            {
                return supadd3ValidationFailureMessages;
            }
            case("supcode"):
            {
                return supcodeValidationFailureMessages;
            }
            case("supemail"):
            {
                return supemailValidationFailureMessages;
            }
            case("conperson"):
            {
                return conpersonValidationFailureMessages;
            }
            case("curcode"):
            {
                return curcodeValidationFailureMessages;
            }
            case("addmach"):
            {
                return addmachValidationFailureMessages;
            }
            case("vatstat"):
            {
                return vatstatValidationFailureMessages;
            }
            case("adduser"):
            {
                return adduserValidationFailureMessages;
            }
            case("suptyp"):
            {
                return suptypValidationFailureMessages;
            }
            case("company"):
            {
                return companyValidationFailureMessages;
            }
            case("officemobile"):
            {
                return officemobileValidationFailureMessages;
            }
            case("officetele"):
            {
                return officeteleValidationFailureMessages;
            }
            case("typ"):
            {
                return typValidationFailureMessages;
            }
            case("supadd2"):
            {
                return supadd2ValidationFailureMessages;
            }
            case("supacc"):
            {
                return supaccValidationFailureMessages;
            }
            case("supadd1"):
            {
                return supadd1ValidationFailureMessages;
            }
            case("taxcode"):
            {
                return taxcodeValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
