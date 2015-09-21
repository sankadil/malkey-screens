
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
internal class _Com_dspl_malkey_domain_FemployeeEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("joindate", "dlfrontimagedata", "curtele", "homeadd2", "homeadd3", "adddate", "empstat", "remarks", "empid", "curadd2", "curadd1", "nicno", "curadd3", "name", "homeadd1", "mobilephone1", "mobilephone2", "dlbackimagedata", "dldexp", "dlfrontimage", "nicimage", "emptype", "dlno", "etfno", "addmach", "adduser", "dlbackimage", "nicbackimage", "nicbackimagedata", "ppimage", "photo", "dldissue", "ppno", "photodata", "isSelected", "email", "dob", "nicimagedata", "epfno", "recordid", "hometele");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("joindate", "dlfrontimagedata", "curtele", "homeadd2", "homeadd3", "adddate", "empstat", "remarks", "empid", "curadd2", "curadd1", "nicno", "curadd3", "name", "homeadd1", "mobilephone1", "mobilephone2", "dlbackimagedata", "dldexp", "dlfrontimage", "nicimage", "emptype", "dlno", "etfno", "addmach", "adduser", "dlbackimage", "nicbackimage", "nicbackimagedata", "ppimage", "photo", "dldissue", "ppno", "photodata", "isSelected", "email", "dob", "nicimagedata", "epfno", "recordid", "hometele");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("joindate", "dlfrontimagedata", "curtele", "homeadd2", "homeadd3", "adddate", "empstat", "remarks", "empid", "curadd2", "curadd1", "nicno", "curadd3", "name", "homeadd1", "mobilephone1", "mobilephone2", "dlbackimagedata", "dldexp", "dlfrontimage", "nicimage", "emptype", "dlno", "etfno", "addmach", "adduser", "dlbackimage", "nicbackimage", "nicbackimagedata", "ppimage", "photo", "dldissue", "ppno", "photodata", "isSelected", "email", "dob", "nicimagedata", "epfno", "recordid", "hometele");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("joindate", "dlfrontimagedata", "curtele", "homeadd2", "homeadd3", "adddate", "empstat", "remarks", "empid", "curadd2", "curadd1", "nicno", "curadd3", "name", "homeadd1", "mobilephone1", "mobilephone2", "dlbackimagedata", "dldexp", "dlfrontimage", "nicimage", "emptype", "dlno", "etfno", "addmach", "adduser", "dlbackimage", "nicbackimage", "nicbackimagedata", "ppimage", "photo", "dldissue", "ppno", "photodata", "isSelected", "email", "dob", "nicimagedata", "epfno", "recordid", "hometele");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Com_dspl_malkey_domain_Femployee";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _joindateIsValid:Boolean;
    model_internal var _joindateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _joindateIsValidCacheInitialized:Boolean = false;
    model_internal var _joindateValidationFailureMessages:Array;
    
    model_internal var _dlfrontimagedataIsValid:Boolean;
    model_internal var _dlfrontimagedataValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dlfrontimagedataIsValidCacheInitialized:Boolean = false;
    model_internal var _dlfrontimagedataValidationFailureMessages:Array;
    
    model_internal var _curteleIsValid:Boolean;
    model_internal var _curteleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _curteleIsValidCacheInitialized:Boolean = false;
    model_internal var _curteleValidationFailureMessages:Array;
    
    model_internal var _homeadd2IsValid:Boolean;
    model_internal var _homeadd2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _homeadd2IsValidCacheInitialized:Boolean = false;
    model_internal var _homeadd2ValidationFailureMessages:Array;
    
    model_internal var _homeadd3IsValid:Boolean;
    model_internal var _homeadd3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _homeadd3IsValidCacheInitialized:Boolean = false;
    model_internal var _homeadd3ValidationFailureMessages:Array;
    
    model_internal var _adddateIsValid:Boolean;
    model_internal var _adddateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adddateIsValidCacheInitialized:Boolean = false;
    model_internal var _adddateValidationFailureMessages:Array;
    
    model_internal var _empstatIsValid:Boolean;
    model_internal var _empstatValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _empstatIsValidCacheInitialized:Boolean = false;
    model_internal var _empstatValidationFailureMessages:Array;
    
    model_internal var _remarksIsValid:Boolean;
    model_internal var _remarksValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _remarksIsValidCacheInitialized:Boolean = false;
    model_internal var _remarksValidationFailureMessages:Array;
    
    model_internal var _empidIsValid:Boolean;
    model_internal var _empidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _empidIsValidCacheInitialized:Boolean = false;
    model_internal var _empidValidationFailureMessages:Array;
    
    model_internal var _curadd2IsValid:Boolean;
    model_internal var _curadd2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _curadd2IsValidCacheInitialized:Boolean = false;
    model_internal var _curadd2ValidationFailureMessages:Array;
    
    model_internal var _curadd1IsValid:Boolean;
    model_internal var _curadd1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _curadd1IsValidCacheInitialized:Boolean = false;
    model_internal var _curadd1ValidationFailureMessages:Array;
    
    model_internal var _nicnoIsValid:Boolean;
    model_internal var _nicnoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nicnoIsValidCacheInitialized:Boolean = false;
    model_internal var _nicnoValidationFailureMessages:Array;
    
    model_internal var _curadd3IsValid:Boolean;
    model_internal var _curadd3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _curadd3IsValidCacheInitialized:Boolean = false;
    model_internal var _curadd3ValidationFailureMessages:Array;
    
    model_internal var _nameIsValid:Boolean;
    model_internal var _nameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nameIsValidCacheInitialized:Boolean = false;
    model_internal var _nameValidationFailureMessages:Array;
    
    model_internal var _homeadd1IsValid:Boolean;
    model_internal var _homeadd1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _homeadd1IsValidCacheInitialized:Boolean = false;
    model_internal var _homeadd1ValidationFailureMessages:Array;
    
    model_internal var _mobilephone1IsValid:Boolean;
    model_internal var _mobilephone1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mobilephone1IsValidCacheInitialized:Boolean = false;
    model_internal var _mobilephone1ValidationFailureMessages:Array;
    
    model_internal var _mobilephone2IsValid:Boolean;
    model_internal var _mobilephone2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _mobilephone2IsValidCacheInitialized:Boolean = false;
    model_internal var _mobilephone2ValidationFailureMessages:Array;
    
    model_internal var _dlbackimagedataIsValid:Boolean;
    model_internal var _dlbackimagedataValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dlbackimagedataIsValidCacheInitialized:Boolean = false;
    model_internal var _dlbackimagedataValidationFailureMessages:Array;
    
    model_internal var _dldexpIsValid:Boolean;
    model_internal var _dldexpValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dldexpIsValidCacheInitialized:Boolean = false;
    model_internal var _dldexpValidationFailureMessages:Array;
    
    model_internal var _dlfrontimageIsValid:Boolean;
    model_internal var _dlfrontimageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dlfrontimageIsValidCacheInitialized:Boolean = false;
    model_internal var _dlfrontimageValidationFailureMessages:Array;
    
    model_internal var _nicimageIsValid:Boolean;
    model_internal var _nicimageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nicimageIsValidCacheInitialized:Boolean = false;
    model_internal var _nicimageValidationFailureMessages:Array;
    
    model_internal var _emptypeIsValid:Boolean;
    model_internal var _emptypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emptypeIsValidCacheInitialized:Boolean = false;
    model_internal var _emptypeValidationFailureMessages:Array;
    
    model_internal var _dlnoIsValid:Boolean;
    model_internal var _dlnoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dlnoIsValidCacheInitialized:Boolean = false;
    model_internal var _dlnoValidationFailureMessages:Array;
    
    model_internal var _etfnoIsValid:Boolean;
    model_internal var _etfnoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _etfnoIsValidCacheInitialized:Boolean = false;
    model_internal var _etfnoValidationFailureMessages:Array;
    
    model_internal var _addmachIsValid:Boolean;
    model_internal var _addmachValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _addmachIsValidCacheInitialized:Boolean = false;
    model_internal var _addmachValidationFailureMessages:Array;
    
    model_internal var _adduserIsValid:Boolean;
    model_internal var _adduserValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adduserIsValidCacheInitialized:Boolean = false;
    model_internal var _adduserValidationFailureMessages:Array;
    
    model_internal var _dlbackimageIsValid:Boolean;
    model_internal var _dlbackimageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dlbackimageIsValidCacheInitialized:Boolean = false;
    model_internal var _dlbackimageValidationFailureMessages:Array;
    
    model_internal var _nicbackimageIsValid:Boolean;
    model_internal var _nicbackimageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nicbackimageIsValidCacheInitialized:Boolean = false;
    model_internal var _nicbackimageValidationFailureMessages:Array;
    
    model_internal var _nicbackimagedataIsValid:Boolean;
    model_internal var _nicbackimagedataValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nicbackimagedataIsValidCacheInitialized:Boolean = false;
    model_internal var _nicbackimagedataValidationFailureMessages:Array;
    
    model_internal var _ppimageIsValid:Boolean;
    model_internal var _ppimageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ppimageIsValidCacheInitialized:Boolean = false;
    model_internal var _ppimageValidationFailureMessages:Array;
    
    model_internal var _photoIsValid:Boolean;
    model_internal var _photoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _photoIsValidCacheInitialized:Boolean = false;
    model_internal var _photoValidationFailureMessages:Array;
    
    model_internal var _dldissueIsValid:Boolean;
    model_internal var _dldissueValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dldissueIsValidCacheInitialized:Boolean = false;
    model_internal var _dldissueValidationFailureMessages:Array;
    
    model_internal var _ppnoIsValid:Boolean;
    model_internal var _ppnoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ppnoIsValidCacheInitialized:Boolean = false;
    model_internal var _ppnoValidationFailureMessages:Array;
    
    model_internal var _photodataIsValid:Boolean;
    model_internal var _photodataValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _photodataIsValidCacheInitialized:Boolean = false;
    model_internal var _photodataValidationFailureMessages:Array;
    
    model_internal var _emailIsValid:Boolean;
    model_internal var _emailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _emailIsValidCacheInitialized:Boolean = false;
    model_internal var _emailValidationFailureMessages:Array;
    
    model_internal var _dobIsValid:Boolean;
    model_internal var _dobValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dobIsValidCacheInitialized:Boolean = false;
    model_internal var _dobValidationFailureMessages:Array;
    
    model_internal var _nicimagedataIsValid:Boolean;
    model_internal var _nicimagedataValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _nicimagedataIsValidCacheInitialized:Boolean = false;
    model_internal var _nicimagedataValidationFailureMessages:Array;
    
    model_internal var _epfnoIsValid:Boolean;
    model_internal var _epfnoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _epfnoIsValidCacheInitialized:Boolean = false;
    model_internal var _epfnoValidationFailureMessages:Array;
    
    model_internal var _hometeleIsValid:Boolean;
    model_internal var _hometeleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _hometeleIsValidCacheInitialized:Boolean = false;
    model_internal var _hometeleValidationFailureMessages:Array;

    model_internal var _instance:_Super_Com_dspl_malkey_domain_Femployee;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Com_dspl_malkey_domain_FemployeeEntityMetadata(value : _Super_Com_dspl_malkey_domain_Femployee)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["joindate"] = new Array();
            model_internal::dependentsOnMap["dlfrontimagedata"] = new Array();
            model_internal::dependentsOnMap["curtele"] = new Array();
            model_internal::dependentsOnMap["homeadd2"] = new Array();
            model_internal::dependentsOnMap["homeadd3"] = new Array();
            model_internal::dependentsOnMap["adddate"] = new Array();
            model_internal::dependentsOnMap["empstat"] = new Array();
            model_internal::dependentsOnMap["remarks"] = new Array();
            model_internal::dependentsOnMap["empid"] = new Array();
            model_internal::dependentsOnMap["curadd2"] = new Array();
            model_internal::dependentsOnMap["curadd1"] = new Array();
            model_internal::dependentsOnMap["nicno"] = new Array();
            model_internal::dependentsOnMap["curadd3"] = new Array();
            model_internal::dependentsOnMap["name"] = new Array();
            model_internal::dependentsOnMap["homeadd1"] = new Array();
            model_internal::dependentsOnMap["mobilephone1"] = new Array();
            model_internal::dependentsOnMap["mobilephone2"] = new Array();
            model_internal::dependentsOnMap["dlbackimagedata"] = new Array();
            model_internal::dependentsOnMap["dldexp"] = new Array();
            model_internal::dependentsOnMap["dlfrontimage"] = new Array();
            model_internal::dependentsOnMap["nicimage"] = new Array();
            model_internal::dependentsOnMap["emptype"] = new Array();
            model_internal::dependentsOnMap["dlno"] = new Array();
            model_internal::dependentsOnMap["etfno"] = new Array();
            model_internal::dependentsOnMap["addmach"] = new Array();
            model_internal::dependentsOnMap["adduser"] = new Array();
            model_internal::dependentsOnMap["dlbackimage"] = new Array();
            model_internal::dependentsOnMap["nicbackimage"] = new Array();
            model_internal::dependentsOnMap["nicbackimagedata"] = new Array();
            model_internal::dependentsOnMap["ppimage"] = new Array();
            model_internal::dependentsOnMap["photo"] = new Array();
            model_internal::dependentsOnMap["dldissue"] = new Array();
            model_internal::dependentsOnMap["ppno"] = new Array();
            model_internal::dependentsOnMap["photodata"] = new Array();
            model_internal::dependentsOnMap["isSelected"] = new Array();
            model_internal::dependentsOnMap["email"] = new Array();
            model_internal::dependentsOnMap["dob"] = new Array();
            model_internal::dependentsOnMap["nicimagedata"] = new Array();
            model_internal::dependentsOnMap["epfno"] = new Array();
            model_internal::dependentsOnMap["recordid"] = new Array();
            model_internal::dependentsOnMap["hometele"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_joindateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForJoindate);
        model_internal::_joindateValidator.required = true;
        model_internal::_joindateValidator.requiredFieldError = "joindate is required";
        //model_internal::_joindateValidator.source = model_internal::_instance;
        //model_internal::_joindateValidator.property = "joindate";
        model_internal::_dlfrontimagedataValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDlfrontimagedata);
        model_internal::_dlfrontimagedataValidator.required = true;
        model_internal::_dlfrontimagedataValidator.requiredFieldError = "dlfrontimagedata is required";
        //model_internal::_dlfrontimagedataValidator.source = model_internal::_instance;
        //model_internal::_dlfrontimagedataValidator.property = "dlfrontimagedata";
        model_internal::_curteleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCurtele);
        model_internal::_curteleValidator.required = true;
        model_internal::_curteleValidator.requiredFieldError = "curtele is required";
        //model_internal::_curteleValidator.source = model_internal::_instance;
        //model_internal::_curteleValidator.property = "curtele";
        model_internal::_homeadd2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHomeadd2);
        model_internal::_homeadd2Validator.required = true;
        model_internal::_homeadd2Validator.requiredFieldError = "homeadd2 is required";
        //model_internal::_homeadd2Validator.source = model_internal::_instance;
        //model_internal::_homeadd2Validator.property = "homeadd2";
        model_internal::_homeadd3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHomeadd3);
        model_internal::_homeadd3Validator.required = true;
        model_internal::_homeadd3Validator.requiredFieldError = "homeadd3 is required";
        //model_internal::_homeadd3Validator.source = model_internal::_instance;
        //model_internal::_homeadd3Validator.property = "homeadd3";
        model_internal::_adddateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdddate);
        model_internal::_adddateValidator.required = true;
        model_internal::_adddateValidator.requiredFieldError = "adddate is required";
        //model_internal::_adddateValidator.source = model_internal::_instance;
        //model_internal::_adddateValidator.property = "adddate";
        model_internal::_empstatValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmpstat);
        model_internal::_empstatValidator.required = true;
        model_internal::_empstatValidator.requiredFieldError = "empstat is required";
        //model_internal::_empstatValidator.source = model_internal::_instance;
        //model_internal::_empstatValidator.property = "empstat";
        model_internal::_remarksValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRemarks);
        model_internal::_remarksValidator.required = true;
        model_internal::_remarksValidator.requiredFieldError = "remarks is required";
        //model_internal::_remarksValidator.source = model_internal::_instance;
        //model_internal::_remarksValidator.property = "remarks";
        model_internal::_empidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmpid);
        model_internal::_empidValidator.required = true;
        model_internal::_empidValidator.requiredFieldError = "empid is required";
        //model_internal::_empidValidator.source = model_internal::_instance;
        //model_internal::_empidValidator.property = "empid";
        model_internal::_curadd2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCuradd2);
        model_internal::_curadd2Validator.required = true;
        model_internal::_curadd2Validator.requiredFieldError = "curadd2 is required";
        //model_internal::_curadd2Validator.source = model_internal::_instance;
        //model_internal::_curadd2Validator.property = "curadd2";
        model_internal::_curadd1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCuradd1);
        model_internal::_curadd1Validator.required = true;
        model_internal::_curadd1Validator.requiredFieldError = "curadd1 is required";
        //model_internal::_curadd1Validator.source = model_internal::_instance;
        //model_internal::_curadd1Validator.property = "curadd1";
        model_internal::_nicnoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNicno);
        model_internal::_nicnoValidator.required = true;
        model_internal::_nicnoValidator.requiredFieldError = "nicno is required";
        //model_internal::_nicnoValidator.source = model_internal::_instance;
        //model_internal::_nicnoValidator.property = "nicno";
        model_internal::_curadd3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCuradd3);
        model_internal::_curadd3Validator.required = true;
        model_internal::_curadd3Validator.requiredFieldError = "curadd3 is required";
        //model_internal::_curadd3Validator.source = model_internal::_instance;
        //model_internal::_curadd3Validator.property = "curadd3";
        model_internal::_nameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_nameValidator.required = true;
        model_internal::_nameValidator.requiredFieldError = "name is required";
        //model_internal::_nameValidator.source = model_internal::_instance;
        //model_internal::_nameValidator.property = "name";
        model_internal::_homeadd1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHomeadd1);
        model_internal::_homeadd1Validator.required = true;
        model_internal::_homeadd1Validator.requiredFieldError = "homeadd1 is required";
        //model_internal::_homeadd1Validator.source = model_internal::_instance;
        //model_internal::_homeadd1Validator.property = "homeadd1";
        model_internal::_mobilephone1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMobilephone1);
        model_internal::_mobilephone1Validator.required = true;
        model_internal::_mobilephone1Validator.requiredFieldError = "mobilephone1 is required";
        //model_internal::_mobilephone1Validator.source = model_internal::_instance;
        //model_internal::_mobilephone1Validator.property = "mobilephone1";
        model_internal::_mobilephone2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMobilephone2);
        model_internal::_mobilephone2Validator.required = true;
        model_internal::_mobilephone2Validator.requiredFieldError = "mobilephone2 is required";
        //model_internal::_mobilephone2Validator.source = model_internal::_instance;
        //model_internal::_mobilephone2Validator.property = "mobilephone2";
        model_internal::_dlbackimagedataValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDlbackimagedata);
        model_internal::_dlbackimagedataValidator.required = true;
        model_internal::_dlbackimagedataValidator.requiredFieldError = "dlbackimagedata is required";
        //model_internal::_dlbackimagedataValidator.source = model_internal::_instance;
        //model_internal::_dlbackimagedataValidator.property = "dlbackimagedata";
        model_internal::_dldexpValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDldexp);
        model_internal::_dldexpValidator.required = true;
        model_internal::_dldexpValidator.requiredFieldError = "dldexp is required";
        //model_internal::_dldexpValidator.source = model_internal::_instance;
        //model_internal::_dldexpValidator.property = "dldexp";
        model_internal::_dlfrontimageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDlfrontimage);
        model_internal::_dlfrontimageValidator.required = true;
        model_internal::_dlfrontimageValidator.requiredFieldError = "dlfrontimage is required";
        //model_internal::_dlfrontimageValidator.source = model_internal::_instance;
        //model_internal::_dlfrontimageValidator.property = "dlfrontimage";
        model_internal::_nicimageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNicimage);
        model_internal::_nicimageValidator.required = true;
        model_internal::_nicimageValidator.requiredFieldError = "nicimage is required";
        //model_internal::_nicimageValidator.source = model_internal::_instance;
        //model_internal::_nicimageValidator.property = "nicimage";
        model_internal::_emptypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmptype);
        model_internal::_emptypeValidator.required = true;
        model_internal::_emptypeValidator.requiredFieldError = "emptype is required";
        //model_internal::_emptypeValidator.source = model_internal::_instance;
        //model_internal::_emptypeValidator.property = "emptype";
        model_internal::_dlnoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDlno);
        model_internal::_dlnoValidator.required = true;
        model_internal::_dlnoValidator.requiredFieldError = "dlno is required";
        //model_internal::_dlnoValidator.source = model_internal::_instance;
        //model_internal::_dlnoValidator.property = "dlno";
        model_internal::_etfnoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEtfno);
        model_internal::_etfnoValidator.required = true;
        model_internal::_etfnoValidator.requiredFieldError = "etfno is required";
        //model_internal::_etfnoValidator.source = model_internal::_instance;
        //model_internal::_etfnoValidator.property = "etfno";
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
        model_internal::_dlbackimageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDlbackimage);
        model_internal::_dlbackimageValidator.required = true;
        model_internal::_dlbackimageValidator.requiredFieldError = "dlbackimage is required";
        //model_internal::_dlbackimageValidator.source = model_internal::_instance;
        //model_internal::_dlbackimageValidator.property = "dlbackimage";
        model_internal::_nicbackimageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNicbackimage);
        model_internal::_nicbackimageValidator.required = true;
        model_internal::_nicbackimageValidator.requiredFieldError = "nicbackimage is required";
        //model_internal::_nicbackimageValidator.source = model_internal::_instance;
        //model_internal::_nicbackimageValidator.property = "nicbackimage";
        model_internal::_nicbackimagedataValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNicbackimagedata);
        model_internal::_nicbackimagedataValidator.required = true;
        model_internal::_nicbackimagedataValidator.requiredFieldError = "nicbackimagedata is required";
        //model_internal::_nicbackimagedataValidator.source = model_internal::_instance;
        //model_internal::_nicbackimagedataValidator.property = "nicbackimagedata";
        model_internal::_ppimageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPpimage);
        model_internal::_ppimageValidator.required = true;
        model_internal::_ppimageValidator.requiredFieldError = "ppimage is required";
        //model_internal::_ppimageValidator.source = model_internal::_instance;
        //model_internal::_ppimageValidator.property = "ppimage";
        model_internal::_photoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPhoto);
        model_internal::_photoValidator.required = true;
        model_internal::_photoValidator.requiredFieldError = "photo is required";
        //model_internal::_photoValidator.source = model_internal::_instance;
        //model_internal::_photoValidator.property = "photo";
        model_internal::_dldissueValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDldissue);
        model_internal::_dldissueValidator.required = true;
        model_internal::_dldissueValidator.requiredFieldError = "dldissue is required";
        //model_internal::_dldissueValidator.source = model_internal::_instance;
        //model_internal::_dldissueValidator.property = "dldissue";
        model_internal::_ppnoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPpno);
        model_internal::_ppnoValidator.required = true;
        model_internal::_ppnoValidator.requiredFieldError = "ppno is required";
        //model_internal::_ppnoValidator.source = model_internal::_instance;
        //model_internal::_ppnoValidator.property = "ppno";
        model_internal::_photodataValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPhotodata);
        model_internal::_photodataValidator.required = true;
        model_internal::_photodataValidator.requiredFieldError = "photodata is required";
        //model_internal::_photodataValidator.source = model_internal::_instance;
        //model_internal::_photodataValidator.property = "photodata";
        model_internal::_emailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmail);
        model_internal::_emailValidator.required = true;
        model_internal::_emailValidator.requiredFieldError = "email is required";
        //model_internal::_emailValidator.source = model_internal::_instance;
        //model_internal::_emailValidator.property = "email";
        model_internal::_dobValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDob);
        model_internal::_dobValidator.required = true;
        model_internal::_dobValidator.requiredFieldError = "dob is required";
        //model_internal::_dobValidator.source = model_internal::_instance;
        //model_internal::_dobValidator.property = "dob";
        model_internal::_nicimagedataValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNicimagedata);
        model_internal::_nicimagedataValidator.required = true;
        model_internal::_nicimagedataValidator.requiredFieldError = "nicimagedata is required";
        //model_internal::_nicimagedataValidator.source = model_internal::_instance;
        //model_internal::_nicimagedataValidator.property = "nicimagedata";
        model_internal::_epfnoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEpfno);
        model_internal::_epfnoValidator.required = true;
        model_internal::_epfnoValidator.requiredFieldError = "epfno is required";
        //model_internal::_epfnoValidator.source = model_internal::_instance;
        //model_internal::_epfnoValidator.property = "epfno";
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
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_Femployee");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Com_dspl_malkey_domain_Femployee");  

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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_Femployee");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_Femployee");
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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_Femployee");
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
    public function get isJoindateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDlfrontimagedataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCurteleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHomeadd2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHomeadd3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdddateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmpstatAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRemarksAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmpidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCuradd2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCuradd1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNicnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCuradd3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHomeadd1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMobilephone1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMobilephone2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDlbackimagedataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDldexpAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDlfrontimageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNicimageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmptypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDlnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEtfnoAvailable():Boolean
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
    public function get isDlbackimageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNicbackimageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNicbackimagedataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPpimageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPhotoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDldissueAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPpnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPhotodataAvailable():Boolean
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
    public function get isDobAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNicimagedataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEpfnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecordidAvailable():Boolean
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
    public function invalidateDependentOnJoindate():void
    {
        if (model_internal::_joindateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfJoindate = null;
            model_internal::calculateJoindateIsValid();
        }
    }
    public function invalidateDependentOnDlfrontimagedata():void
    {
        if (model_internal::_dlfrontimagedataIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDlfrontimagedata = null;
            model_internal::calculateDlfrontimagedataIsValid();
        }
    }
    public function invalidateDependentOnCurtele():void
    {
        if (model_internal::_curteleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCurtele = null;
            model_internal::calculateCurteleIsValid();
        }
    }
    public function invalidateDependentOnHomeadd2():void
    {
        if (model_internal::_homeadd2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHomeadd2 = null;
            model_internal::calculateHomeadd2IsValid();
        }
    }
    public function invalidateDependentOnHomeadd3():void
    {
        if (model_internal::_homeadd3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHomeadd3 = null;
            model_internal::calculateHomeadd3IsValid();
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
    public function invalidateDependentOnEmpstat():void
    {
        if (model_internal::_empstatIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmpstat = null;
            model_internal::calculateEmpstatIsValid();
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
    public function invalidateDependentOnEmpid():void
    {
        if (model_internal::_empidIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmpid = null;
            model_internal::calculateEmpidIsValid();
        }
    }
    public function invalidateDependentOnCuradd2():void
    {
        if (model_internal::_curadd2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCuradd2 = null;
            model_internal::calculateCuradd2IsValid();
        }
    }
    public function invalidateDependentOnCuradd1():void
    {
        if (model_internal::_curadd1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCuradd1 = null;
            model_internal::calculateCuradd1IsValid();
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
    public function invalidateDependentOnCuradd3():void
    {
        if (model_internal::_curadd3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCuradd3 = null;
            model_internal::calculateCuradd3IsValid();
        }
    }
    public function invalidateDependentOnName():void
    {
        if (model_internal::_nameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfName = null;
            model_internal::calculateNameIsValid();
        }
    }
    public function invalidateDependentOnHomeadd1():void
    {
        if (model_internal::_homeadd1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHomeadd1 = null;
            model_internal::calculateHomeadd1IsValid();
        }
    }
    public function invalidateDependentOnMobilephone1():void
    {
        if (model_internal::_mobilephone1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMobilephone1 = null;
            model_internal::calculateMobilephone1IsValid();
        }
    }
    public function invalidateDependentOnMobilephone2():void
    {
        if (model_internal::_mobilephone2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMobilephone2 = null;
            model_internal::calculateMobilephone2IsValid();
        }
    }
    public function invalidateDependentOnDlbackimagedata():void
    {
        if (model_internal::_dlbackimagedataIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDlbackimagedata = null;
            model_internal::calculateDlbackimagedataIsValid();
        }
    }
    public function invalidateDependentOnDldexp():void
    {
        if (model_internal::_dldexpIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDldexp = null;
            model_internal::calculateDldexpIsValid();
        }
    }
    public function invalidateDependentOnDlfrontimage():void
    {
        if (model_internal::_dlfrontimageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDlfrontimage = null;
            model_internal::calculateDlfrontimageIsValid();
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
    public function invalidateDependentOnEmptype():void
    {
        if (model_internal::_emptypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmptype = null;
            model_internal::calculateEmptypeIsValid();
        }
    }
    public function invalidateDependentOnDlno():void
    {
        if (model_internal::_dlnoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDlno = null;
            model_internal::calculateDlnoIsValid();
        }
    }
    public function invalidateDependentOnEtfno():void
    {
        if (model_internal::_etfnoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEtfno = null;
            model_internal::calculateEtfnoIsValid();
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
    public function invalidateDependentOnDlbackimage():void
    {
        if (model_internal::_dlbackimageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDlbackimage = null;
            model_internal::calculateDlbackimageIsValid();
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
    public function invalidateDependentOnNicbackimagedata():void
    {
        if (model_internal::_nicbackimagedataIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNicbackimagedata = null;
            model_internal::calculateNicbackimagedataIsValid();
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
    public function invalidateDependentOnPhoto():void
    {
        if (model_internal::_photoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPhoto = null;
            model_internal::calculatePhotoIsValid();
        }
    }
    public function invalidateDependentOnDldissue():void
    {
        if (model_internal::_dldissueIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDldissue = null;
            model_internal::calculateDldissueIsValid();
        }
    }
    public function invalidateDependentOnPpno():void
    {
        if (model_internal::_ppnoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPpno = null;
            model_internal::calculatePpnoIsValid();
        }
    }
    public function invalidateDependentOnPhotodata():void
    {
        if (model_internal::_photodataIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPhotodata = null;
            model_internal::calculatePhotodataIsValid();
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
    public function invalidateDependentOnDob():void
    {
        if (model_internal::_dobIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDob = null;
            model_internal::calculateDobIsValid();
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
    public function invalidateDependentOnEpfno():void
    {
        if (model_internal::_epfnoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEpfno = null;
            model_internal::calculateEpfnoIsValid();
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
    public function get joindateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get joindateValidator() : StyleValidator
    {
        return model_internal::_joindateValidator;
    }

    model_internal function set _joindateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_joindateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_joindateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "joindateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get joindateIsValid():Boolean
    {
        if (!model_internal::_joindateIsValidCacheInitialized)
        {
            model_internal::calculateJoindateIsValid();
        }

        return model_internal::_joindateIsValid;
    }

    model_internal function calculateJoindateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_joindateValidator.validate(model_internal::_instance.joindate)
        model_internal::_joindateIsValid_der = (valRes.results == null);
        model_internal::_joindateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::joindateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::joindateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get joindateValidationFailureMessages():Array
    {
        if (model_internal::_joindateValidationFailureMessages == null)
            model_internal::calculateJoindateIsValid();

        return _joindateValidationFailureMessages;
    }

    model_internal function set joindateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_joindateValidationFailureMessages;

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
            model_internal::_joindateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "joindateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get dlfrontimagedataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dlfrontimagedataValidator() : StyleValidator
    {
        return model_internal::_dlfrontimagedataValidator;
    }

    model_internal function set _dlfrontimagedataIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dlfrontimagedataIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dlfrontimagedataIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dlfrontimagedataIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dlfrontimagedataIsValid():Boolean
    {
        if (!model_internal::_dlfrontimagedataIsValidCacheInitialized)
        {
            model_internal::calculateDlfrontimagedataIsValid();
        }

        return model_internal::_dlfrontimagedataIsValid;
    }

    model_internal function calculateDlfrontimagedataIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dlfrontimagedataValidator.validate(model_internal::_instance.dlfrontimagedata)
        model_internal::_dlfrontimagedataIsValid_der = (valRes.results == null);
        model_internal::_dlfrontimagedataIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dlfrontimagedataValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dlfrontimagedataValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dlfrontimagedataValidationFailureMessages():Array
    {
        if (model_internal::_dlfrontimagedataValidationFailureMessages == null)
            model_internal::calculateDlfrontimagedataIsValid();

        return _dlfrontimagedataValidationFailureMessages;
    }

    model_internal function set dlfrontimagedataValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dlfrontimagedataValidationFailureMessages;

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
            model_internal::_dlfrontimagedataValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dlfrontimagedataValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get curteleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get curteleValidator() : StyleValidator
    {
        return model_internal::_curteleValidator;
    }

    model_internal function set _curteleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_curteleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_curteleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "curteleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get curteleIsValid():Boolean
    {
        if (!model_internal::_curteleIsValidCacheInitialized)
        {
            model_internal::calculateCurteleIsValid();
        }

        return model_internal::_curteleIsValid;
    }

    model_internal function calculateCurteleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_curteleValidator.validate(model_internal::_instance.curtele)
        model_internal::_curteleIsValid_der = (valRes.results == null);
        model_internal::_curteleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::curteleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::curteleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get curteleValidationFailureMessages():Array
    {
        if (model_internal::_curteleValidationFailureMessages == null)
            model_internal::calculateCurteleIsValid();

        return _curteleValidationFailureMessages;
    }

    model_internal function set curteleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_curteleValidationFailureMessages;

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
            model_internal::_curteleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "curteleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get homeadd2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get homeadd2Validator() : StyleValidator
    {
        return model_internal::_homeadd2Validator;
    }

    model_internal function set _homeadd2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_homeadd2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_homeadd2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "homeadd2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get homeadd2IsValid():Boolean
    {
        if (!model_internal::_homeadd2IsValidCacheInitialized)
        {
            model_internal::calculateHomeadd2IsValid();
        }

        return model_internal::_homeadd2IsValid;
    }

    model_internal function calculateHomeadd2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_homeadd2Validator.validate(model_internal::_instance.homeadd2)
        model_internal::_homeadd2IsValid_der = (valRes.results == null);
        model_internal::_homeadd2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::homeadd2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::homeadd2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get homeadd2ValidationFailureMessages():Array
    {
        if (model_internal::_homeadd2ValidationFailureMessages == null)
            model_internal::calculateHomeadd2IsValid();

        return _homeadd2ValidationFailureMessages;
    }

    model_internal function set homeadd2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_homeadd2ValidationFailureMessages;

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
            model_internal::_homeadd2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "homeadd2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get homeadd3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get homeadd3Validator() : StyleValidator
    {
        return model_internal::_homeadd3Validator;
    }

    model_internal function set _homeadd3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_homeadd3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_homeadd3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "homeadd3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get homeadd3IsValid():Boolean
    {
        if (!model_internal::_homeadd3IsValidCacheInitialized)
        {
            model_internal::calculateHomeadd3IsValid();
        }

        return model_internal::_homeadd3IsValid;
    }

    model_internal function calculateHomeadd3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_homeadd3Validator.validate(model_internal::_instance.homeadd3)
        model_internal::_homeadd3IsValid_der = (valRes.results == null);
        model_internal::_homeadd3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::homeadd3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::homeadd3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get homeadd3ValidationFailureMessages():Array
    {
        if (model_internal::_homeadd3ValidationFailureMessages == null)
            model_internal::calculateHomeadd3IsValid();

        return _homeadd3ValidationFailureMessages;
    }

    model_internal function set homeadd3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_homeadd3ValidationFailureMessages;

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
            model_internal::_homeadd3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "homeadd3ValidationFailureMessages", oldValue, value));
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
    public function get empstatStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get empstatValidator() : StyleValidator
    {
        return model_internal::_empstatValidator;
    }

    model_internal function set _empstatIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_empstatIsValid;         
        if (oldValue !== value)
        {
            model_internal::_empstatIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "empstatIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get empstatIsValid():Boolean
    {
        if (!model_internal::_empstatIsValidCacheInitialized)
        {
            model_internal::calculateEmpstatIsValid();
        }

        return model_internal::_empstatIsValid;
    }

    model_internal function calculateEmpstatIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_empstatValidator.validate(model_internal::_instance.empstat)
        model_internal::_empstatIsValid_der = (valRes.results == null);
        model_internal::_empstatIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::empstatValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::empstatValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get empstatValidationFailureMessages():Array
    {
        if (model_internal::_empstatValidationFailureMessages == null)
            model_internal::calculateEmpstatIsValid();

        return _empstatValidationFailureMessages;
    }

    model_internal function set empstatValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_empstatValidationFailureMessages;

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
            model_internal::_empstatValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "empstatValidationFailureMessages", oldValue, value));
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
    public function get empidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get empidValidator() : StyleValidator
    {
        return model_internal::_empidValidator;
    }

    model_internal function set _empidIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_empidIsValid;         
        if (oldValue !== value)
        {
            model_internal::_empidIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "empidIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get empidIsValid():Boolean
    {
        if (!model_internal::_empidIsValidCacheInitialized)
        {
            model_internal::calculateEmpidIsValid();
        }

        return model_internal::_empidIsValid;
    }

    model_internal function calculateEmpidIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_empidValidator.validate(model_internal::_instance.empid)
        model_internal::_empidIsValid_der = (valRes.results == null);
        model_internal::_empidIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::empidValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::empidValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get empidValidationFailureMessages():Array
    {
        if (model_internal::_empidValidationFailureMessages == null)
            model_internal::calculateEmpidIsValid();

        return _empidValidationFailureMessages;
    }

    model_internal function set empidValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_empidValidationFailureMessages;

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
            model_internal::_empidValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "empidValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get curadd2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get curadd2Validator() : StyleValidator
    {
        return model_internal::_curadd2Validator;
    }

    model_internal function set _curadd2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_curadd2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_curadd2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "curadd2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get curadd2IsValid():Boolean
    {
        if (!model_internal::_curadd2IsValidCacheInitialized)
        {
            model_internal::calculateCuradd2IsValid();
        }

        return model_internal::_curadd2IsValid;
    }

    model_internal function calculateCuradd2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_curadd2Validator.validate(model_internal::_instance.curadd2)
        model_internal::_curadd2IsValid_der = (valRes.results == null);
        model_internal::_curadd2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::curadd2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::curadd2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get curadd2ValidationFailureMessages():Array
    {
        if (model_internal::_curadd2ValidationFailureMessages == null)
            model_internal::calculateCuradd2IsValid();

        return _curadd2ValidationFailureMessages;
    }

    model_internal function set curadd2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_curadd2ValidationFailureMessages;

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
            model_internal::_curadd2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "curadd2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get curadd1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get curadd1Validator() : StyleValidator
    {
        return model_internal::_curadd1Validator;
    }

    model_internal function set _curadd1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_curadd1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_curadd1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "curadd1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get curadd1IsValid():Boolean
    {
        if (!model_internal::_curadd1IsValidCacheInitialized)
        {
            model_internal::calculateCuradd1IsValid();
        }

        return model_internal::_curadd1IsValid;
    }

    model_internal function calculateCuradd1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_curadd1Validator.validate(model_internal::_instance.curadd1)
        model_internal::_curadd1IsValid_der = (valRes.results == null);
        model_internal::_curadd1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::curadd1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::curadd1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get curadd1ValidationFailureMessages():Array
    {
        if (model_internal::_curadd1ValidationFailureMessages == null)
            model_internal::calculateCuradd1IsValid();

        return _curadd1ValidationFailureMessages;
    }

    model_internal function set curadd1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_curadd1ValidationFailureMessages;

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
            model_internal::_curadd1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "curadd1ValidationFailureMessages", oldValue, value));
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
    public function get curadd3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get curadd3Validator() : StyleValidator
    {
        return model_internal::_curadd3Validator;
    }

    model_internal function set _curadd3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_curadd3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_curadd3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "curadd3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get curadd3IsValid():Boolean
    {
        if (!model_internal::_curadd3IsValidCacheInitialized)
        {
            model_internal::calculateCuradd3IsValid();
        }

        return model_internal::_curadd3IsValid;
    }

    model_internal function calculateCuradd3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_curadd3Validator.validate(model_internal::_instance.curadd3)
        model_internal::_curadd3IsValid_der = (valRes.results == null);
        model_internal::_curadd3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::curadd3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::curadd3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get curadd3ValidationFailureMessages():Array
    {
        if (model_internal::_curadd3ValidationFailureMessages == null)
            model_internal::calculateCuradd3IsValid();

        return _curadd3ValidationFailureMessages;
    }

    model_internal function set curadd3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_curadd3ValidationFailureMessages;

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
            model_internal::_curadd3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "curadd3ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get nameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get nameValidator() : StyleValidator
    {
        return model_internal::_nameValidator;
    }

    model_internal function set _nameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_nameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_nameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get nameIsValid():Boolean
    {
        if (!model_internal::_nameIsValidCacheInitialized)
        {
            model_internal::calculateNameIsValid();
        }

        return model_internal::_nameIsValid;
    }

    model_internal function calculateNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_nameValidator.validate(model_internal::_instance.name)
        model_internal::_nameIsValid_der = (valRes.results == null);
        model_internal::_nameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::nameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::nameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get nameValidationFailureMessages():Array
    {
        if (model_internal::_nameValidationFailureMessages == null)
            model_internal::calculateNameIsValid();

        return _nameValidationFailureMessages;
    }

    model_internal function set nameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_nameValidationFailureMessages;

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
            model_internal::_nameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get homeadd1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get homeadd1Validator() : StyleValidator
    {
        return model_internal::_homeadd1Validator;
    }

    model_internal function set _homeadd1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_homeadd1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_homeadd1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "homeadd1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get homeadd1IsValid():Boolean
    {
        if (!model_internal::_homeadd1IsValidCacheInitialized)
        {
            model_internal::calculateHomeadd1IsValid();
        }

        return model_internal::_homeadd1IsValid;
    }

    model_internal function calculateHomeadd1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_homeadd1Validator.validate(model_internal::_instance.homeadd1)
        model_internal::_homeadd1IsValid_der = (valRes.results == null);
        model_internal::_homeadd1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::homeadd1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::homeadd1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get homeadd1ValidationFailureMessages():Array
    {
        if (model_internal::_homeadd1ValidationFailureMessages == null)
            model_internal::calculateHomeadd1IsValid();

        return _homeadd1ValidationFailureMessages;
    }

    model_internal function set homeadd1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_homeadd1ValidationFailureMessages;

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
            model_internal::_homeadd1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "homeadd1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mobilephone1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mobilephone1Validator() : StyleValidator
    {
        return model_internal::_mobilephone1Validator;
    }

    model_internal function set _mobilephone1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mobilephone1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_mobilephone1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mobilephone1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mobilephone1IsValid():Boolean
    {
        if (!model_internal::_mobilephone1IsValidCacheInitialized)
        {
            model_internal::calculateMobilephone1IsValid();
        }

        return model_internal::_mobilephone1IsValid;
    }

    model_internal function calculateMobilephone1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mobilephone1Validator.validate(model_internal::_instance.mobilephone1)
        model_internal::_mobilephone1IsValid_der = (valRes.results == null);
        model_internal::_mobilephone1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mobilephone1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mobilephone1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mobilephone1ValidationFailureMessages():Array
    {
        if (model_internal::_mobilephone1ValidationFailureMessages == null)
            model_internal::calculateMobilephone1IsValid();

        return _mobilephone1ValidationFailureMessages;
    }

    model_internal function set mobilephone1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mobilephone1ValidationFailureMessages;

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
            model_internal::_mobilephone1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mobilephone1ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get mobilephone2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get mobilephone2Validator() : StyleValidator
    {
        return model_internal::_mobilephone2Validator;
    }

    model_internal function set _mobilephone2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_mobilephone2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_mobilephone2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mobilephone2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get mobilephone2IsValid():Boolean
    {
        if (!model_internal::_mobilephone2IsValidCacheInitialized)
        {
            model_internal::calculateMobilephone2IsValid();
        }

        return model_internal::_mobilephone2IsValid;
    }

    model_internal function calculateMobilephone2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_mobilephone2Validator.validate(model_internal::_instance.mobilephone2)
        model_internal::_mobilephone2IsValid_der = (valRes.results == null);
        model_internal::_mobilephone2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::mobilephone2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::mobilephone2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get mobilephone2ValidationFailureMessages():Array
    {
        if (model_internal::_mobilephone2ValidationFailureMessages == null)
            model_internal::calculateMobilephone2IsValid();

        return _mobilephone2ValidationFailureMessages;
    }

    model_internal function set mobilephone2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_mobilephone2ValidationFailureMessages;

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
            model_internal::_mobilephone2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mobilephone2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get dlbackimagedataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dlbackimagedataValidator() : StyleValidator
    {
        return model_internal::_dlbackimagedataValidator;
    }

    model_internal function set _dlbackimagedataIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dlbackimagedataIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dlbackimagedataIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dlbackimagedataIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dlbackimagedataIsValid():Boolean
    {
        if (!model_internal::_dlbackimagedataIsValidCacheInitialized)
        {
            model_internal::calculateDlbackimagedataIsValid();
        }

        return model_internal::_dlbackimagedataIsValid;
    }

    model_internal function calculateDlbackimagedataIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dlbackimagedataValidator.validate(model_internal::_instance.dlbackimagedata)
        model_internal::_dlbackimagedataIsValid_der = (valRes.results == null);
        model_internal::_dlbackimagedataIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dlbackimagedataValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dlbackimagedataValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dlbackimagedataValidationFailureMessages():Array
    {
        if (model_internal::_dlbackimagedataValidationFailureMessages == null)
            model_internal::calculateDlbackimagedataIsValid();

        return _dlbackimagedataValidationFailureMessages;
    }

    model_internal function set dlbackimagedataValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dlbackimagedataValidationFailureMessages;

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
            model_internal::_dlbackimagedataValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dlbackimagedataValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get dldexpStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dldexpValidator() : StyleValidator
    {
        return model_internal::_dldexpValidator;
    }

    model_internal function set _dldexpIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dldexpIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dldexpIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dldexpIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dldexpIsValid():Boolean
    {
        if (!model_internal::_dldexpIsValidCacheInitialized)
        {
            model_internal::calculateDldexpIsValid();
        }

        return model_internal::_dldexpIsValid;
    }

    model_internal function calculateDldexpIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dldexpValidator.validate(model_internal::_instance.dldexp)
        model_internal::_dldexpIsValid_der = (valRes.results == null);
        model_internal::_dldexpIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dldexpValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dldexpValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dldexpValidationFailureMessages():Array
    {
        if (model_internal::_dldexpValidationFailureMessages == null)
            model_internal::calculateDldexpIsValid();

        return _dldexpValidationFailureMessages;
    }

    model_internal function set dldexpValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dldexpValidationFailureMessages;

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
            model_internal::_dldexpValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dldexpValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get dlfrontimageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dlfrontimageValidator() : StyleValidator
    {
        return model_internal::_dlfrontimageValidator;
    }

    model_internal function set _dlfrontimageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dlfrontimageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dlfrontimageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dlfrontimageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dlfrontimageIsValid():Boolean
    {
        if (!model_internal::_dlfrontimageIsValidCacheInitialized)
        {
            model_internal::calculateDlfrontimageIsValid();
        }

        return model_internal::_dlfrontimageIsValid;
    }

    model_internal function calculateDlfrontimageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dlfrontimageValidator.validate(model_internal::_instance.dlfrontimage)
        model_internal::_dlfrontimageIsValid_der = (valRes.results == null);
        model_internal::_dlfrontimageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dlfrontimageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dlfrontimageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dlfrontimageValidationFailureMessages():Array
    {
        if (model_internal::_dlfrontimageValidationFailureMessages == null)
            model_internal::calculateDlfrontimageIsValid();

        return _dlfrontimageValidationFailureMessages;
    }

    model_internal function set dlfrontimageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dlfrontimageValidationFailureMessages;

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
            model_internal::_dlfrontimageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dlfrontimageValidationFailureMessages", oldValue, value));
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
    public function get emptypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get emptypeValidator() : StyleValidator
    {
        return model_internal::_emptypeValidator;
    }

    model_internal function set _emptypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_emptypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_emptypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emptypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get emptypeIsValid():Boolean
    {
        if (!model_internal::_emptypeIsValidCacheInitialized)
        {
            model_internal::calculateEmptypeIsValid();
        }

        return model_internal::_emptypeIsValid;
    }

    model_internal function calculateEmptypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_emptypeValidator.validate(model_internal::_instance.emptype)
        model_internal::_emptypeIsValid_der = (valRes.results == null);
        model_internal::_emptypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::emptypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::emptypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get emptypeValidationFailureMessages():Array
    {
        if (model_internal::_emptypeValidationFailureMessages == null)
            model_internal::calculateEmptypeIsValid();

        return _emptypeValidationFailureMessages;
    }

    model_internal function set emptypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_emptypeValidationFailureMessages;

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
            model_internal::_emptypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emptypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get dlnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dlnoValidator() : StyleValidator
    {
        return model_internal::_dlnoValidator;
    }

    model_internal function set _dlnoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dlnoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dlnoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dlnoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dlnoIsValid():Boolean
    {
        if (!model_internal::_dlnoIsValidCacheInitialized)
        {
            model_internal::calculateDlnoIsValid();
        }

        return model_internal::_dlnoIsValid;
    }

    model_internal function calculateDlnoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dlnoValidator.validate(model_internal::_instance.dlno)
        model_internal::_dlnoIsValid_der = (valRes.results == null);
        model_internal::_dlnoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dlnoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dlnoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dlnoValidationFailureMessages():Array
    {
        if (model_internal::_dlnoValidationFailureMessages == null)
            model_internal::calculateDlnoIsValid();

        return _dlnoValidationFailureMessages;
    }

    model_internal function set dlnoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dlnoValidationFailureMessages;

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
            model_internal::_dlnoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dlnoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get etfnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get etfnoValidator() : StyleValidator
    {
        return model_internal::_etfnoValidator;
    }

    model_internal function set _etfnoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_etfnoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_etfnoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "etfnoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get etfnoIsValid():Boolean
    {
        if (!model_internal::_etfnoIsValidCacheInitialized)
        {
            model_internal::calculateEtfnoIsValid();
        }

        return model_internal::_etfnoIsValid;
    }

    model_internal function calculateEtfnoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_etfnoValidator.validate(model_internal::_instance.etfno)
        model_internal::_etfnoIsValid_der = (valRes.results == null);
        model_internal::_etfnoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::etfnoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::etfnoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get etfnoValidationFailureMessages():Array
    {
        if (model_internal::_etfnoValidationFailureMessages == null)
            model_internal::calculateEtfnoIsValid();

        return _etfnoValidationFailureMessages;
    }

    model_internal function set etfnoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_etfnoValidationFailureMessages;

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
            model_internal::_etfnoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "etfnoValidationFailureMessages", oldValue, value));
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
    public function get dlbackimageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dlbackimageValidator() : StyleValidator
    {
        return model_internal::_dlbackimageValidator;
    }

    model_internal function set _dlbackimageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dlbackimageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dlbackimageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dlbackimageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dlbackimageIsValid():Boolean
    {
        if (!model_internal::_dlbackimageIsValidCacheInitialized)
        {
            model_internal::calculateDlbackimageIsValid();
        }

        return model_internal::_dlbackimageIsValid;
    }

    model_internal function calculateDlbackimageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dlbackimageValidator.validate(model_internal::_instance.dlbackimage)
        model_internal::_dlbackimageIsValid_der = (valRes.results == null);
        model_internal::_dlbackimageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dlbackimageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dlbackimageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dlbackimageValidationFailureMessages():Array
    {
        if (model_internal::_dlbackimageValidationFailureMessages == null)
            model_internal::calculateDlbackimageIsValid();

        return _dlbackimageValidationFailureMessages;
    }

    model_internal function set dlbackimageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dlbackimageValidationFailureMessages;

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
            model_internal::_dlbackimageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dlbackimageValidationFailureMessages", oldValue, value));
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
    public function get photoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get photoValidator() : StyleValidator
    {
        return model_internal::_photoValidator;
    }

    model_internal function set _photoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_photoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_photoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "photoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get photoIsValid():Boolean
    {
        if (!model_internal::_photoIsValidCacheInitialized)
        {
            model_internal::calculatePhotoIsValid();
        }

        return model_internal::_photoIsValid;
    }

    model_internal function calculatePhotoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_photoValidator.validate(model_internal::_instance.photo)
        model_internal::_photoIsValid_der = (valRes.results == null);
        model_internal::_photoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::photoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::photoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get photoValidationFailureMessages():Array
    {
        if (model_internal::_photoValidationFailureMessages == null)
            model_internal::calculatePhotoIsValid();

        return _photoValidationFailureMessages;
    }

    model_internal function set photoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_photoValidationFailureMessages;

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
            model_internal::_photoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "photoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get dldissueStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dldissueValidator() : StyleValidator
    {
        return model_internal::_dldissueValidator;
    }

    model_internal function set _dldissueIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dldissueIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dldissueIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dldissueIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dldissueIsValid():Boolean
    {
        if (!model_internal::_dldissueIsValidCacheInitialized)
        {
            model_internal::calculateDldissueIsValid();
        }

        return model_internal::_dldissueIsValid;
    }

    model_internal function calculateDldissueIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dldissueValidator.validate(model_internal::_instance.dldissue)
        model_internal::_dldissueIsValid_der = (valRes.results == null);
        model_internal::_dldissueIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dldissueValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dldissueValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dldissueValidationFailureMessages():Array
    {
        if (model_internal::_dldissueValidationFailureMessages == null)
            model_internal::calculateDldissueIsValid();

        return _dldissueValidationFailureMessages;
    }

    model_internal function set dldissueValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dldissueValidationFailureMessages;

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
            model_internal::_dldissueValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dldissueValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ppnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ppnoValidator() : StyleValidator
    {
        return model_internal::_ppnoValidator;
    }

    model_internal function set _ppnoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ppnoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ppnoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ppnoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ppnoIsValid():Boolean
    {
        if (!model_internal::_ppnoIsValidCacheInitialized)
        {
            model_internal::calculatePpnoIsValid();
        }

        return model_internal::_ppnoIsValid;
    }

    model_internal function calculatePpnoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ppnoValidator.validate(model_internal::_instance.ppno)
        model_internal::_ppnoIsValid_der = (valRes.results == null);
        model_internal::_ppnoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ppnoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ppnoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ppnoValidationFailureMessages():Array
    {
        if (model_internal::_ppnoValidationFailureMessages == null)
            model_internal::calculatePpnoIsValid();

        return _ppnoValidationFailureMessages;
    }

    model_internal function set ppnoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ppnoValidationFailureMessages;

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
            model_internal::_ppnoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ppnoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get photodataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get photodataValidator() : StyleValidator
    {
        return model_internal::_photodataValidator;
    }

    model_internal function set _photodataIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_photodataIsValid;         
        if (oldValue !== value)
        {
            model_internal::_photodataIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "photodataIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get photodataIsValid():Boolean
    {
        if (!model_internal::_photodataIsValidCacheInitialized)
        {
            model_internal::calculatePhotodataIsValid();
        }

        return model_internal::_photodataIsValid;
    }

    model_internal function calculatePhotodataIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_photodataValidator.validate(model_internal::_instance.photodata)
        model_internal::_photodataIsValid_der = (valRes.results == null);
        model_internal::_photodataIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::photodataValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::photodataValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get photodataValidationFailureMessages():Array
    {
        if (model_internal::_photodataValidationFailureMessages == null)
            model_internal::calculatePhotodataIsValid();

        return _photodataValidationFailureMessages;
    }

    model_internal function set photodataValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_photodataValidationFailureMessages;

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
            model_internal::_photodataValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "photodataValidationFailureMessages", oldValue, value));
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
    public function get dobStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dobValidator() : StyleValidator
    {
        return model_internal::_dobValidator;
    }

    model_internal function set _dobIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dobIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dobIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dobIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dobIsValid():Boolean
    {
        if (!model_internal::_dobIsValidCacheInitialized)
        {
            model_internal::calculateDobIsValid();
        }

        return model_internal::_dobIsValid;
    }

    model_internal function calculateDobIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dobValidator.validate(model_internal::_instance.dob)
        model_internal::_dobIsValid_der = (valRes.results == null);
        model_internal::_dobIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dobValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dobValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dobValidationFailureMessages():Array
    {
        if (model_internal::_dobValidationFailureMessages == null)
            model_internal::calculateDobIsValid();

        return _dobValidationFailureMessages;
    }

    model_internal function set dobValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dobValidationFailureMessages;

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
            model_internal::_dobValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dobValidationFailureMessages", oldValue, value));
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
    public function get epfnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get epfnoValidator() : StyleValidator
    {
        return model_internal::_epfnoValidator;
    }

    model_internal function set _epfnoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_epfnoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_epfnoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "epfnoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get epfnoIsValid():Boolean
    {
        if (!model_internal::_epfnoIsValidCacheInitialized)
        {
            model_internal::calculateEpfnoIsValid();
        }

        return model_internal::_epfnoIsValid;
    }

    model_internal function calculateEpfnoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_epfnoValidator.validate(model_internal::_instance.epfno)
        model_internal::_epfnoIsValid_der = (valRes.results == null);
        model_internal::_epfnoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::epfnoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::epfnoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get epfnoValidationFailureMessages():Array
    {
        if (model_internal::_epfnoValidationFailureMessages == null)
            model_internal::calculateEpfnoIsValid();

        return _epfnoValidationFailureMessages;
    }

    model_internal function set epfnoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_epfnoValidationFailureMessages;

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
            model_internal::_epfnoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "epfnoValidationFailureMessages", oldValue, value));
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
            case("joindate"):
            {
                return joindateValidationFailureMessages;
            }
            case("dlfrontimagedata"):
            {
                return dlfrontimagedataValidationFailureMessages;
            }
            case("curtele"):
            {
                return curteleValidationFailureMessages;
            }
            case("homeadd2"):
            {
                return homeadd2ValidationFailureMessages;
            }
            case("homeadd3"):
            {
                return homeadd3ValidationFailureMessages;
            }
            case("adddate"):
            {
                return adddateValidationFailureMessages;
            }
            case("empstat"):
            {
                return empstatValidationFailureMessages;
            }
            case("remarks"):
            {
                return remarksValidationFailureMessages;
            }
            case("empid"):
            {
                return empidValidationFailureMessages;
            }
            case("curadd2"):
            {
                return curadd2ValidationFailureMessages;
            }
            case("curadd1"):
            {
                return curadd1ValidationFailureMessages;
            }
            case("nicno"):
            {
                return nicnoValidationFailureMessages;
            }
            case("curadd3"):
            {
                return curadd3ValidationFailureMessages;
            }
            case("name"):
            {
                return nameValidationFailureMessages;
            }
            case("homeadd1"):
            {
                return homeadd1ValidationFailureMessages;
            }
            case("mobilephone1"):
            {
                return mobilephone1ValidationFailureMessages;
            }
            case("mobilephone2"):
            {
                return mobilephone2ValidationFailureMessages;
            }
            case("dlbackimagedata"):
            {
                return dlbackimagedataValidationFailureMessages;
            }
            case("dldexp"):
            {
                return dldexpValidationFailureMessages;
            }
            case("dlfrontimage"):
            {
                return dlfrontimageValidationFailureMessages;
            }
            case("nicimage"):
            {
                return nicimageValidationFailureMessages;
            }
            case("emptype"):
            {
                return emptypeValidationFailureMessages;
            }
            case("dlno"):
            {
                return dlnoValidationFailureMessages;
            }
            case("etfno"):
            {
                return etfnoValidationFailureMessages;
            }
            case("addmach"):
            {
                return addmachValidationFailureMessages;
            }
            case("adduser"):
            {
                return adduserValidationFailureMessages;
            }
            case("dlbackimage"):
            {
                return dlbackimageValidationFailureMessages;
            }
            case("nicbackimage"):
            {
                return nicbackimageValidationFailureMessages;
            }
            case("nicbackimagedata"):
            {
                return nicbackimagedataValidationFailureMessages;
            }
            case("ppimage"):
            {
                return ppimageValidationFailureMessages;
            }
            case("photo"):
            {
                return photoValidationFailureMessages;
            }
            case("dldissue"):
            {
                return dldissueValidationFailureMessages;
            }
            case("ppno"):
            {
                return ppnoValidationFailureMessages;
            }
            case("photodata"):
            {
                return photodataValidationFailureMessages;
            }
            case("email"):
            {
                return emailValidationFailureMessages;
            }
            case("dob"):
            {
                return dobValidationFailureMessages;
            }
            case("nicimagedata"):
            {
                return nicimagedataValidationFailureMessages;
            }
            case("epfno"):
            {
                return epfnoValidationFailureMessages;
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
