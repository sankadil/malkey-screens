/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Fguarantor.as.
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
public class _Super_Com_dspl_malkey_domain_Fguarantor extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Fguarantor") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Fguarantor", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Fguarantor", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FguarantorEntityMetadata;

    /**
     * properties
     */
    private var _internal_homeadd2 : String;
    private var _internal_homeadd3 : String;
    private var _internal_adddate : Date;
    private var _internal_gname : String;
    private var _internal_mobilephone : String;
    private var _internal_approved : String;
    private var _internal_offadd2 : String;
    private var _internal_offadd3 : String;
    private var _internal_nicno : String;
    private var _internal_offtele : String;
    private var _internal_homeadd1 : String;
    private var _internal_nicimage : String;
    private var _internal_debcode : String;
    private var _internal_addmach : String;
    private var _internal_passportno : String;
    private var _internal_adduser : String;
    private var _internal_nicbackimage : String;
    private var _internal_nicbackimagedata : ByteArray;
    private var _internal_ppimage : String;
    private var _internal_offadd1 : String;
    private var _internal_company : String;
    private var _internal_gid : String;
    private var _internal_nicimagedata : ByteArray;
    private var _internal_recordid : int;
    private var _internal_passimagedata : ByteArray;
    private var _internal_hometele : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Fguarantor()
    {
        _model = new _Com_dspl_malkey_domain_FguarantorEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get homeadd2() : String
    {
        return _internal_homeadd2;
    }

    [Bindable(event="propertyChange")]
    public function get homeadd3() : String
    {
        return _internal_homeadd3;
    }

    [Bindable(event="propertyChange")]
    public function get adddate() : Date
    {
        return _internal_adddate;
    }

    [Bindable(event="propertyChange")]
    public function get gname() : String
    {
        return _internal_gname;
    }

    [Bindable(event="propertyChange")]
    public function get mobilephone() : String
    {
        return _internal_mobilephone;
    }

    [Bindable(event="propertyChange")]
    public function get approved() : String
    {
        return _internal_approved;
    }

    [Bindable(event="propertyChange")]
    public function get offadd2() : String
    {
        return _internal_offadd2;
    }

    [Bindable(event="propertyChange")]
    public function get offadd3() : String
    {
        return _internal_offadd3;
    }

    [Bindable(event="propertyChange")]
    public function get nicno() : String
    {
        return _internal_nicno;
    }

    [Bindable(event="propertyChange")]
    public function get offtele() : String
    {
        return _internal_offtele;
    }

    [Bindable(event="propertyChange")]
    public function get homeadd1() : String
    {
        return _internal_homeadd1;
    }

    [Bindable(event="propertyChange")]
    public function get nicimage() : String
    {
        return _internal_nicimage;
    }

    [Bindable(event="propertyChange")]
    public function get debcode() : String
    {
        return _internal_debcode;
    }

    [Bindable(event="propertyChange")]
    public function get addmach() : String
    {
        return _internal_addmach;
    }

    [Bindable(event="propertyChange")]
    public function get passportno() : String
    {
        return _internal_passportno;
    }

    [Bindable(event="propertyChange")]
    public function get adduser() : String
    {
        return _internal_adduser;
    }

    [Bindable(event="propertyChange")]
    public function get nicbackimage() : String
    {
        return _internal_nicbackimage;
    }

    [Bindable(event="propertyChange")]
    public function get nicbackimagedata() : ByteArray
    {
        return _internal_nicbackimagedata;
    }

    [Bindable(event="propertyChange")]
    public function get ppimage() : String
    {
        return _internal_ppimage;
    }

    [Bindable(event="propertyChange")]
    public function get offadd1() : String
    {
        return _internal_offadd1;
    }

    [Bindable(event="propertyChange")]
    public function get company() : String
    {
        return _internal_company;
    }

    [Bindable(event="propertyChange")]
    public function get gid() : String
    {
        return _internal_gid;
    }

    [Bindable(event="propertyChange")]
    public function get nicimagedata() : ByteArray
    {
        return _internal_nicimagedata;
    }

    [Bindable(event="propertyChange")]
    public function get recordid() : int
    {
        return _internal_recordid;
    }

    [Bindable(event="propertyChange")]
    public function get passimagedata() : ByteArray
    {
        return _internal_passimagedata;
    }

    [Bindable(event="propertyChange")]
    public function get hometele() : String
    {
        return _internal_hometele;
    }

    /**
     * data property setters
     */

    public function set homeadd2(value:String) : void
    {
        var oldValue:String = _internal_homeadd2;
        if (oldValue !== value)
        {
            _internal_homeadd2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "homeadd2", oldValue, _internal_homeadd2));
        }
    }

    public function set homeadd3(value:String) : void
    {
        var oldValue:String = _internal_homeadd3;
        if (oldValue !== value)
        {
            _internal_homeadd3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "homeadd3", oldValue, _internal_homeadd3));
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

    public function set gname(value:String) : void
    {
        var oldValue:String = _internal_gname;
        if (oldValue !== value)
        {
            _internal_gname = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gname", oldValue, _internal_gname));
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

    public function set approved(value:String) : void
    {
        var oldValue:String = _internal_approved;
        if (oldValue !== value)
        {
            _internal_approved = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "approved", oldValue, _internal_approved));
        }
    }

    public function set offadd2(value:String) : void
    {
        var oldValue:String = _internal_offadd2;
        if (oldValue !== value)
        {
            _internal_offadd2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "offadd2", oldValue, _internal_offadd2));
        }
    }

    public function set offadd3(value:String) : void
    {
        var oldValue:String = _internal_offadd3;
        if (oldValue !== value)
        {
            _internal_offadd3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "offadd3", oldValue, _internal_offadd3));
        }
    }

    public function set nicno(value:String) : void
    {
        var oldValue:String = _internal_nicno;
        if (oldValue !== value)
        {
            _internal_nicno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nicno", oldValue, _internal_nicno));
        }
    }

    public function set offtele(value:String) : void
    {
        var oldValue:String = _internal_offtele;
        if (oldValue !== value)
        {
            _internal_offtele = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "offtele", oldValue, _internal_offtele));
        }
    }

    public function set homeadd1(value:String) : void
    {
        var oldValue:String = _internal_homeadd1;
        if (oldValue !== value)
        {
            _internal_homeadd1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "homeadd1", oldValue, _internal_homeadd1));
        }
    }

    public function set nicimage(value:String) : void
    {
        var oldValue:String = _internal_nicimage;
        if (oldValue !== value)
        {
            _internal_nicimage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nicimage", oldValue, _internal_nicimage));
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

    public function set addmach(value:String) : void
    {
        var oldValue:String = _internal_addmach;
        if (oldValue !== value)
        {
            _internal_addmach = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "addmach", oldValue, _internal_addmach));
        }
    }

    public function set passportno(value:String) : void
    {
        var oldValue:String = _internal_passportno;
        if (oldValue !== value)
        {
            _internal_passportno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "passportno", oldValue, _internal_passportno));
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

    public function set nicbackimage(value:String) : void
    {
        var oldValue:String = _internal_nicbackimage;
        if (oldValue !== value)
        {
            _internal_nicbackimage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nicbackimage", oldValue, _internal_nicbackimage));
        }
    }

    public function set nicbackimagedata(value:ByteArray) : void
    {
        var oldValue:ByteArray = _internal_nicbackimagedata;
        if (oldValue !== value)
        {
            _internal_nicbackimagedata = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nicbackimagedata", oldValue, _internal_nicbackimagedata));
        }
    }

    public function set ppimage(value:String) : void
    {
        var oldValue:String = _internal_ppimage;
        if (oldValue !== value)
        {
            _internal_ppimage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ppimage", oldValue, _internal_ppimage));
        }
    }

    public function set offadd1(value:String) : void
    {
        var oldValue:String = _internal_offadd1;
        if (oldValue !== value)
        {
            _internal_offadd1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "offadd1", oldValue, _internal_offadd1));
        }
    }

    public function set company(value:String) : void
    {
        var oldValue:String = _internal_company;
        if (oldValue !== value)
        {
            _internal_company = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "company", oldValue, _internal_company));
        }
    }

    public function set gid(value:String) : void
    {
        var oldValue:String = _internal_gid;
        if (oldValue !== value)
        {
            _internal_gid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "gid", oldValue, _internal_gid));
        }
    }

    public function set nicimagedata(value:ByteArray) : void
    {
        var oldValue:ByteArray = _internal_nicimagedata;
        if (oldValue !== value)
        {
            _internal_nicimagedata = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "nicimagedata", oldValue, _internal_nicimagedata));
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

    public function set passimagedata(value:ByteArray) : void
    {
        var oldValue:ByteArray = _internal_passimagedata;
        if (oldValue !== value)
        {
            _internal_passimagedata = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "passimagedata", oldValue, _internal_passimagedata));
        }
    }

    public function set hometele(value:String) : void
    {
        var oldValue:String = _internal_hometele;
        if (oldValue !== value)
        {
            _internal_hometele = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "hometele", oldValue, _internal_hometele));
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
    public function get _model() : _Com_dspl_malkey_domain_FguarantorEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FguarantorEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FguarantorEntityMetadata = model_internal::_dminternal_model;
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
