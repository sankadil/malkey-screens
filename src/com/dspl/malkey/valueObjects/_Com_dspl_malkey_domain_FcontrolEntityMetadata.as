
/**
 * This is a generated class and is not intended for modification.  
 */
package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _Com_dspl_malkey_domain_FcontrolEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("serverurl", "terbipwd", "comtel1", "systype", "comadd1", "comadd2", "comadd3", "clickatell_userid", "conttxn", "comtel2", "terbiaccid", "conage2", "conage1", "conage4", "conage3", "conage6", "comweb", "conage5", "resconfmsgbody", "conage8", "conage7", "terbismsurl", "conage9", "clickatell_apiid", "attdownloadfld", "basecur", "comgstac", "comemail", "recordid", "sconage4", "confyear", "sconage5", "sconage6", "sconage7", "attfldonserver", "sconage1", "sconage2", "sconage3", "conage12", "contyear", "conage13", "conage10", "conage11", "sconage8", "sconage10", "sconage9", "balgcrlm", "sconage13", "sconage14", "adcntacc", "terbiusername", "sconage11", "sconage12", "autoast", "aretearn", "crystalpath", "integprefx", "comfax1", "conglpath", "conftxn", "integseqno", "resconfmsgsubj", "comname", "conage14", "crosaccflg", "clickatell_pwd", "resconfirmurl", "convatper");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array();
    model_internal static var allAlwaysAvailableProperties:Array = new Array("serverurl", "terbipwd", "comtel1", "systype", "comadd1", "comadd2", "comadd3", "clickatell_userid", "conttxn", "comtel2", "terbiaccid", "conage2", "conage1", "conage4", "conage3", "conage6", "comweb", "conage5", "resconfmsgbody", "conage8", "conage7", "terbismsurl", "conage9", "clickatell_apiid", "attdownloadfld", "basecur", "comgstac", "comemail", "recordid", "sconage4", "confyear", "sconage5", "sconage6", "sconage7", "attfldonserver", "sconage1", "sconage2", "sconage3", "conage12", "contyear", "conage13", "conage10", "conage11", "sconage8", "sconage10", "sconage9", "balgcrlm", "sconage13", "sconage14", "adcntacc", "terbiusername", "sconage11", "sconage12", "autoast", "aretearn", "crystalpath", "integprefx", "comfax1", "conglpath", "conftxn", "integseqno", "resconfmsgsubj", "comname", "conage14", "crosaccflg", "clickatell_pwd", "resconfirmurl", "convatper");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("serverurl", "terbipwd", "comtel1", "systype", "comadd1", "comadd2", "comadd3", "clickatell_userid", "conttxn", "comtel2", "terbiaccid", "conage2", "conage1", "conage4", "conage3", "conage6", "comweb", "conage5", "resconfmsgbody", "conage8", "conage7", "terbismsurl", "conage9", "clickatell_apiid", "attdownloadfld", "basecur", "comgstac", "comemail", "recordid", "sconage4", "confyear", "sconage5", "sconage6", "sconage7", "attfldonserver", "sconage1", "sconage2", "sconage3", "conage12", "contyear", "conage13", "conage10", "conage11", "sconage8", "sconage10", "sconage9", "balgcrlm", "sconage13", "sconage14", "adcntacc", "terbiusername", "sconage11", "sconage12", "autoast", "aretearn", "crystalpath", "integprefx", "comfax1", "conglpath", "conftxn", "integseqno", "resconfmsgsubj", "comname", "conage14", "crosaccflg", "clickatell_pwd", "resconfirmurl", "convatper");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Com_dspl_malkey_domain_Fcontrol";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();


    model_internal var _instance:_Super_Com_dspl_malkey_domain_Fcontrol;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Com_dspl_malkey_domain_FcontrolEntityMetadata(value : _Super_Com_dspl_malkey_domain_Fcontrol)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["serverurl"] = new Array();
            model_internal::dependentsOnMap["terbipwd"] = new Array();
            model_internal::dependentsOnMap["comtel1"] = new Array();
            model_internal::dependentsOnMap["systype"] = new Array();
            model_internal::dependentsOnMap["comadd1"] = new Array();
            model_internal::dependentsOnMap["comadd2"] = new Array();
            model_internal::dependentsOnMap["comadd3"] = new Array();
            model_internal::dependentsOnMap["clickatell_userid"] = new Array();
            model_internal::dependentsOnMap["conttxn"] = new Array();
            model_internal::dependentsOnMap["comtel2"] = new Array();
            model_internal::dependentsOnMap["terbiaccid"] = new Array();
            model_internal::dependentsOnMap["conage2"] = new Array();
            model_internal::dependentsOnMap["conage1"] = new Array();
            model_internal::dependentsOnMap["conage4"] = new Array();
            model_internal::dependentsOnMap["conage3"] = new Array();
            model_internal::dependentsOnMap["conage6"] = new Array();
            model_internal::dependentsOnMap["comweb"] = new Array();
            model_internal::dependentsOnMap["conage5"] = new Array();
            model_internal::dependentsOnMap["resconfmsgbody"] = new Array();
            model_internal::dependentsOnMap["conage8"] = new Array();
            model_internal::dependentsOnMap["conage7"] = new Array();
            model_internal::dependentsOnMap["terbismsurl"] = new Array();
            model_internal::dependentsOnMap["conage9"] = new Array();
            model_internal::dependentsOnMap["clickatell_apiid"] = new Array();
            model_internal::dependentsOnMap["attdownloadfld"] = new Array();
            model_internal::dependentsOnMap["basecur"] = new Array();
            model_internal::dependentsOnMap["comgstac"] = new Array();
            model_internal::dependentsOnMap["comemail"] = new Array();
            model_internal::dependentsOnMap["recordid"] = new Array();
            model_internal::dependentsOnMap["sconage4"] = new Array();
            model_internal::dependentsOnMap["confyear"] = new Array();
            model_internal::dependentsOnMap["sconage5"] = new Array();
            model_internal::dependentsOnMap["sconage6"] = new Array();
            model_internal::dependentsOnMap["sconage7"] = new Array();
            model_internal::dependentsOnMap["attfldonserver"] = new Array();
            model_internal::dependentsOnMap["sconage1"] = new Array();
            model_internal::dependentsOnMap["sconage2"] = new Array();
            model_internal::dependentsOnMap["sconage3"] = new Array();
            model_internal::dependentsOnMap["conage12"] = new Array();
            model_internal::dependentsOnMap["contyear"] = new Array();
            model_internal::dependentsOnMap["conage13"] = new Array();
            model_internal::dependentsOnMap["conage10"] = new Array();
            model_internal::dependentsOnMap["conage11"] = new Array();
            model_internal::dependentsOnMap["sconage8"] = new Array();
            model_internal::dependentsOnMap["sconage10"] = new Array();
            model_internal::dependentsOnMap["sconage9"] = new Array();
            model_internal::dependentsOnMap["balgcrlm"] = new Array();
            model_internal::dependentsOnMap["sconage13"] = new Array();
            model_internal::dependentsOnMap["sconage14"] = new Array();
            model_internal::dependentsOnMap["adcntacc"] = new Array();
            model_internal::dependentsOnMap["terbiusername"] = new Array();
            model_internal::dependentsOnMap["sconage11"] = new Array();
            model_internal::dependentsOnMap["sconage12"] = new Array();
            model_internal::dependentsOnMap["autoast"] = new Array();
            model_internal::dependentsOnMap["aretearn"] = new Array();
            model_internal::dependentsOnMap["crystalpath"] = new Array();
            model_internal::dependentsOnMap["integprefx"] = new Array();
            model_internal::dependentsOnMap["comfax1"] = new Array();
            model_internal::dependentsOnMap["conglpath"] = new Array();
            model_internal::dependentsOnMap["conftxn"] = new Array();
            model_internal::dependentsOnMap["integseqno"] = new Array();
            model_internal::dependentsOnMap["resconfmsgsubj"] = new Array();
            model_internal::dependentsOnMap["comname"] = new Array();
            model_internal::dependentsOnMap["conage14"] = new Array();
            model_internal::dependentsOnMap["crosaccflg"] = new Array();
            model_internal::dependentsOnMap["clickatell_pwd"] = new Array();
            model_internal::dependentsOnMap["resconfirmurl"] = new Array();
            model_internal::dependentsOnMap["convatper"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
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
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_Fcontrol");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Com_dspl_malkey_domain_Fcontrol");  

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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_Fcontrol");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_Fcontrol");
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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_Fcontrol");
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
    public function get isServerurlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTerbipwdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isComtel1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSystypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isComadd1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isComadd2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isComadd3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isClickatell_useridAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConttxnAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isComtel2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTerbiaccidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConage2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConage1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConage4Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConage3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConage6Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isComwebAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConage5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isResconfmsgbodyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConage8Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConage7Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTerbismsurlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConage9Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isClickatell_apiidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAttdownloadfldAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBasecurAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isComgstacAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isComemailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecordidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSconage4Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConfyearAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSconage5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSconage6Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSconage7Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAttfldonserverAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSconage1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSconage2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSconage3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConage12Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContyearAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConage13Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConage10Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConage11Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSconage8Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSconage10Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSconage9Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBalgcrlmAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSconage13Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSconage14Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAdcntaccAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTerbiusernameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSconage11Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSconage12Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAutoastAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAretearnAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCrystalpathAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIntegprefxAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isComfax1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConglpathAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConftxnAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIntegseqnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isResconfmsgsubjAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isComnameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConage14Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCrosaccflgAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isClickatell_pwdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isResconfirmurlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConvatperAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get serverurlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get terbipwdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get comtel1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get systypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get comadd1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get comadd2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get comadd3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get clickatell_useridStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get conttxnStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get comtel2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get terbiaccidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get conage2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get conage1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get conage4Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get conage3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get conage6Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get comwebStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get conage5Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get resconfmsgbodyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get conage8Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get conage7Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get terbismsurlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get conage9Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get clickatell_apiidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get attdownloadfldStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get basecurStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get comgstacStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get comemailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get recordidStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get sconage4Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get confyearStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get sconage5Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get sconage6Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get sconage7Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get attfldonserverStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get sconage1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get sconage2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get sconage3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get conage12Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get contyearStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get conage13Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get conage10Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get conage11Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get sconage8Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get sconage10Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get sconage9Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get balgcrlmStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get sconage13Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get sconage14Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get adcntaccStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get terbiusernameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get sconage11Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get sconage12Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get autoastStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get aretearnStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get crystalpathStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get integprefxStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get comfax1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get conglpathStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get conftxnStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get integseqnoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get resconfmsgsubjStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get comnameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get conage14Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get crosaccflgStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get clickatell_pwdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get resconfirmurlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get convatperStyle():com.adobe.fiber.styles.Style
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
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
