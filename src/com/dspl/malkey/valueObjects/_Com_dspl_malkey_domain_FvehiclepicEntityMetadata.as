
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
internal class _Com_dspl_malkey_domain_FvehiclepicEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("regno", "imageurl", "recordid", "defaultimage", "imagedata", "imagename");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("regno", "imageurl", "recordid", "defaultimage", "imagedata", "imagename");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("regno", "imageurl", "recordid", "defaultimage", "imagedata", "imagename");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("regno", "imageurl", "recordid", "defaultimage", "imagedata", "imagename");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Com_dspl_malkey_domain_Fvehiclepic";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();

    
    model_internal var _regnoIsValid:Boolean;
    model_internal var _regnoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _regnoIsValidCacheInitialized:Boolean = false;
    model_internal var _regnoValidationFailureMessages:Array;
    
    model_internal var _imageurlIsValid:Boolean;
    model_internal var _imageurlValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _imageurlIsValidCacheInitialized:Boolean = false;
    model_internal var _imageurlValidationFailureMessages:Array;
    
    model_internal var _imagedataIsValid:Boolean;
    model_internal var _imagedataValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _imagedataIsValidCacheInitialized:Boolean = false;
    model_internal var _imagedataValidationFailureMessages:Array;
    
    model_internal var _imagenameIsValid:Boolean;
    model_internal var _imagenameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _imagenameIsValidCacheInitialized:Boolean = false;
    model_internal var _imagenameValidationFailureMessages:Array;

    model_internal var _instance:_Super_Com_dspl_malkey_domain_Fvehiclepic;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Com_dspl_malkey_domain_FvehiclepicEntityMetadata(value : _Super_Com_dspl_malkey_domain_Fvehiclepic)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // depenents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["regno"] = new Array();
            model_internal::dependentsOnMap["imageurl"] = new Array();
            model_internal::dependentsOnMap["recordid"] = new Array();
            model_internal::dependentsOnMap["defaultimage"] = new Array();
            model_internal::dependentsOnMap["imagedata"] = new Array();
            model_internal::dependentsOnMap["imagename"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object()
        }

        model_internal::_instance = value;
        model_internal::_regnoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRegno);
        model_internal::_regnoValidator.required = true;
        model_internal::_regnoValidator.requiredFieldError = "regno is required";
        //model_internal::_regnoValidator.source = model_internal::_instance;
        //model_internal::_regnoValidator.property = "regno";
        model_internal::_imageurlValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForImageurl);
        model_internal::_imageurlValidator.required = true;
        model_internal::_imageurlValidator.requiredFieldError = "imageurl is required";
        //model_internal::_imageurlValidator.source = model_internal::_instance;
        //model_internal::_imageurlValidator.property = "imageurl";
        model_internal::_imagedataValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForImagedata);
        model_internal::_imagedataValidator.required = true;
        model_internal::_imagedataValidator.requiredFieldError = "imagedata is required";
        //model_internal::_imagedataValidator.source = model_internal::_instance;
        //model_internal::_imagedataValidator.property = "imagedata";
        model_internal::_imagenameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForImagename);
        model_internal::_imagenameValidator.required = true;
        model_internal::_imagenameValidator.requiredFieldError = "imagename is required";
        //model_internal::_imagenameValidator.source = model_internal::_instance;
        //model_internal::_imagenameValidator.property = "imagename";
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
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_Fvehiclepic");  
            
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
            throw new Error(propertyName + " is not a collection property of entity Com_dspl_malkey_domain_Fvehiclepic");  

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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_Fvehiclepic");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::dataProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a data property of entity Com_dspl_malkey_domain_Fvehiclepic");
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
            throw new Error(propertyName + " does not exist for entity Com_dspl_malkey_domain_Fvehiclepic");
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
    public function get isRegnoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isImageurlAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRecordidAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDefaultimageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isImagedataAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isImagenameAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnRegno():void
    {
        if (model_internal::_regnoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRegno = null;
            model_internal::calculateRegnoIsValid();
        }
    }
    public function invalidateDependentOnImageurl():void
    {
        if (model_internal::_imageurlIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfImageurl = null;
            model_internal::calculateImageurlIsValid();
        }
    }
    public function invalidateDependentOnImagedata():void
    {
        if (model_internal::_imagedataIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfImagedata = null;
            model_internal::calculateImagedataIsValid();
        }
    }
    public function invalidateDependentOnImagename():void
    {
        if (model_internal::_imagenameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfImagename = null;
            model_internal::calculateImagenameIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
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
    public function get imageurlStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get imageurlValidator() : StyleValidator
    {
        return model_internal::_imageurlValidator;
    }

    model_internal function set _imageurlIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_imageurlIsValid;         
        if (oldValue !== value)
        {
            model_internal::_imageurlIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imageurlIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get imageurlIsValid():Boolean
    {
        if (!model_internal::_imageurlIsValidCacheInitialized)
        {
            model_internal::calculateImageurlIsValid();
        }

        return model_internal::_imageurlIsValid;
    }

    model_internal function calculateImageurlIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_imageurlValidator.validate(model_internal::_instance.imageurl)
        model_internal::_imageurlIsValid_der = (valRes.results == null);
        model_internal::_imageurlIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::imageurlValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::imageurlValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get imageurlValidationFailureMessages():Array
    {
        if (model_internal::_imageurlValidationFailureMessages == null)
            model_internal::calculateImageurlIsValid();

        return _imageurlValidationFailureMessages;
    }

    model_internal function set imageurlValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_imageurlValidationFailureMessages;

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
            model_internal::_imageurlValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imageurlValidationFailureMessages", oldValue, value));
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
    public function get defaultimageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get imagedataStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get imagedataValidator() : StyleValidator
    {
        return model_internal::_imagedataValidator;
    }

    model_internal function set _imagedataIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_imagedataIsValid;         
        if (oldValue !== value)
        {
            model_internal::_imagedataIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imagedataIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get imagedataIsValid():Boolean
    {
        if (!model_internal::_imagedataIsValidCacheInitialized)
        {
            model_internal::calculateImagedataIsValid();
        }

        return model_internal::_imagedataIsValid;
    }

    model_internal function calculateImagedataIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_imagedataValidator.validate(model_internal::_instance.imagedata)
        model_internal::_imagedataIsValid_der = (valRes.results == null);
        model_internal::_imagedataIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::imagedataValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::imagedataValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get imagedataValidationFailureMessages():Array
    {
        if (model_internal::_imagedataValidationFailureMessages == null)
            model_internal::calculateImagedataIsValid();

        return _imagedataValidationFailureMessages;
    }

    model_internal function set imagedataValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_imagedataValidationFailureMessages;

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
            model_internal::_imagedataValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imagedataValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get imagenameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get imagenameValidator() : StyleValidator
    {
        return model_internal::_imagenameValidator;
    }

    model_internal function set _imagenameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_imagenameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_imagenameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imagenameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get imagenameIsValid():Boolean
    {
        if (!model_internal::_imagenameIsValidCacheInitialized)
        {
            model_internal::calculateImagenameIsValid();
        }

        return model_internal::_imagenameIsValid;
    }

    model_internal function calculateImagenameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_imagenameValidator.validate(model_internal::_instance.imagename)
        model_internal::_imagenameIsValid_der = (valRes.results == null);
        model_internal::_imagenameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::imagenameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::imagenameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get imagenameValidationFailureMessages():Array
    {
        if (model_internal::_imagenameValidationFailureMessages == null)
            model_internal::calculateImagenameIsValid();

        return _imagenameValidationFailureMessages;
    }

    model_internal function set imagenameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_imagenameValidationFailureMessages;

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
            model_internal::_imagenameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imagenameValidationFailureMessages", oldValue, value));
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
            case("regno"):
            {
                return regnoValidationFailureMessages;
            }
            case("imageurl"):
            {
                return imageurlValidationFailureMessages;
            }
            case("imagedata"):
            {
                return imagedataValidationFailureMessages;
            }
            case("imagename"):
            {
                return imagenameValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
