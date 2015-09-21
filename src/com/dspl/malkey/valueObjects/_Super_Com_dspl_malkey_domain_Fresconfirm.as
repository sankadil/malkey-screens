/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Fresconfirm.as.
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
public class _Super_Com_dspl_malkey_domain_Fresconfirm extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Fresconfirm") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Fresconfirm", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Fresconfirm", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FresconfirmEntityMetadata;

    /**
     * properties
     */
    private var _internal_dconfemailsent : Date;
    private var _internal_resno : String;
    private var _internal_gotfeedback : int;
    private var _internal_custconfirmsts : int;
    private var _internal_attachment : String;
    private var _internal_date : Date;
    private var _internal_confemailsent : int;
    private var _internal_recordid : int;
    private var _internal_comments : String;
    private var _internal_custname : String;
    private var _internal_toemail : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Fresconfirm()
    {
        _model = new _Com_dspl_malkey_domain_FresconfirmEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get dconfemailsent() : Date
    {
        return _internal_dconfemailsent;
    }

    [Bindable(event="propertyChange")]
    public function get resno() : String
    {
        return _internal_resno;
    }

    [Bindable(event="propertyChange")]
    public function get gotfeedback() : int
    {
        return _internal_gotfeedback;
    }

    [Bindable(event="propertyChange")]
    public function get custconfirmsts() : int
    {
        return _internal_custconfirmsts;
    }

    [Bindable(event="propertyChange")]
    public function get attachment() : String
    {
        return _internal_attachment;
    }

    [Bindable(event="propertyChange")]
    public function get date() : Date
    {
        return _internal_date;
    }

    [Bindable(event="propertyChange")]
    public function get confemailsent() : int
    {
        return _internal_confemailsent;
    }

    [Bindable(event="propertyChange")]
    public function get recordid() : int
    {
        return _internal_recordid;
    }

    [Bindable(event="propertyChange")]
    public function get comments() : String
    {
        return _internal_comments;
    }

    [Bindable(event="propertyChange")]
    public function get custname() : String
    {
        return _internal_custname;
    }

    [Bindable(event="propertyChange")]
    public function get toemail() : String
    {
        return _internal_toemail;
    }

    /**
     * data property setters
     */

    public function set dconfemailsent(value:Date) : void
    {
        var oldValue:Date = _internal_dconfemailsent;
        if (oldValue !== value)
        {
            _internal_dconfemailsent = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dconfemailsent", oldValue, _internal_dconfemailsent));
        }
    }

    public function set resno(value:String) : void
    {
        var oldValue:String = _internal_resno;
        if (oldValue !== value)
        {
            _internal_resno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "resno", oldValue, _internal_resno));
        }
    }

    public function set gotfeedback(value:int) : void
    {
        var oldValue:int = _internal_gotfeedback;
        if (oldValue !== value)
        {
            _internal_gotfeedback = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gotfeedback", oldValue, _internal_gotfeedback));
        }
    }

    public function set custconfirmsts(value:int) : void
    {
        var oldValue:int = _internal_custconfirmsts;
        if (oldValue !== value)
        {
            _internal_custconfirmsts = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "custconfirmsts", oldValue, _internal_custconfirmsts));
        }
    }

    public function set attachment(value:String) : void
    {
        var oldValue:String = _internal_attachment;
        if (oldValue !== value)
        {
            _internal_attachment = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "attachment", oldValue, _internal_attachment));
        }
    }

    public function set date(value:Date) : void
    {
        var oldValue:Date = _internal_date;
        if (oldValue !== value)
        {
            _internal_date = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "date", oldValue, _internal_date));
        }
    }

    public function set confemailsent(value:int) : void
    {
        var oldValue:int = _internal_confemailsent;
        if (oldValue !== value)
        {
            _internal_confemailsent = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "confemailsent", oldValue, _internal_confemailsent));
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

    public function set comments(value:String) : void
    {
        var oldValue:String = _internal_comments;
        if (oldValue !== value)
        {
            _internal_comments = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "comments", oldValue, _internal_comments));
        }
    }

    public function set custname(value:String) : void
    {
        var oldValue:String = _internal_custname;
        if (oldValue !== value)
        {
            _internal_custname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "custname", oldValue, _internal_custname));
        }
    }

    public function set toemail(value:String) : void
    {
        var oldValue:String = _internal_toemail;
        if (oldValue !== value)
        {
            _internal_toemail = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "toemail", oldValue, _internal_toemail));
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
    public function get _model() : _Com_dspl_malkey_domain_FresconfirmEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FresconfirmEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FresconfirmEntityMetadata = model_internal::_dminternal_model;
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
