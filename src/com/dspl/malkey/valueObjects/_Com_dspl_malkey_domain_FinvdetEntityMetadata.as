
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
internal class _Com_dspl_malkey_domain_FinvdetEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("hiretype", "resno", "regno", "addmach", "adduser", "adddate", "qty", "type", "km", "subseq", "dfrom", "id", "dto", "amount", "rate", "days", "description", "hiretypeid", "taxcomcode", "recordid");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("hiretype", "resno", "regno", "addmach", "adduser", "adddate", "qty", "type", "km", "subseq", "dfrom", "id", "dto", "amount", "rate", "days", "description", "hiretypeid", "taxcomcode", "recordid");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("hiretype", "resno", "regno", "addmach", "adduser", "adddate", "qty", "type", "km", "subseq", "dfrom", "id", "dto", "amount", "rate", "days", "description", "hiretypeid", "taxcomcode", "recordid");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("hiretype", "resno", "regno", "addmach", "adduser", "adddate", "qty", "type", "km", "subseq", "dfrom", "id", "dto", "amount", "rate", "days", "description", "hiretypeid", "taxcomcode", "recordid");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Com_dspl_malkey_domain_Finvdet";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _hiretypeIsValid:Boolean;
    model_internal var _hiretypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _hiretypeIsValidCacheInitialized:Boolean = false;
    model_internal var _hiretypeValidationFailureMessages:Array;
    
    model_internal var _resnoIsValid:Boolean;
    model_internal var _resnoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _resnoIsValidCacheInitialized:Boolean = false;
    model_internal var _resnoValidationFailureMessages:Array;
    
    model_internal var _regnoIsValid:Boolean;
    model_internal var _regnoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _regnoIsValidCacheInitialized:Boolean = false;
    model_internal var _regnoValidationFailureMessages:Array;
    
    model_internal var _addmachIsValid:Boolean;
    model_internal var _addmachValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _addmachIsValidCacheInitialized:Boolean = false;
    model_internal var _addmachValidationFailureMessages:Array;
    
    model_internal var _adduserIsValid:Boolean;
    model_internal var _adduserValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adduserIsValidCacheInitialized:Boolean = false;
    model_internal var _adduserValidationFailureMessages:Array;
    
    model_internal var _adddateIsValid:Boolean;
    model_internal var _adddateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _adddateIsValidCacheInitialized:Boolean = false;
    model_internal var _adddateValidationFailureMessages:Array;
    
    model_internal var _typeIsValid:Boolean;
    model_internal var _typeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _typeIsValidCacheInitialized:Boolean = false;
    model_internal var _typeValidationFailureMessages:Array;
    
    model_internal var _kmIsValid:Boolean;
    model_internal var _kmValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _kmIsValidCacheInitialized:Boolean = false;
    model_internal var _kmValidationFailureMessages:Array;
    
    model_internal var _dfromIsValid:Boolean;
    model_internal var _dfromValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dfromIsValidCacheInitialized:Boolean = false;
    model_internal var _dfromValidationFailureMessages:Array;
    
    model_internal var _idIsValid:Boolean;
    model_internal var _idValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _idIsValidCacheInitialized:Boolean = false;
    model_internal var _idValidationFailureMessages:Array;
    
    model_internal var _dtoIsValid:Boolean;
    model_internal var _dtoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _dtoIsValidCacheInitialized:Boolean = false;
    model_internal var _dtoValidationFailureMessages:Array;
    
    model_internal var _amountIsValid:Boolean;
    model_internal var _amountValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _amountIsValidCacheInitialized:Boolean = false;
    model_internal var _amountValidationFailureMessages:Array;
    
    model_internal var _rateIsValid:Boolean;
    model_internal var _rateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _rateIsValidCacheInitialized:Boolean = false;
    model_internal var _rateValidationFailureMessages:Array;
    
    model_internal var _daysIsValid:Boolean;
    model_internal var _daysValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _daysIsValidCacheInitialized:Boolean = false;
    model_internal var _daysValidationFailureMessages:Array;
    
    model_internal var _descriptionIsValid:Boolean;
    model_internal var _descriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _descriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _descriptionValidationFailureMessages:Array;
    
    model_internal var _hiretypeidIsValid:Boolean;
    model_internal var _hiretypeidValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _hiretypeidIsValidCacheInitialized:Boolean = false;
    model_internal var _hiretypeidValidationFailureMessages:Array;
    
    model_internal var _taxcomcodeIsValid:Boolean;
    model_internal var _taxcomcodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _taxcomcodeIsValidCacheInitialized:Boolean = false;
    model_internal var _taxcomcodeValidationFailureMessages:Array;

    model_internal var _instance:_Super_Com_dspl_malkey_domain_Finvdet;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Com_dspl_malkey_domain_FinvdetEntityMetadata(value : _Super_Com_dspl_malkey_domain_Finvdet)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["hiretype"] = new Array();
            model_internal::dependentsOnMap["resno"] = new Array();
            model_internal::dependentsOnMap["regno"] = new Array();
            model_internal::dependentsOnMap["addmach"] = new Array();
            model_internal::dependentsOnMap["adduser"] = new Array();
            model_internal::dependentsOnMap["adddate"] = new Array();
            model_internal::dependentsOnMap["qty"] = new Array();
            model_internal::dependentsOnMap["type"] = new Array();
            model_internal::dependentsOnMap["km"] = new Array();
            model_internal::dependentsOnMap["subseq"] = new Array();
            model_internal::dependentsOnMap["dfrom"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["dto"] = new Array();
            model_internal::dependentsOnMap["amount"] = new Array();
            model_internal::dependentsOnMap["rate"] = new Array();
            model_internal::dependentsOnMap["days"] = new Array();
            model_internal::dependentsOnMap["description"] = new Array();
            model_internal::dependentsOnMap["hiretypeid"] = new Array();
            model_internal::dependentsOnMap["taxcomcode"] = new Array();
            model_internal::dependentsOnMap["recordid"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_hiretypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHiretype);
        model_internal::_hiretypeValidator.required = true;
        model_internal::_hiretypeValidator.requiredFieldError = "hiretype is required";
        //model_internal::_hiretypeValidator.source = model_internal::_instance;
        //model_internal::_hiretypeValidator.property = "hiretype";
        model_internal::_resnoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForResno);
        model_internal::_resnoValidator.required = true;
        model_internal::_resnoValidator.requiredFieldError = "resno is required";
        //model_internal::_resnoValidator.source = model_internal::_instance;
        //model_internal::_resnoValidator.property = "resno";
        model_internal::_regnoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRegno);
        model_internal::_regnoValidator.required = true;
        model_internal::_regnoValidator.requiredFieldError = "regno is required";
        //model_internal::_regnoValidator.source = model_internal::_instance;
        //model_internal::_regnoValidator.property = "regno";
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
        model_internal::_adddateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAdddate);
        model_internal::_adddateValidator.required = true;
        model_internal::_adddateValidator.requiredFieldError = "adddate is required";
        //model_internal::_adddateValidator.source = model_internal::_instance;
        //model_internal::_adddateValidator.property = "adddate";
        model_internal::_typeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForType);
        model_internal::_typeValidator.required = true;
        model_internal::_typeValidator.requiredFieldError = "type is required";
        //model_internal::_typeValidator.source = model_internal::_instance;
        //model_internal::_typeValidator.property = "type";
        model_internal::_kmValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForKm);
        model_internal::_kmValidator.required = true;
        model_internal::_kmValidator.requiredFieldError = "km is required";
        //model_internal::_kmValidator.source = model_internal::_instance;
        //model_internal::_kmValidator.property = "km";
        model_internal::_dfromValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDfrom);
        model_internal::_dfromValidator.required = true;
        model_internal::_dfromValidator.requiredFieldError = "dfrom is required";
        //model_internal::_dfromValidator.source = model_internal::_instance;
        //model_internal::_dfromValidator.property = "dfrom";
        model_internal::_idValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForId);
        model_internal::_idValidator.required = true;
        model_internal::_idValidator.requiredFieldError = "id is required";
        //model_internal::_idValidator.source = model_internal::_instance;
        //model_internal::_idValidator.property = "id";
        model_internal::_dtoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDto);
        model_internal::_dtoValidator.required = true;
        model_internal::_dtoValidator.requiredFieldError = "dto is required";
        //model_internal::_dtoValidator.source = model_internal::_instance;
        //model_internal::_dtoValidator.property = "dto";
        model_internal::_amountValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAmount);
        model_internal::_amountValidator.required = true;
        model_internal::_amountValidator.requiredFieldError = "amount is required";
        //model_internal::_amountValidator.source = model_internal::_instance;
        //model_internal::_amountValidator.property = "amount";
        model_internal::_rateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRate);
        model_internal::_rateValidator.required = true;
        model_internal::_rateValidator.requiredFieldError = "rate is required";
        //model_internal::_rateValidator.source = model_internal::_instance;
        //model_internal::_rateValidator.property = "rate";
        model_internal::_daysValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDays);
        model_internal::_daysValidator.required = true;
        model_internal::_daysValidator.requiredFieldError = "days is required";
        //model_internal::_daysValidator.source = model_internal::_instance;
        //model_internal::_daysValidator.property = "days";
        model_internal::_descriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDescription);
        model_internal::_descriptionValidator.required = true;
        model_internal::_descriptionValidator.requiredFieldError = "description is required";
        //model_internal::_descriptionValidator.source = model_internal::_instance;
        //model_internal::_descriptionValidator.property = "description";
        model_internal::_hiretypeidValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHiretypeid);
        model_internal::_hiretypeidValidator.required = true;
        model_internal::_hiretypeidValidator.requiredFieldError = "hiretypeid is required";
        //model_internal::_hiretypeidValidator.source = model_internal::_instance;
        //model_internal::_hiretypeidValidator.property = "hiretypeid";
        model_internal::_taxcomcodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTaxcomcode);
        model_internal::_taxcomcodeValidator.required = true;
        model_internal::_taxcomcodeValidator.requiredFieldError = "taxcomcode is required";
        //model_internal::_taxcomcodeValidator.source = model_internal::_instance;
        //model_internal::_taxcomcodeValidator.property = "taxcomcode";
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
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_Finvdet");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Com_dspl_malkey_domain_Finvdet");  

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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_Finvdet");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_Finvdet");
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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_Finvdet");
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
    public function get isHiretypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isResnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRegnoAvailable():Boolean
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
    public function get isAdddateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQtyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isKmAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSubseqAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDfromAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDtoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAmountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDaysAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHiretypeidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTaxcomcodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecordidAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnHiretype():void
    {
        if (model_internal::_hiretypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHiretype = null;
            model_internal::calculateHiretypeIsValid();
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
    public function invalidateDependentOnRegno():void
    {
        if (model_internal::_regnoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRegno = null;
            model_internal::calculateRegnoIsValid();
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
    public function invalidateDependentOnAdddate():void
    {
        if (model_internal::_adddateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAdddate = null;
            model_internal::calculateAdddateIsValid();
        }
    }
    public function invalidateDependentOnType():void
    {
        if (model_internal::_typeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfType = null;
            model_internal::calculateTypeIsValid();
        }
    }
    public function invalidateDependentOnKm():void
    {
        if (model_internal::_kmIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfKm = null;
            model_internal::calculateKmIsValid();
        }
    }
    public function invalidateDependentOnDfrom():void
    {
        if (model_internal::_dfromIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDfrom = null;
            model_internal::calculateDfromIsValid();
        }
    }
    public function invalidateDependentOnId():void
    {
        if (model_internal::_idIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfId = null;
            model_internal::calculateIdIsValid();
        }
    }
    public function invalidateDependentOnDto():void
    {
        if (model_internal::_dtoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDto = null;
            model_internal::calculateDtoIsValid();
        }
    }
    public function invalidateDependentOnAmount():void
    {
        if (model_internal::_amountIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAmount = null;
            model_internal::calculateAmountIsValid();
        }
    }
    public function invalidateDependentOnRate():void
    {
        if (model_internal::_rateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRate = null;
            model_internal::calculateRateIsValid();
        }
    }
    public function invalidateDependentOnDays():void
    {
        if (model_internal::_daysIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDays = null;
            model_internal::calculateDaysIsValid();
        }
    }
    public function invalidateDependentOnDescription():void
    {
        if (model_internal::_descriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDescription = null;
            model_internal::calculateDescriptionIsValid();
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
    public function invalidateDependentOnTaxcomcode():void
    {
        if (model_internal::_taxcomcodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTaxcomcode = null;
            model_internal::calculateTaxcomcodeIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get hiretypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get hiretypeValidator() : StyleValidator
    {
        return model_internal::_hiretypeValidator;
    }

    model_internal function set _hiretypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_hiretypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_hiretypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hiretypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get hiretypeIsValid():Boolean
    {
        if (!model_internal::_hiretypeIsValidCacheInitialized)
        {
            model_internal::calculateHiretypeIsValid();
        }

        return model_internal::_hiretypeIsValid;
    }

    model_internal function calculateHiretypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_hiretypeValidator.validate(model_internal::_instance.hiretype)
        model_internal::_hiretypeIsValid_der = (valRes.results == null);
        model_internal::_hiretypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::hiretypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::hiretypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get hiretypeValidationFailureMessages():Array
    {
        if (model_internal::_hiretypeValidationFailureMessages == null)
            model_internal::calculateHiretypeIsValid();

        return _hiretypeValidationFailureMessages;
    }

    model_internal function set hiretypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_hiretypeValidationFailureMessages;

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
            model_internal::_hiretypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hiretypeValidationFailureMessages", oldValue, value));
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
    public function get regnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get regnoValidator() : StyleValidator
    {
        return model_internal::_regnoValidator;
    }

    model_internal function set _regnoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_regnoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_regnoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "regnoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get regnoIsValid():Boolean
    {
        if (!model_internal::_regnoIsValidCacheInitialized)
        {
            model_internal::calculateRegnoIsValid();
        }

        return model_internal::_regnoIsValid;
    }

    model_internal function calculateRegnoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_regnoValidator.validate(model_internal::_instance.regno)
        model_internal::_regnoIsValid_der = (valRes.results == null);
        model_internal::_regnoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::regnoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::regnoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get regnoValidationFailureMessages():Array
    {
        if (model_internal::_regnoValidationFailureMessages == null)
            model_internal::calculateRegnoIsValid();

        return _regnoValidationFailureMessages;
    }

    model_internal function set regnoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_regnoValidationFailureMessages;

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
            model_internal::_regnoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "regnoValidationFailureMessages", oldValue, value));
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
    public function get qtyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get typeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get typeValidator() : StyleValidator
    {
        return model_internal::_typeValidator;
    }

    model_internal function set _typeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_typeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_typeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "typeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get typeIsValid():Boolean
    {
        if (!model_internal::_typeIsValidCacheInitialized)
        {
            model_internal::calculateTypeIsValid();
        }

        return model_internal::_typeIsValid;
    }

    model_internal function calculateTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_typeValidator.validate(model_internal::_instance.type)
        model_internal::_typeIsValid_der = (valRes.results == null);
        model_internal::_typeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::typeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::typeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get typeValidationFailureMessages():Array
    {
        if (model_internal::_typeValidationFailureMessages == null)
            model_internal::calculateTypeIsValid();

        return _typeValidationFailureMessages;
    }

    model_internal function set typeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_typeValidationFailureMessages;

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
            model_internal::_typeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "typeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get kmStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get kmValidator() : StyleValidator
    {
        return model_internal::_kmValidator;
    }

    model_internal function set _kmIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_kmIsValid;         
        if (oldValue !== value)
        {
            model_internal::_kmIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "kmIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get kmIsValid():Boolean
    {
        if (!model_internal::_kmIsValidCacheInitialized)
        {
            model_internal::calculateKmIsValid();
        }

        return model_internal::_kmIsValid;
    }

    model_internal function calculateKmIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_kmValidator.validate(model_internal::_instance.km)
        model_internal::_kmIsValid_der = (valRes.results == null);
        model_internal::_kmIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::kmValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::kmValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get kmValidationFailureMessages():Array
    {
        if (model_internal::_kmValidationFailureMessages == null)
            model_internal::calculateKmIsValid();

        return _kmValidationFailureMessages;
    }

    model_internal function set kmValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_kmValidationFailureMessages;

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
            model_internal::_kmValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "kmValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get subseqStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get dfromStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dfromValidator() : StyleValidator
    {
        return model_internal::_dfromValidator;
    }

    model_internal function set _dfromIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dfromIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dfromIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dfromIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dfromIsValid():Boolean
    {
        if (!model_internal::_dfromIsValidCacheInitialized)
        {
            model_internal::calculateDfromIsValid();
        }

        return model_internal::_dfromIsValid;
    }

    model_internal function calculateDfromIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dfromValidator.validate(model_internal::_instance.dfrom)
        model_internal::_dfromIsValid_der = (valRes.results == null);
        model_internal::_dfromIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dfromValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dfromValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dfromValidationFailureMessages():Array
    {
        if (model_internal::_dfromValidationFailureMessages == null)
            model_internal::calculateDfromIsValid();

        return _dfromValidationFailureMessages;
    }

    model_internal function set dfromValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dfromValidationFailureMessages;

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
            model_internal::_dfromValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dfromValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get idValidator() : StyleValidator
    {
        return model_internal::_idValidator;
    }

    model_internal function set _idIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_idIsValid;         
        if (oldValue !== value)
        {
            model_internal::_idIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get idIsValid():Boolean
    {
        if (!model_internal::_idIsValidCacheInitialized)
        {
            model_internal::calculateIdIsValid();
        }

        return model_internal::_idIsValid;
    }

    model_internal function calculateIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_idValidator.validate(model_internal::_instance.id)
        model_internal::_idIsValid_der = (valRes.results == null);
        model_internal::_idIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::idValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::idValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get idValidationFailureMessages():Array
    {
        if (model_internal::_idValidationFailureMessages == null)
            model_internal::calculateIdIsValid();

        return _idValidationFailureMessages;
    }

    model_internal function set idValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_idValidationFailureMessages;

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
            model_internal::_idValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "idValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get dtoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get dtoValidator() : StyleValidator
    {
        return model_internal::_dtoValidator;
    }

    model_internal function set _dtoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_dtoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_dtoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dtoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get dtoIsValid():Boolean
    {
        if (!model_internal::_dtoIsValidCacheInitialized)
        {
            model_internal::calculateDtoIsValid();
        }

        return model_internal::_dtoIsValid;
    }

    model_internal function calculateDtoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_dtoValidator.validate(model_internal::_instance.dto)
        model_internal::_dtoIsValid_der = (valRes.results == null);
        model_internal::_dtoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::dtoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::dtoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get dtoValidationFailureMessages():Array
    {
        if (model_internal::_dtoValidationFailureMessages == null)
            model_internal::calculateDtoIsValid();

        return _dtoValidationFailureMessages;
    }

    model_internal function set dtoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_dtoValidationFailureMessages;

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
            model_internal::_dtoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dtoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get amountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get amountValidator() : StyleValidator
    {
        return model_internal::_amountValidator;
    }

    model_internal function set _amountIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_amountIsValid;         
        if (oldValue !== value)
        {
            model_internal::_amountIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "amountIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get amountIsValid():Boolean
    {
        if (!model_internal::_amountIsValidCacheInitialized)
        {
            model_internal::calculateAmountIsValid();
        }

        return model_internal::_amountIsValid;
    }

    model_internal function calculateAmountIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_amountValidator.validate(model_internal::_instance.amount)
        model_internal::_amountIsValid_der = (valRes.results == null);
        model_internal::_amountIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::amountValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::amountValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get amountValidationFailureMessages():Array
    {
        if (model_internal::_amountValidationFailureMessages == null)
            model_internal::calculateAmountIsValid();

        return _amountValidationFailureMessages;
    }

    model_internal function set amountValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_amountValidationFailureMessages;

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
            model_internal::_amountValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "amountValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get rateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get rateValidator() : StyleValidator
    {
        return model_internal::_rateValidator;
    }

    model_internal function set _rateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_rateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_rateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get rateIsValid():Boolean
    {
        if (!model_internal::_rateIsValidCacheInitialized)
        {
            model_internal::calculateRateIsValid();
        }

        return model_internal::_rateIsValid;
    }

    model_internal function calculateRateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_rateValidator.validate(model_internal::_instance.rate)
        model_internal::_rateIsValid_der = (valRes.results == null);
        model_internal::_rateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::rateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::rateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get rateValidationFailureMessages():Array
    {
        if (model_internal::_rateValidationFailureMessages == null)
            model_internal::calculateRateIsValid();

        return _rateValidationFailureMessages;
    }

    model_internal function set rateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_rateValidationFailureMessages;

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
            model_internal::_rateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get daysStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get daysValidator() : StyleValidator
    {
        return model_internal::_daysValidator;
    }

    model_internal function set _daysIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_daysIsValid;         
        if (oldValue !== value)
        {
            model_internal::_daysIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "daysIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get daysIsValid():Boolean
    {
        if (!model_internal::_daysIsValidCacheInitialized)
        {
            model_internal::calculateDaysIsValid();
        }

        return model_internal::_daysIsValid;
    }

    model_internal function calculateDaysIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_daysValidator.validate(model_internal::_instance.days)
        model_internal::_daysIsValid_der = (valRes.results == null);
        model_internal::_daysIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::daysValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::daysValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get daysValidationFailureMessages():Array
    {
        if (model_internal::_daysValidationFailureMessages == null)
            model_internal::calculateDaysIsValid();

        return _daysValidationFailureMessages;
    }

    model_internal function set daysValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_daysValidationFailureMessages;

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
            model_internal::_daysValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "daysValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get descriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get descriptionValidator() : StyleValidator
    {
        return model_internal::_descriptionValidator;
    }

    model_internal function set _descriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_descriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_descriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "descriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get descriptionIsValid():Boolean
    {
        if (!model_internal::_descriptionIsValidCacheInitialized)
        {
            model_internal::calculateDescriptionIsValid();
        }

        return model_internal::_descriptionIsValid;
    }

    model_internal function calculateDescriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_descriptionValidator.validate(model_internal::_instance.description)
        model_internal::_descriptionIsValid_der = (valRes.results == null);
        model_internal::_descriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::descriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::descriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get descriptionValidationFailureMessages():Array
    {
        if (model_internal::_descriptionValidationFailureMessages == null)
            model_internal::calculateDescriptionIsValid();

        return _descriptionValidationFailureMessages;
    }

    model_internal function set descriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_descriptionValidationFailureMessages;

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
            model_internal::_descriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "descriptionValidationFailureMessages", oldValue, value));
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
    public function get recordidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
            case("hiretype"):
            {
                return hiretypeValidationFailureMessages;
            }
            case("resno"):
            {
                return resnoValidationFailureMessages;
            }
            case("regno"):
            {
                return regnoValidationFailureMessages;
            }
            case("addmach"):
            {
                return addmachValidationFailureMessages;
            }
            case("adduser"):
            {
                return adduserValidationFailureMessages;
            }
            case("adddate"):
            {
                return adddateValidationFailureMessages;
            }
            case("type"):
            {
                return typeValidationFailureMessages;
            }
            case("km"):
            {
                return kmValidationFailureMessages;
            }
            case("dfrom"):
            {
                return dfromValidationFailureMessages;
            }
            case("id"):
            {
                return idValidationFailureMessages;
            }
            case("dto"):
            {
                return dtoValidationFailureMessages;
            }
            case("amount"):
            {
                return amountValidationFailureMessages;
            }
            case("rate"):
            {
                return rateValidationFailureMessages;
            }
            case("days"):
            {
                return daysValidationFailureMessages;
            }
            case("description"):
            {
                return descriptionValidationFailureMessages;
            }
            case("hiretypeid"):
            {
                return hiretypeidValidationFailureMessages;
            }
            case("taxcomcode"):
            {
                return taxcomcodeValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
