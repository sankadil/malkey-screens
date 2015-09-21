/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Ftax.as.
 */

package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.EventDispatcher;
import mx.events.PropertyChangeEvent;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Com_dspl_malkey_domain_Ftax extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Ftax") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Ftax", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Ftax", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FtaxEntityMetadata;

    /**
     * properties
     */
    private var _internal_taxpayacc : String;
    private var _internal_addmach : String;
    private var _internal_adddate : Date;
    private var _internal_adduser : String;
    private var _internal_taxregno : String;
    private var _internal_taxdevd : String;
    private var _internal_taxname : String;
    private var _internal_taxrecacc : String;
    private var _internal_recordid : int;
    private var _internal_taxcode : String;
    private var _internal_taxper : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Ftax()
    {
        _model = new _Com_dspl_malkey_domain_FtaxEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get taxpayacc() : String
    {
        return _internal_taxpayacc;
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
    public function get taxregno() : String
    {
        return _internal_taxregno;
    }

    [Bindable(event="propertyChange")]
    public function get taxdevd() : String
    {
        return _internal_taxdevd;
    }

    [Bindable(event="propertyChange")]
    public function get taxname() : String
    {
        return _internal_taxname;
    }

    [Bindable(event="propertyChange")]
    public function get taxrecacc() : String
    {
        return _internal_taxrecacc;
    }

    [Bindable(event="propertyChange")]
    public function get recordid() : int
    {
        return _internal_recordid;
    }

    [Bindable(event="propertyChange")]
    public function get taxcode() : String
    {
        return _internal_taxcode;
    }

    [Bindable(event="propertyChange")]
    public function get taxper() : String
    {
        return _internal_taxper;
    }

    /**
     * data property setters
     */

    public function set taxpayacc(value:String) : void
    {
        var oldValue:String = _internal_taxpayacc;
        if (oldValue !== value)
        {
            _internal_taxpayacc = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "taxpayacc", oldValue, _internal_taxpayacc));
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

    public function set taxregno(value:String) : void
    {
        var oldValue:String = _internal_taxregno;
        if (oldValue !== value)
        {
            _internal_taxregno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "taxregno", oldValue, _internal_taxregno));
        }
    }

    public function set taxdevd(value:String) : void
    {
        var oldValue:String = _internal_taxdevd;
        if (oldValue !== value)
        {
            _internal_taxdevd = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "taxdevd", oldValue, _internal_taxdevd));
        }
    }

    public function set taxname(value:String) : void
    {
        var oldValue:String = _internal_taxname;
        if (oldValue !== value)
        {
            _internal_taxname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "taxname", oldValue, _internal_taxname));
        }
    }

    public function set taxrecacc(value:String) : void
    {
        var oldValue:String = _internal_taxrecacc;
        if (oldValue !== value)
        {
            _internal_taxrecacc = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "taxrecacc", oldValue, _internal_taxrecacc));
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

    public function set taxcode(value:String) : void
    {
        var oldValue:String = _internal_taxcode;
        if (oldValue !== value)
        {
            _internal_taxcode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "taxcode", oldValue, _internal_taxcode));
        }
    }

    public function set taxper(value:String) : void
    {
        var oldValue:String = _internal_taxper;
        if (oldValue !== value)
        {
            _internal_taxper = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "taxper", oldValue, _internal_taxper));
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
    public function get _model() : _Com_dspl_malkey_domain_FtaxEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FtaxEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FtaxEntityMetadata = model_internal::_dminternal_model;
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
