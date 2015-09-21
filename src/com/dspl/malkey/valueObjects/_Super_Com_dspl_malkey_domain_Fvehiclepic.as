/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Fvehiclepic.as.
 */

package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
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
public class _Super_Com_dspl_malkey_domain_Fvehiclepic extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Fvehiclepic") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Fvehiclepic", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Fvehiclepic", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FvehiclepicEntityMetadata;

    /**
     * properties
     */
    private var _internal_regno : String;
    private var _internal_imageurl : String;
    private var _internal_defaultimage : int;
    private var _internal_recordid : int;
    private var _internal_imagename : String;
    private var _internal_imagedata : ByteArray;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Fvehiclepic()
    {
        _model = new _Com_dspl_malkey_domain_FvehiclepicEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "regno", model_internal::setterListenerRegno));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "imageurl", model_internal::setterListenerImageurl));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "imagename", model_internal::setterListenerImagename));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "imagedata", model_internal::setterListenerImagedata));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get regno() : String
    {
        return _internal_regno;
    }

    [Bindable(event="propertyChange")]
    public function get imageurl() : String
    {
        return _internal_imageurl;
    }

    [Bindable(event="propertyChange")]
    public function get defaultimage() : int
    {
        return _internal_defaultimage;
    }

    [Bindable(event="propertyChange")]
    public function get recordid() : int
    {
        return _internal_recordid;
    }

    [Bindable(event="propertyChange")]
    public function get imagename() : String
    {
        return _internal_imagename;
    }

    [Bindable(event="propertyChange")]
    public function get imagedata() : ByteArray
    {
        return _internal_imagedata;
    }

    /**
     * data property setters
     */

    public function set regno(value:String) : void
    {
        var oldValue:String = _internal_regno;
        if (oldValue !== value)
        {
            _internal_regno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "regno", oldValue, _internal_regno));
        }
    }

    public function set imageurl(value:String) : void
    {
        var oldValue:String = _internal_imageurl;
        if (oldValue !== value)
        {
            _internal_imageurl = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imageurl", oldValue, _internal_imageurl));
        }
    }

    public function set defaultimage(value:int) : void
    {
        var oldValue:int = _internal_defaultimage;
        if (oldValue !== value)
        {
            _internal_defaultimage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "defaultimage", oldValue, _internal_defaultimage));
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

    public function set imagename(value:String) : void
    {
        var oldValue:String = _internal_imagename;
        if (oldValue !== value)
        {
            _internal_imagename = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imagename", oldValue, _internal_imagename));
        }
    }

    public function set imagedata(value:ByteArray) : void
    {
        var oldValue:ByteArray = _internal_imagedata;
        if (oldValue !== value)
        {
            _internal_imagedata = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imagedata", oldValue, _internal_imagedata));
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

    model_internal function setterListenerRegno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRegno();
    }

    model_internal function setterListenerImageurl(value:flash.events.Event):void
    {
        _model.invalidateDependentOnImageurl();
    }

    model_internal function setterListenerImagename(value:flash.events.Event):void
    {
        _model.invalidateDependentOnImagename();
    }

    model_internal function setterListenerImagedata(value:flash.events.Event):void
    {
        _model.invalidateDependentOnImagedata();
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
        if (!_model.regnoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_regnoValidationFailureMessages);
        }
        if (!_model.imageurlIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_imageurlValidationFailureMessages);
        }
        if (!_model.imagenameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_imagenameValidationFailureMessages);
        }
        if (!_model.imagedataIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_imagedataValidationFailureMessages);
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
    public function get _model() : _Com_dspl_malkey_domain_FvehiclepicEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FvehiclepicEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FvehiclepicEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfRegno : Array = null;
    model_internal var _doValidationLastValOfRegno : String;

    model_internal function _doValidationForRegno(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRegno != null && model_internal::_doValidationLastValOfRegno == value)
           return model_internal::_doValidationCacheOfRegno ;

        _model.model_internal::_regnoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRegnoAvailable && _internal_regno == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "regno is required"));
        }

        model_internal::_doValidationCacheOfRegno = validationFailures;
        model_internal::_doValidationLastValOfRegno = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfImageurl : Array = null;
    model_internal var _doValidationLastValOfImageurl : String;

    model_internal function _doValidationForImageurl(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfImageurl != null && model_internal::_doValidationLastValOfImageurl == value)
           return model_internal::_doValidationCacheOfImageurl ;

        _model.model_internal::_imageurlIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isImageurlAvailable && _internal_imageurl == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "imageurl is required"));
        }

        model_internal::_doValidationCacheOfImageurl = validationFailures;
        model_internal::_doValidationLastValOfImageurl = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfImagename : Array = null;
    model_internal var _doValidationLastValOfImagename : String;

    model_internal function _doValidationForImagename(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfImagename != null && model_internal::_doValidationLastValOfImagename == value)
           return model_internal::_doValidationCacheOfImagename ;

        _model.model_internal::_imagenameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isImagenameAvailable && _internal_imagename == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "imagename is required"));
        }

        model_internal::_doValidationCacheOfImagename = validationFailures;
        model_internal::_doValidationLastValOfImagename = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfImagedata : Array = null;
    model_internal var _doValidationLastValOfImagedata : ByteArray;

    model_internal function _doValidationForImagedata(valueIn:Object):Array
    {
        var value : ByteArray = valueIn as ByteArray;

        if (model_internal::_doValidationCacheOfImagedata != null && model_internal::_doValidationLastValOfImagedata == value)
           return model_internal::_doValidationCacheOfImagedata ;

        _model.model_internal::_imagedataIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isImagedataAvailable && _internal_imagedata == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "imagedata is required"));
        }

        model_internal::_doValidationCacheOfImagedata = validationFailures;
        model_internal::_doValidationLastValOfImagedata = value;

        return validationFailures;
    }
    

}

}
