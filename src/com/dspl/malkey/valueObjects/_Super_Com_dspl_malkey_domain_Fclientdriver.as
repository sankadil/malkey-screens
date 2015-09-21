/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Fclientdriver.as.
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
public class _Super_Com_dspl_malkey_domain_Fclientdriver extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Fclientdriver") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Fclientdriver", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Fclientdriver", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FclientdriverEntityMetadata;

    /**
     * properties
     */
    private var _internal_dlfontimage : String;
    private var _internal_debcode : String;
    private var _internal_dlno : String;
    private var _internal_addmach : String;
    private var _internal_adduser : String;
    private var _internal_adddate : Date;
    private var _internal_dlbackimage : String;
    private var _internal_licfrontdata : ByteArray;
    private var _internal_mobilephone : String;
    private var _internal_isSelected : Boolean;
    private var _internal_drivername : String;
    private var _internal_dldissued : Date;
    private var _internal_licbackdata : ByteArray;
    private var _internal_dldexp : Date;
    private var _internal_recordid : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Fclientdriver()
    {
        _model = new _Com_dspl_malkey_domain_FclientdriverEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get dlfontimage() : String
    {
        return _internal_dlfontimage;
    }

    [Bindable(event="propertyChange")]
    public function get debcode() : String
    {
        return _internal_debcode;
    }

    [Bindable(event="propertyChange")]
    public function get dlno() : String
    {
        return _internal_dlno;
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
    public function get adddate() : Date
    {
        return _internal_adddate;
    }

    [Bindable(event="propertyChange")]
    public function get dlbackimage() : String
    {
        return _internal_dlbackimage;
    }

    [Bindable(event="propertyChange")]
    public function get licfrontdata() : ByteArray
    {
        return _internal_licfrontdata;
    }

    [Bindable(event="propertyChange")]
    public function get mobilephone() : String
    {
        return _internal_mobilephone;
    }

    [Bindable(event="propertyChange")]
    public function get isSelected() : Boolean
    {
        return _internal_isSelected;
    }

    [Bindable(event="propertyChange")]
    public function get drivername() : String
    {
        return _internal_drivername;
    }

    [Bindable(event="propertyChange")]
    public function get dldissued() : Date
    {
        return _internal_dldissued;
    }

    [Bindable(event="propertyChange")]
    public function get licbackdata() : ByteArray
    {
        return _internal_licbackdata;
    }

    [Bindable(event="propertyChange")]
    public function get dldexp() : Date
    {
        return _internal_dldexp;
    }

    [Bindable(event="propertyChange")]
    public function get recordid() : int
    {
        return _internal_recordid;
    }

    /**
     * data property setters
     */

    public function set dlfontimage(value:String) : void
    {
        var oldValue:String = _internal_dlfontimage;
        if (oldValue !== value)
        {
            _internal_dlfontimage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dlfontimage", oldValue, _internal_dlfontimage));
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

    public function set dlno(value:String) : void
    {
        var oldValue:String = _internal_dlno;
        if (oldValue !== value)
        {
            _internal_dlno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dlno", oldValue, _internal_dlno));
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

    public function set adddate(value:Date) : void
    {
        var oldValue:Date = _internal_adddate;
        if (oldValue !== value)
        {
            _internal_adddate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "adddate", oldValue, _internal_adddate));
        }
    }

    public function set dlbackimage(value:String) : void
    {
        var oldValue:String = _internal_dlbackimage;
        if (oldValue !== value)
        {
            _internal_dlbackimage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dlbackimage", oldValue, _internal_dlbackimage));
        }
    }

    public function set licfrontdata(value:ByteArray) : void
    {
        var oldValue:ByteArray = _internal_licfrontdata;
        if (oldValue !== value)
        {
            _internal_licfrontdata = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "licfrontdata", oldValue, _internal_licfrontdata));
        }
    }

    public function set mobilephone(value:String) : void
    {
        var oldValue:String = _internal_mobilephone;
        if (oldValue !== value)
        {
            _internal_mobilephone = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mobilephone", oldValue, _internal_mobilephone));
        }
    }

    public function set isSelected(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_isSelected;
        if (oldValue !== value)
        {
            _internal_isSelected = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isSelected", oldValue, _internal_isSelected));
        }
    }

    public function set drivername(value:String) : void
    {
        var oldValue:String = _internal_drivername;
        if (oldValue !== value)
        {
            _internal_drivername = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "drivername", oldValue, _internal_drivername));
        }
    }

    public function set dldissued(value:Date) : void
    {
        var oldValue:Date = _internal_dldissued;
        if (oldValue !== value)
        {
            _internal_dldissued = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dldissued", oldValue, _internal_dldissued));
        }
    }

    public function set licbackdata(value:ByteArray) : void
    {
        var oldValue:ByteArray = _internal_licbackdata;
        if (oldValue !== value)
        {
            _internal_licbackdata = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "licbackdata", oldValue, _internal_licbackdata));
        }
    }

    public function set dldexp(value:Date) : void
    {
        var oldValue:Date = _internal_dldexp;
        if (oldValue !== value)
        {
            _internal_dldexp = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dldexp", oldValue, _internal_dldexp));
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
    public function get _model() : _Com_dspl_malkey_domain_FclientdriverEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FclientdriverEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FclientdriverEntityMetadata = model_internal::_dminternal_model;
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
