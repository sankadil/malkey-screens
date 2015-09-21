/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Faccessory.as.
 */

package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
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
public class _Super_Com_dspl_malkey_domain_Faccessory extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Faccessory") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Faccessory", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Faccessory", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FaccessoryEntityMetadata;

    /**
     * properties
     */
    private var _internal_model : String;
    private var _internal_dwarrantend : Date;
    private var _internal_accid : String;
    private var _internal_addmach : String;
    private var _internal_adddate : Date;
    private var _internal_adduser : String;
    private var _internal_image : String;
    private var _internal_qty : int;
    private var _internal_accimagedata : ByteArray;
    private var _internal_locationid : String;
    private var _internal_dpurchase : Date;
    private var _internal_description : String;
    private var _internal_value : String;
    private var _internal_acctypeid : String;
    private var _internal_make : String;
    private var _internal_recordid : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Faccessory()
    {
        _model = new _Com_dspl_malkey_domain_FaccessoryEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get model() : String
    {
        return _internal_model;
    }

    [Bindable(event="propertyChange")]
    public function get dwarrantend() : Date
    {
        return _internal_dwarrantend;
    }

    [Bindable(event="propertyChange")]
    public function get accid() : String
    {
        return _internal_accid;
    }

    [Bindable(event="propertyChange")]
    public function get addmach() : String
    {
        return _internal_addmach;
    }

    [Bindable(event="propertyChange")]
    public function get adddate() : Date
    {
        return _internal_adddate;
    }

    [Bindable(event="propertyChange")]
    public function get adduser() : String
    {
        return _internal_adduser;
    }

    [Bindable(event="propertyChange")]
    public function get image() : String
    {
        return _internal_image;
    }

    [Bindable(event="propertyChange")]
    public function get qty() : int
    {
        return _internal_qty;
    }

    [Bindable(event="propertyChange")]
    public function get accimagedata() : ByteArray
    {
        return _internal_accimagedata;
    }

    [Bindable(event="propertyChange")]
    public function get locationid() : String
    {
        return _internal_locationid;
    }

    [Bindable(event="propertyChange")]
    public function get dpurchase() : Date
    {
        return _internal_dpurchase;
    }

    [Bindable(event="propertyChange")]
    public function get description() : String
    {
        return _internal_description;
    }

    [Bindable(event="propertyChange")]
    public function get value() : String
    {
        return _internal_value;
    }

    [Bindable(event="propertyChange")]
    public function get acctypeid() : String
    {
        return _internal_acctypeid;
    }

    [Bindable(event="propertyChange")]
    public function get make() : String
    {
        return _internal_make;
    }

    [Bindable(event="propertyChange")]
    public function get recordid() : int
    {
        return _internal_recordid;
    }

    /**
     * data property setters
     */

    public function set model(value:String) : void
    {
        var oldValue:String = _internal_model;
        if (oldValue !== value)
        {
            _internal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "model", oldValue, _internal_model));
        }
    }

    public function set dwarrantend(value:Date) : void
    {
        var oldValue:Date = _internal_dwarrantend;
        if (oldValue !== value)
        {
            _internal_dwarrantend = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dwarrantend", oldValue, _internal_dwarrantend));
        }
    }

    public function set accid(value:String) : void
    {
        var oldValue:String = _internal_accid;
        if (oldValue !== value)
        {
            _internal_accid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "accid", oldValue, _internal_accid));
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

    public function set adddate(value:Date) : void
    {
        var oldValue:Date = _internal_adddate;
        if (oldValue !== value)
        {
            _internal_adddate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adddate", oldValue, _internal_adddate));
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

    public function set image(value:String) : void
    {
        var oldValue:String = _internal_image;
        if (oldValue !== value)
        {
            _internal_image = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "image", oldValue, _internal_image));
        }
    }

    public function set qty(value:int) : void
    {
        var oldValue:int = _internal_qty;
        if (oldValue !== value)
        {
            _internal_qty = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "qty", oldValue, _internal_qty));
        }
    }

    public function set accimagedata(value:ByteArray) : void
    {
        var oldValue:ByteArray = _internal_accimagedata;
        if (oldValue !== value)
        {
            _internal_accimagedata = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "accimagedata", oldValue, _internal_accimagedata));
        }
    }

    public function set locationid(value:String) : void
    {
        var oldValue:String = _internal_locationid;
        if (oldValue !== value)
        {
            _internal_locationid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "locationid", oldValue, _internal_locationid));
        }
    }

    public function set dpurchase(value:Date) : void
    {
        var oldValue:Date = _internal_dpurchase;
        if (oldValue !== value)
        {
            _internal_dpurchase = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dpurchase", oldValue, _internal_dpurchase));
        }
    }

    public function set description(value:String) : void
    {
        var oldValue:String = _internal_description;
        if (oldValue !== value)
        {
            _internal_description = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "description", oldValue, _internal_description));
        }
    }

    public function set value(value:String) : void
    {
        var oldValue:String = _internal_value;
        if (oldValue !== value)
        {
            _internal_value = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "value", oldValue, _internal_value));
        }
    }

    public function set acctypeid(value:String) : void
    {
        var oldValue:String = _internal_acctypeid;
        if (oldValue !== value)
        {
            _internal_acctypeid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "acctypeid", oldValue, _internal_acctypeid));
        }
    }

    public function set make(value:String) : void
    {
        var oldValue:String = _internal_make;
        if (oldValue !== value)
        {
            _internal_make = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "make", oldValue, _internal_make));
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
    public function get _model() : _Com_dspl_malkey_domain_FaccessoryEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FaccessoryEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FaccessoryEntityMetadata = model_internal::_dminternal_model;
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
