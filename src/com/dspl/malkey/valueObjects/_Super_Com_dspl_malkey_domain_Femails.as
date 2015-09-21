/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Femails.as.
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
public class _Super_Com_dspl_malkey_domain_Femails extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Femails") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Femails", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Femails", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FemailsEntityMetadata;

    /**
     * properties
     */
    private var _internal_filedata : ByteArray;
    private var _internal_body : String;
    private var _internal_uniqattfld : String;
    private var _internal_newlyadded : int;
    private var _internal_subject : String;
    private var _internal_ccemail : String;
    private var _internal_fileurl : String;
    private var _internal_adddate : Date;
    private var _internal_date : Date;
    private var _internal_foldertype : int;
    private var _internal_emailid : String;
    private var _internal_tsynched : String;
    private var _internal_isdeleted : Boolean;
    private var _internal_fromemail : String;
    private var _internal_htmlbody : String;
    private var _internal_dmoved : Date;
    private var _internal_readstatus : int;
    private var _internal_addmach : String;
    private var _internal_adduser : String;
    private var _internal_attachment : String;
    private var _internal_attnames : String;
    private var _internal_movedfrom : int;
    private var _internal_dsynched : Date;
    private var _internal_filename : String;
    private var _internal_sentstatus : int;
    private var _internal_recordid : int;
    private var _internal_toemail : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Femails()
    {
        _model = new _Com_dspl_malkey_domain_FemailsEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get filedata() : ByteArray
    {
        return _internal_filedata;
    }

    [Bindable(event="propertyChange")]
    public function get body() : String
    {
        return _internal_body;
    }

    [Bindable(event="propertyChange")]
    public function get uniqattfld() : String
    {
        return _internal_uniqattfld;
    }

    [Bindable(event="propertyChange")]
    public function get newlyadded() : int
    {
        return _internal_newlyadded;
    }

    [Bindable(event="propertyChange")]
    public function get subject() : String
    {
        return _internal_subject;
    }

    [Bindable(event="propertyChange")]
    public function get ccemail() : String
    {
        return _internal_ccemail;
    }

    [Bindable(event="propertyChange")]
    public function get fileurl() : String
    {
        return _internal_fileurl;
    }

    [Bindable(event="propertyChange")]
    public function get adddate() : Date
    {
        return _internal_adddate;
    }

    [Bindable(event="propertyChange")]
    public function get date() : Date
    {
        return _internal_date;
    }

    [Bindable(event="propertyChange")]
    public function get foldertype() : int
    {
        return _internal_foldertype;
    }

    [Bindable(event="propertyChange")]
    public function get emailid() : String
    {
        return _internal_emailid;
    }

    [Bindable(event="propertyChange")]
    public function get tsynched() : String
    {
        return _internal_tsynched;
    }

    [Bindable(event="propertyChange")]
    public function get isdeleted() : Boolean
    {
        return _internal_isdeleted;
    }

    [Bindable(event="propertyChange")]
    public function get fromemail() : String
    {
        return _internal_fromemail;
    }

    [Bindable(event="propertyChange")]
    public function get htmlbody() : String
    {
        return _internal_htmlbody;
    }

    [Bindable(event="propertyChange")]
    public function get dmoved() : Date
    {
        return _internal_dmoved;
    }

    [Bindable(event="propertyChange")]
    public function get readstatus() : int
    {
        return _internal_readstatus;
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
    public function get attachment() : String
    {
        return _internal_attachment;
    }

    [Bindable(event="propertyChange")]
    public function get attnames() : String
    {
        return _internal_attnames;
    }

    [Bindable(event="propertyChange")]
    public function get movedfrom() : int
    {
        return _internal_movedfrom;
    }

    [Bindable(event="propertyChange")]
    public function get dsynched() : Date
    {
        return _internal_dsynched;
    }

    [Bindable(event="propertyChange")]
    public function get filename() : String
    {
        return _internal_filename;
    }

    [Bindable(event="propertyChange")]
    public function get sentstatus() : int
    {
        return _internal_sentstatus;
    }

    [Bindable(event="propertyChange")]
    public function get recordid() : int
    {
        return _internal_recordid;
    }

    [Bindable(event="propertyChange")]
    public function get toemail() : String
    {
        return _internal_toemail;
    }

    /**
     * data property setters
     */

    public function set filedata(value:ByteArray) : void
    {
        var oldValue:ByteArray = _internal_filedata;
        if (oldValue !== value)
        {
            _internal_filedata = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "filedata", oldValue, _internal_filedata));
        }
    }

    public function set body(value:String) : void
    {
        var oldValue:String = _internal_body;
        if (oldValue !== value)
        {
            _internal_body = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "body", oldValue, _internal_body));
        }
    }

    public function set uniqattfld(value:String) : void
    {
        var oldValue:String = _internal_uniqattfld;
        if (oldValue !== value)
        {
            _internal_uniqattfld = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "uniqattfld", oldValue, _internal_uniqattfld));
        }
    }

    public function set newlyadded(value:int) : void
    {
        var oldValue:int = _internal_newlyadded;
        if (oldValue !== value)
        {
            _internal_newlyadded = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "newlyadded", oldValue, _internal_newlyadded));
        }
    }

    public function set subject(value:String) : void
    {
        var oldValue:String = _internal_subject;
        if (oldValue !== value)
        {
            _internal_subject = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "subject", oldValue, _internal_subject));
        }
    }

    public function set ccemail(value:String) : void
    {
        var oldValue:String = _internal_ccemail;
        if (oldValue !== value)
        {
            _internal_ccemail = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ccemail", oldValue, _internal_ccemail));
        }
    }

    public function set fileurl(value:String) : void
    {
        var oldValue:String = _internal_fileurl;
        if (oldValue !== value)
        {
            _internal_fileurl = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fileurl", oldValue, _internal_fileurl));
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

    public function set date(value:Date) : void
    {
        var oldValue:Date = _internal_date;
        if (oldValue !== value)
        {
            _internal_date = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "date", oldValue, _internal_date));
        }
    }

    public function set foldertype(value:int) : void
    {
        var oldValue:int = _internal_foldertype;
        if (oldValue !== value)
        {
            _internal_foldertype = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "foldertype", oldValue, _internal_foldertype));
        }
    }

    public function set emailid(value:String) : void
    {
        var oldValue:String = _internal_emailid;
        if (oldValue !== value)
        {
            _internal_emailid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emailid", oldValue, _internal_emailid));
        }
    }

    public function set tsynched(value:String) : void
    {
        var oldValue:String = _internal_tsynched;
        if (oldValue !== value)
        {
            _internal_tsynched = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "tsynched", oldValue, _internal_tsynched));
        }
    }

    public function set isdeleted(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_isdeleted;
        if (oldValue !== value)
        {
            _internal_isdeleted = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "isdeleted", oldValue, _internal_isdeleted));
        }
    }

    public function set fromemail(value:String) : void
    {
        var oldValue:String = _internal_fromemail;
        if (oldValue !== value)
        {
            _internal_fromemail = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fromemail", oldValue, _internal_fromemail));
        }
    }

    public function set htmlbody(value:String) : void
    {
        var oldValue:String = _internal_htmlbody;
        if (oldValue !== value)
        {
            _internal_htmlbody = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "htmlbody", oldValue, _internal_htmlbody));
        }
    }

    public function set dmoved(value:Date) : void
    {
        var oldValue:Date = _internal_dmoved;
        if (oldValue !== value)
        {
            _internal_dmoved = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dmoved", oldValue, _internal_dmoved));
        }
    }

    public function set readstatus(value:int) : void
    {
        var oldValue:int = _internal_readstatus;
        if (oldValue !== value)
        {
            _internal_readstatus = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "readstatus", oldValue, _internal_readstatus));
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

    public function set attachment(value:String) : void
    {
        var oldValue:String = _internal_attachment;
        if (oldValue !== value)
        {
            _internal_attachment = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "attachment", oldValue, _internal_attachment));
        }
    }

    public function set attnames(value:String) : void
    {
        var oldValue:String = _internal_attnames;
        if (oldValue !== value)
        {
            _internal_attnames = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "attnames", oldValue, _internal_attnames));
        }
    }

    public function set movedfrom(value:int) : void
    {
        var oldValue:int = _internal_movedfrom;
        if (oldValue !== value)
        {
            _internal_movedfrom = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "movedfrom", oldValue, _internal_movedfrom));
        }
    }

    public function set dsynched(value:Date) : void
    {
        var oldValue:Date = _internal_dsynched;
        if (oldValue !== value)
        {
            _internal_dsynched = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dsynched", oldValue, _internal_dsynched));
        }
    }

    public function set filename(value:String) : void
    {
        var oldValue:String = _internal_filename;
        if (oldValue !== value)
        {
            _internal_filename = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "filename", oldValue, _internal_filename));
        }
    }

    public function set sentstatus(value:int) : void
    {
        var oldValue:int = _internal_sentstatus;
        if (oldValue !== value)
        {
            _internal_sentstatus = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sentstatus", oldValue, _internal_sentstatus));
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
    public function get _model() : _Com_dspl_malkey_domain_FemailsEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FemailsEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FemailsEntityMetadata = model_internal::_dminternal_model;
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
