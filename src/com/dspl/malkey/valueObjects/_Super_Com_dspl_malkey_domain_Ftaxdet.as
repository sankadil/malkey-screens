/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Ftaxdet.as.
 */

package com.dspl.malkey.valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FtaxdetPK;
import flash.events.EventDispatcher;
import mx.events.PropertyChangeEvent;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_Com_dspl_malkey_domain_Ftaxdet extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Ftaxdet") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Ftaxdet", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Ftaxdet", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FtaxdetPK.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FtaxdetEntityMetadata;

    /**
     * properties
     */
    private var _internal_taxrate : String;
    private var _internal_id : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FtaxdetPK;
    private var _internal_taxseq : String;
    private var _internal_taxname : String;
    private var _internal_taxmode : String;
    private var _internal_recordid : int;
    private var _internal_taxper : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Ftaxdet()
    {
        _model = new _Com_dspl_malkey_domain_FtaxdetEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get taxrate() : String
    {
        return _internal_taxrate;
    }

    [Bindable(event="propertyChange")]
    public function get id() : com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FtaxdetPK
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get taxseq() : String
    {
        return _internal_taxseq;
    }

    [Bindable(event="propertyChange")]
    public function get taxname() : String
    {
        return _internal_taxname;
    }

    [Bindable(event="propertyChange")]
    public function get taxmode() : String
    {
        return _internal_taxmode;
    }

    [Bindable(event="propertyChange")]
    public function get recordid() : int
    {
        return _internal_recordid;
    }

    [Bindable(event="propertyChange")]
    public function get taxper() : String
    {
        return _internal_taxper;
    }

    /**
     * data property setters
     */

    public function set taxrate(value:String) : void
    {
        var oldValue:String = _internal_taxrate;
        if (oldValue !== value)
        {
            _internal_taxrate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "taxrate", oldValue, _internal_taxrate));
        }
    }

    public function set id(value:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FtaxdetPK) : void
    {
        var oldValue:com.dspl.malkey.valueObjects.Com_dspl_malkey_domain_FtaxdetPK = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set taxseq(value:String) : void
    {
        var oldValue:String = _internal_taxseq;
        if (oldValue !== value)
        {
            _internal_taxseq = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "taxseq", oldValue, _internal_taxseq));
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

    public function set taxmode(value:String) : void
    {
        var oldValue:String = _internal_taxmode;
        if (oldValue !== value)
        {
            _internal_taxmode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "taxmode", oldValue, _internal_taxmode));
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
    public function get _model() : _Com_dspl_malkey_domain_FtaxdetEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FtaxdetEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FtaxdetEntityMetadata = model_internal::_dminternal_model;
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
