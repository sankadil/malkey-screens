/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_domain_Femployee.as.
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
public class _Super_Com_dspl_malkey_domain_Femployee extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.domain.Femployee") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.domain.Femployee", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.domain.Femployee", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_domain_FemployeeEntityMetadata;

    /**
     * properties
     */
    private var _internal_joindate : Date;
    private var _internal_dlfrontimagedata : ByteArray;
    private var _internal_curtele : String;
    private var _internal_homeadd2 : String;
    private var _internal_homeadd3 : String;
    private var _internal_adddate : Date;
    private var _internal_empstat : String;
    private var _internal_remarks : String;
    private var _internal_empid : String;
    private var _internal_curadd2 : String;
    private var _internal_curadd1 : String;
    private var _internal_nicno : String;
    private var _internal_curadd3 : String;
    private var _internal_name : String;
    private var _internal_homeadd1 : String;
    private var _internal_mobilephone1 : String;
    private var _internal_mobilephone2 : String;
    private var _internal_dlbackimagedata : ByteArray;
    private var _internal_dldexp : Date;
    private var _internal_dlfrontimage : String;
    private var _internal_nicimage : String;
    private var _internal_emptype : String;
    private var _internal_dlno : String;
    private var _internal_etfno : String;
    private var _internal_addmach : String;
    private var _internal_adduser : String;
    private var _internal_dlbackimage : String;
    private var _internal_nicbackimage : String;
    private var _internal_nicbackimagedata : ByteArray;
    private var _internal_ppimage : String;
    private var _internal_photo : String;
    private var _internal_dldissue : Date;
    private var _internal_ppno : String;
    private var _internal_photodata : ByteArray;
    private var _internal_isSelected : Boolean;
    private var _internal_email : String;
    private var _internal_dob : Date;
    private var _internal_nicimagedata : ByteArray;
    private var _internal_epfno : String;
    private var _internal_recordid : int;
    private var _internal_hometele : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_domain_Femployee()
    {
        _model = new _Com_dspl_malkey_domain_FemployeeEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "joindate", model_internal::setterListenerJoindate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dlfrontimagedata", model_internal::setterListenerDlfrontimagedata));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "curtele", model_internal::setterListenerCurtele));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "homeadd2", model_internal::setterListenerHomeadd2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "homeadd3", model_internal::setterListenerHomeadd3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adddate", model_internal::setterListenerAdddate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "empstat", model_internal::setterListenerEmpstat));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "remarks", model_internal::setterListenerRemarks));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "empid", model_internal::setterListenerEmpid));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "curadd2", model_internal::setterListenerCuradd2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "curadd1", model_internal::setterListenerCuradd1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "nicno", model_internal::setterListenerNicno));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "curadd3", model_internal::setterListenerCuradd3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "homeadd1", model_internal::setterListenerHomeadd1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mobilephone1", model_internal::setterListenerMobilephone1));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "mobilephone2", model_internal::setterListenerMobilephone2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dlbackimagedata", model_internal::setterListenerDlbackimagedata));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dldexp", model_internal::setterListenerDldexp));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dlfrontimage", model_internal::setterListenerDlfrontimage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "nicimage", model_internal::setterListenerNicimage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "emptype", model_internal::setterListenerEmptype));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dlno", model_internal::setterListenerDlno));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "etfno", model_internal::setterListenerEtfno));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "addmach", model_internal::setterListenerAddmach));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "adduser", model_internal::setterListenerAdduser));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dlbackimage", model_internal::setterListenerDlbackimage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "nicbackimage", model_internal::setterListenerNicbackimage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "nicbackimagedata", model_internal::setterListenerNicbackimagedata));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ppimage", model_internal::setterListenerPpimage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "photo", model_internal::setterListenerPhoto));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dldissue", model_internal::setterListenerDldissue));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ppno", model_internal::setterListenerPpno));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "photodata", model_internal::setterListenerPhotodata));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "email", model_internal::setterListenerEmail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "dob", model_internal::setterListenerDob));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "nicimagedata", model_internal::setterListenerNicimagedata));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "epfno", model_internal::setterListenerEpfno));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "hometele", model_internal::setterListenerHometele));

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get joindate() : Date
    {
        return _internal_joindate;
    }

    [Bindable(event="propertyChange")]
    public function get dlfrontimagedata() : ByteArray
    {
        return _internal_dlfrontimagedata;
    }

    [Bindable(event="propertyChange")]
    public function get curtele() : String
    {
        return _internal_curtele;
    }

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
    public function get empstat() : String
    {
        return _internal_empstat;
    }

    [Bindable(event="propertyChange")]
    public function get remarks() : String
    {
        return _internal_remarks;
    }

    [Bindable(event="propertyChange")]
    public function get empid() : String
    {
        return _internal_empid;
    }

    [Bindable(event="propertyChange")]
    public function get curadd2() : String
    {
        return _internal_curadd2;
    }

    [Bindable(event="propertyChange")]
    public function get curadd1() : String
    {
        return _internal_curadd1;
    }

    [Bindable(event="propertyChange")]
    public function get nicno() : String
    {
        return _internal_nicno;
    }

    [Bindable(event="propertyChange")]
    public function get curadd3() : String
    {
        return _internal_curadd3;
    }

    [Bindable(event="propertyChange")]
    public function get name() : String
    {
        return _internal_name;
    }

    [Bindable(event="propertyChange")]
    public function get homeadd1() : String
    {
        return _internal_homeadd1;
    }

    [Bindable(event="propertyChange")]
    public function get mobilephone1() : String
    {
        return _internal_mobilephone1;
    }

    [Bindable(event="propertyChange")]
    public function get mobilephone2() : String
    {
        return _internal_mobilephone2;
    }

    [Bindable(event="propertyChange")]
    public function get dlbackimagedata() : ByteArray
    {
        return _internal_dlbackimagedata;
    }

    [Bindable(event="propertyChange")]
    public function get dldexp() : Date
    {
        return _internal_dldexp;
    }

    [Bindable(event="propertyChange")]
    public function get dlfrontimage() : String
    {
        return _internal_dlfrontimage;
    }

    [Bindable(event="propertyChange")]
    public function get nicimage() : String
    {
        return _internal_nicimage;
    }

    [Bindable(event="propertyChange")]
    public function get emptype() : String
    {
        return _internal_emptype;
    }

    [Bindable(event="propertyChange")]
    public function get dlno() : String
    {
        return _internal_dlno;
    }

    [Bindable(event="propertyChange")]
    public function get etfno() : String
    {
        return _internal_etfno;
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
    public function get dlbackimage() : String
    {
        return _internal_dlbackimage;
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
    public function get photo() : String
    {
        return _internal_photo;
    }

    [Bindable(event="propertyChange")]
    public function get dldissue() : Date
    {
        return _internal_dldissue;
    }

    [Bindable(event="propertyChange")]
    public function get ppno() : String
    {
        return _internal_ppno;
    }

    [Bindable(event="propertyChange")]
    public function get photodata() : ByteArray
    {
        return _internal_photodata;
    }

    [Bindable(event="propertyChange")]
    public function get isSelected() : Boolean
    {
        return _internal_isSelected;
    }

    [Bindable(event="propertyChange")]
    public function get email() : String
    {
        return _internal_email;
    }

    [Bindable(event="propertyChange")]
    public function get dob() : Date
    {
        return _internal_dob;
    }

    [Bindable(event="propertyChange")]
    public function get nicimagedata() : ByteArray
    {
        return _internal_nicimagedata;
    }

    [Bindable(event="propertyChange")]
    public function get epfno() : String
    {
        return _internal_epfno;
    }

    [Bindable(event="propertyChange")]
    public function get recordid() : int
    {
        return _internal_recordid;
    }

    [Bindable(event="propertyChange")]
    public function get hometele() : String
    {
        return _internal_hometele;
    }

    /**
     * data property setters
     */

    public function set joindate(value:Date) : void
    {
        var oldValue:Date = _internal_joindate;
        if (oldValue !== value)
        {
            _internal_joindate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "joindate", oldValue, _internal_joindate));
        }
    }

    public function set dlfrontimagedata(value:ByteArray) : void
    {
        var oldValue:ByteArray = _internal_dlfrontimagedata;
        if (oldValue !== value)
        {
            _internal_dlfrontimagedata = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dlfrontimagedata", oldValue, _internal_dlfrontimagedata));
        }
    }

    public function set curtele(value:String) : void
    {
        var oldValue:String = _internal_curtele;
        if (oldValue !== value)
        {
            _internal_curtele = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "curtele", oldValue, _internal_curtele));
        }
    }

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

    public function set empstat(value:String) : void
    {
        var oldValue:String = _internal_empstat;
        if (oldValue !== value)
        {
            _internal_empstat = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "empstat", oldValue, _internal_empstat));
        }
    }

    public function set remarks(value:String) : void
    {
        var oldValue:String = _internal_remarks;
        if (oldValue !== value)
        {
            _internal_remarks = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "remarks", oldValue, _internal_remarks));
        }
    }

    public function set empid(value:String) : void
    {
        var oldValue:String = _internal_empid;
        if (oldValue !== value)
        {
            _internal_empid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "empid", oldValue, _internal_empid));
        }
    }

    public function set curadd2(value:String) : void
    {
        var oldValue:String = _internal_curadd2;
        if (oldValue !== value)
        {
            _internal_curadd2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "curadd2", oldValue, _internal_curadd2));
        }
    }

    public function set curadd1(value:String) : void
    {
        var oldValue:String = _internal_curadd1;
        if (oldValue !== value)
        {
            _internal_curadd1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "curadd1", oldValue, _internal_curadd1));
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

    public function set curadd3(value:String) : void
    {
        var oldValue:String = _internal_curadd3;
        if (oldValue !== value)
        {
            _internal_curadd3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "curadd3", oldValue, _internal_curadd3));
        }
    }

    public function set name(value:String) : void
    {
        var oldValue:String = _internal_name;
        if (oldValue !== value)
        {
            _internal_name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "name", oldValue, _internal_name));
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

    public function set mobilephone1(value:String) : void
    {
        var oldValue:String = _internal_mobilephone1;
        if (oldValue !== value)
        {
            _internal_mobilephone1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mobilephone1", oldValue, _internal_mobilephone1));
        }
    }

    public function set mobilephone2(value:String) : void
    {
        var oldValue:String = _internal_mobilephone2;
        if (oldValue !== value)
        {
            _internal_mobilephone2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "mobilephone2", oldValue, _internal_mobilephone2));
        }
    }

    public function set dlbackimagedata(value:ByteArray) : void
    {
        var oldValue:ByteArray = _internal_dlbackimagedata;
        if (oldValue !== value)
        {
            _internal_dlbackimagedata = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dlbackimagedata", oldValue, _internal_dlbackimagedata));
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

    public function set dlfrontimage(value:String) : void
    {
        var oldValue:String = _internal_dlfrontimage;
        if (oldValue !== value)
        {
            _internal_dlfrontimage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dlfrontimage", oldValue, _internal_dlfrontimage));
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

    public function set emptype(value:String) : void
    {
        var oldValue:String = _internal_emptype;
        if (oldValue !== value)
        {
            _internal_emptype = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "emptype", oldValue, _internal_emptype));
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

    public function set etfno(value:String) : void
    {
        var oldValue:String = _internal_etfno;
        if (oldValue !== value)
        {
            _internal_etfno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "etfno", oldValue, _internal_etfno));
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

    public function set dlbackimage(value:String) : void
    {
        var oldValue:String = _internal_dlbackimage;
        if (oldValue !== value)
        {
            _internal_dlbackimage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dlbackimage", oldValue, _internal_dlbackimage));
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

    public function set photo(value:String) : void
    {
        var oldValue:String = _internal_photo;
        if (oldValue !== value)
        {
            _internal_photo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "photo", oldValue, _internal_photo));
        }
    }

    public function set dldissue(value:Date) : void
    {
        var oldValue:Date = _internal_dldissue;
        if (oldValue !== value)
        {
            _internal_dldissue = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dldissue", oldValue, _internal_dldissue));
        }
    }

    public function set ppno(value:String) : void
    {
        var oldValue:String = _internal_ppno;
        if (oldValue !== value)
        {
            _internal_ppno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ppno", oldValue, _internal_ppno));
        }
    }

    public function set photodata(value:ByteArray) : void
    {
        var oldValue:ByteArray = _internal_photodata;
        if (oldValue !== value)
        {
            _internal_photodata = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "photodata", oldValue, _internal_photodata));
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

    public function set email(value:String) : void
    {
        var oldValue:String = _internal_email;
        if (oldValue !== value)
        {
            _internal_email = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "email", oldValue, _internal_email));
        }
    }

    public function set dob(value:Date) : void
    {
        var oldValue:Date = _internal_dob;
        if (oldValue !== value)
        {
            _internal_dob = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "dob", oldValue, _internal_dob));
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

    public function set epfno(value:String) : void
    {
        var oldValue:String = _internal_epfno;
        if (oldValue !== value)
        {
            _internal_epfno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "epfno", oldValue, _internal_epfno));
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

    model_internal function setterListenerJoindate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnJoindate();
    }

    model_internal function setterListenerDlfrontimagedata(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDlfrontimagedata();
    }

    model_internal function setterListenerCurtele(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCurtele();
    }

    model_internal function setterListenerHomeadd2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHomeadd2();
    }

    model_internal function setterListenerHomeadd3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHomeadd3();
    }

    model_internal function setterListenerAdddate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdddate();
    }

    model_internal function setterListenerEmpstat(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmpstat();
    }

    model_internal function setterListenerRemarks(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRemarks();
    }

    model_internal function setterListenerEmpid(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmpid();
    }

    model_internal function setterListenerCuradd2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCuradd2();
    }

    model_internal function setterListenerCuradd1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCuradd1();
    }

    model_internal function setterListenerNicno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNicno();
    }

    model_internal function setterListenerCuradd3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCuradd3();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerHomeadd1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHomeadd1();
    }

    model_internal function setterListenerMobilephone1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMobilephone1();
    }

    model_internal function setterListenerMobilephone2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMobilephone2();
    }

    model_internal function setterListenerDlbackimagedata(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDlbackimagedata();
    }

    model_internal function setterListenerDldexp(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDldexp();
    }

    model_internal function setterListenerDlfrontimage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDlfrontimage();
    }

    model_internal function setterListenerNicimage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNicimage();
    }

    model_internal function setterListenerEmptype(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmptype();
    }

    model_internal function setterListenerDlno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDlno();
    }

    model_internal function setterListenerEtfno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEtfno();
    }

    model_internal function setterListenerAddmach(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAddmach();
    }

    model_internal function setterListenerAdduser(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAdduser();
    }

    model_internal function setterListenerDlbackimage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDlbackimage();
    }

    model_internal function setterListenerNicbackimage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNicbackimage();
    }

    model_internal function setterListenerNicbackimagedata(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNicbackimagedata();
    }

    model_internal function setterListenerPpimage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPpimage();
    }

    model_internal function setterListenerPhoto(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPhoto();
    }

    model_internal function setterListenerDldissue(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDldissue();
    }

    model_internal function setterListenerPpno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPpno();
    }

    model_internal function setterListenerPhotodata(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPhotodata();
    }

    model_internal function setterListenerEmail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmail();
    }

    model_internal function setterListenerDob(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDob();
    }

    model_internal function setterListenerNicimagedata(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNicimagedata();
    }

    model_internal function setterListenerEpfno(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEpfno();
    }

    model_internal function setterListenerHometele(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHometele();
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
        if (!_model.joindateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_joindateValidationFailureMessages);
        }
        if (!_model.dlfrontimagedataIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dlfrontimagedataValidationFailureMessages);
        }
        if (!_model.curteleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_curteleValidationFailureMessages);
        }
        if (!_model.homeadd2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_homeadd2ValidationFailureMessages);
        }
        if (!_model.homeadd3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_homeadd3ValidationFailureMessages);
        }
        if (!_model.adddateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adddateValidationFailureMessages);
        }
        if (!_model.empstatIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_empstatValidationFailureMessages);
        }
        if (!_model.remarksIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_remarksValidationFailureMessages);
        }
        if (!_model.empidIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_empidValidationFailureMessages);
        }
        if (!_model.curadd2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_curadd2ValidationFailureMessages);
        }
        if (!_model.curadd1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_curadd1ValidationFailureMessages);
        }
        if (!_model.nicnoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nicnoValidationFailureMessages);
        }
        if (!_model.curadd3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_curadd3ValidationFailureMessages);
        }
        if (!_model.nameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nameValidationFailureMessages);
        }
        if (!_model.homeadd1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_homeadd1ValidationFailureMessages);
        }
        if (!_model.mobilephone1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mobilephone1ValidationFailureMessages);
        }
        if (!_model.mobilephone2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_mobilephone2ValidationFailureMessages);
        }
        if (!_model.dlbackimagedataIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dlbackimagedataValidationFailureMessages);
        }
        if (!_model.dldexpIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dldexpValidationFailureMessages);
        }
        if (!_model.dlfrontimageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dlfrontimageValidationFailureMessages);
        }
        if (!_model.nicimageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nicimageValidationFailureMessages);
        }
        if (!_model.emptypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emptypeValidationFailureMessages);
        }
        if (!_model.dlnoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dlnoValidationFailureMessages);
        }
        if (!_model.etfnoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_etfnoValidationFailureMessages);
        }
        if (!_model.addmachIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_addmachValidationFailureMessages);
        }
        if (!_model.adduserIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_adduserValidationFailureMessages);
        }
        if (!_model.dlbackimageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dlbackimageValidationFailureMessages);
        }
        if (!_model.nicbackimageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nicbackimageValidationFailureMessages);
        }
        if (!_model.nicbackimagedataIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nicbackimagedataValidationFailureMessages);
        }
        if (!_model.ppimageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ppimageValidationFailureMessages);
        }
        if (!_model.photoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_photoValidationFailureMessages);
        }
        if (!_model.dldissueIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dldissueValidationFailureMessages);
        }
        if (!_model.ppnoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ppnoValidationFailureMessages);
        }
        if (!_model.photodataIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_photodataValidationFailureMessages);
        }
        if (!_model.emailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_emailValidationFailureMessages);
        }
        if (!_model.dobIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_dobValidationFailureMessages);
        }
        if (!_model.nicimagedataIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_nicimagedataValidationFailureMessages);
        }
        if (!_model.epfnoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_epfnoValidationFailureMessages);
        }
        if (!_model.hometeleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_hometeleValidationFailureMessages);
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
    public function get _model() : _Com_dspl_malkey_domain_FemployeeEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_domain_FemployeeEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_domain_FemployeeEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfJoindate : Array = null;
    model_internal var _doValidationLastValOfJoindate : Date;

    model_internal function _doValidationForJoindate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfJoindate != null && model_internal::_doValidationLastValOfJoindate == value)
           return model_internal::_doValidationCacheOfJoindate ;

        _model.model_internal::_joindateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isJoindateAvailable && _internal_joindate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "joindate is required"));
        }

        model_internal::_doValidationCacheOfJoindate = validationFailures;
        model_internal::_doValidationLastValOfJoindate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDlfrontimagedata : Array = null;
    model_internal var _doValidationLastValOfDlfrontimagedata : ByteArray;

    model_internal function _doValidationForDlfrontimagedata(valueIn:Object):Array
    {
        var value : ByteArray = valueIn as ByteArray;

        if (model_internal::_doValidationCacheOfDlfrontimagedata != null && model_internal::_doValidationLastValOfDlfrontimagedata == value)
           return model_internal::_doValidationCacheOfDlfrontimagedata ;

        _model.model_internal::_dlfrontimagedataIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDlfrontimagedataAvailable && _internal_dlfrontimagedata == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dlfrontimagedata is required"));
        }

        model_internal::_doValidationCacheOfDlfrontimagedata = validationFailures;
        model_internal::_doValidationLastValOfDlfrontimagedata = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCurtele : Array = null;
    model_internal var _doValidationLastValOfCurtele : String;

    model_internal function _doValidationForCurtele(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCurtele != null && model_internal::_doValidationLastValOfCurtele == value)
           return model_internal::_doValidationCacheOfCurtele ;

        _model.model_internal::_curteleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCurteleAvailable && _internal_curtele == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "curtele is required"));
        }

        model_internal::_doValidationCacheOfCurtele = validationFailures;
        model_internal::_doValidationLastValOfCurtele = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfHomeadd2 : Array = null;
    model_internal var _doValidationLastValOfHomeadd2 : String;

    model_internal function _doValidationForHomeadd2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfHomeadd2 != null && model_internal::_doValidationLastValOfHomeadd2 == value)
           return model_internal::_doValidationCacheOfHomeadd2 ;

        _model.model_internal::_homeadd2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHomeadd2Available && _internal_homeadd2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "homeadd2 is required"));
        }

        model_internal::_doValidationCacheOfHomeadd2 = validationFailures;
        model_internal::_doValidationLastValOfHomeadd2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfHomeadd3 : Array = null;
    model_internal var _doValidationLastValOfHomeadd3 : String;

    model_internal function _doValidationForHomeadd3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfHomeadd3 != null && model_internal::_doValidationLastValOfHomeadd3 == value)
           return model_internal::_doValidationCacheOfHomeadd3 ;

        _model.model_internal::_homeadd3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHomeadd3Available && _internal_homeadd3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "homeadd3 is required"));
        }

        model_internal::_doValidationCacheOfHomeadd3 = validationFailures;
        model_internal::_doValidationLastValOfHomeadd3 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAdddate : Array = null;
    model_internal var _doValidationLastValOfAdddate : Date;

    model_internal function _doValidationForAdddate(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfAdddate != null && model_internal::_doValidationLastValOfAdddate == value)
           return model_internal::_doValidationCacheOfAdddate ;

        _model.model_internal::_adddateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAdddateAvailable && _internal_adddate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "adddate is required"));
        }

        model_internal::_doValidationCacheOfAdddate = validationFailures;
        model_internal::_doValidationLastValOfAdddate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmpstat : Array = null;
    model_internal var _doValidationLastValOfEmpstat : String;

    model_internal function _doValidationForEmpstat(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmpstat != null && model_internal::_doValidationLastValOfEmpstat == value)
           return model_internal::_doValidationCacheOfEmpstat ;

        _model.model_internal::_empstatIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmpstatAvailable && _internal_empstat == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "empstat is required"));
        }

        model_internal::_doValidationCacheOfEmpstat = validationFailures;
        model_internal::_doValidationLastValOfEmpstat = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRemarks : Array = null;
    model_internal var _doValidationLastValOfRemarks : String;

    model_internal function _doValidationForRemarks(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRemarks != null && model_internal::_doValidationLastValOfRemarks == value)
           return model_internal::_doValidationCacheOfRemarks ;

        _model.model_internal::_remarksIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRemarksAvailable && _internal_remarks == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "remarks is required"));
        }

        model_internal::_doValidationCacheOfRemarks = validationFailures;
        model_internal::_doValidationLastValOfRemarks = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmpid : Array = null;
    model_internal var _doValidationLastValOfEmpid : String;

    model_internal function _doValidationForEmpid(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmpid != null && model_internal::_doValidationLastValOfEmpid == value)
           return model_internal::_doValidationCacheOfEmpid ;

        _model.model_internal::_empidIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmpidAvailable && _internal_empid == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "empid is required"));
        }

        model_internal::_doValidationCacheOfEmpid = validationFailures;
        model_internal::_doValidationLastValOfEmpid = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCuradd2 : Array = null;
    model_internal var _doValidationLastValOfCuradd2 : String;

    model_internal function _doValidationForCuradd2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCuradd2 != null && model_internal::_doValidationLastValOfCuradd2 == value)
           return model_internal::_doValidationCacheOfCuradd2 ;

        _model.model_internal::_curadd2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCuradd2Available && _internal_curadd2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "curadd2 is required"));
        }

        model_internal::_doValidationCacheOfCuradd2 = validationFailures;
        model_internal::_doValidationLastValOfCuradd2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCuradd1 : Array = null;
    model_internal var _doValidationLastValOfCuradd1 : String;

    model_internal function _doValidationForCuradd1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCuradd1 != null && model_internal::_doValidationLastValOfCuradd1 == value)
           return model_internal::_doValidationCacheOfCuradd1 ;

        _model.model_internal::_curadd1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCuradd1Available && _internal_curadd1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "curadd1 is required"));
        }

        model_internal::_doValidationCacheOfCuradd1 = validationFailures;
        model_internal::_doValidationLastValOfCuradd1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNicno : Array = null;
    model_internal var _doValidationLastValOfNicno : String;

    model_internal function _doValidationForNicno(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNicno != null && model_internal::_doValidationLastValOfNicno == value)
           return model_internal::_doValidationCacheOfNicno ;

        _model.model_internal::_nicnoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNicnoAvailable && _internal_nicno == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "nicno is required"));
        }

        model_internal::_doValidationCacheOfNicno = validationFailures;
        model_internal::_doValidationLastValOfNicno = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCuradd3 : Array = null;
    model_internal var _doValidationLastValOfCuradd3 : String;

    model_internal function _doValidationForCuradd3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCuradd3 != null && model_internal::_doValidationLastValOfCuradd3 == value)
           return model_internal::_doValidationCacheOfCuradd3 ;

        _model.model_internal::_curadd3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCuradd3Available && _internal_curadd3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "curadd3 is required"));
        }

        model_internal::_doValidationCacheOfCuradd3 = validationFailures;
        model_internal::_doValidationLastValOfCuradd3 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfName : Array = null;
    model_internal var _doValidationLastValOfName : String;

    model_internal function _doValidationForName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfName != null && model_internal::_doValidationLastValOfName == value)
           return model_internal::_doValidationCacheOfName ;

        _model.model_internal::_nameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNameAvailable && _internal_name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "name is required"));
        }

        model_internal::_doValidationCacheOfName = validationFailures;
        model_internal::_doValidationLastValOfName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfHomeadd1 : Array = null;
    model_internal var _doValidationLastValOfHomeadd1 : String;

    model_internal function _doValidationForHomeadd1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfHomeadd1 != null && model_internal::_doValidationLastValOfHomeadd1 == value)
           return model_internal::_doValidationCacheOfHomeadd1 ;

        _model.model_internal::_homeadd1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHomeadd1Available && _internal_homeadd1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "homeadd1 is required"));
        }

        model_internal::_doValidationCacheOfHomeadd1 = validationFailures;
        model_internal::_doValidationLastValOfHomeadd1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMobilephone1 : Array = null;
    model_internal var _doValidationLastValOfMobilephone1 : String;

    model_internal function _doValidationForMobilephone1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMobilephone1 != null && model_internal::_doValidationLastValOfMobilephone1 == value)
           return model_internal::_doValidationCacheOfMobilephone1 ;

        _model.model_internal::_mobilephone1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMobilephone1Available && _internal_mobilephone1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "mobilephone1 is required"));
        }

        model_internal::_doValidationCacheOfMobilephone1 = validationFailures;
        model_internal::_doValidationLastValOfMobilephone1 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMobilephone2 : Array = null;
    model_internal var _doValidationLastValOfMobilephone2 : String;

    model_internal function _doValidationForMobilephone2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMobilephone2 != null && model_internal::_doValidationLastValOfMobilephone2 == value)
           return model_internal::_doValidationCacheOfMobilephone2 ;

        _model.model_internal::_mobilephone2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMobilephone2Available && _internal_mobilephone2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "mobilephone2 is required"));
        }

        model_internal::_doValidationCacheOfMobilephone2 = validationFailures;
        model_internal::_doValidationLastValOfMobilephone2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDlbackimagedata : Array = null;
    model_internal var _doValidationLastValOfDlbackimagedata : ByteArray;

    model_internal function _doValidationForDlbackimagedata(valueIn:Object):Array
    {
        var value : ByteArray = valueIn as ByteArray;

        if (model_internal::_doValidationCacheOfDlbackimagedata != null && model_internal::_doValidationLastValOfDlbackimagedata == value)
           return model_internal::_doValidationCacheOfDlbackimagedata ;

        _model.model_internal::_dlbackimagedataIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDlbackimagedataAvailable && _internal_dlbackimagedata == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dlbackimagedata is required"));
        }

        model_internal::_doValidationCacheOfDlbackimagedata = validationFailures;
        model_internal::_doValidationLastValOfDlbackimagedata = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDldexp : Array = null;
    model_internal var _doValidationLastValOfDldexp : Date;

    model_internal function _doValidationForDldexp(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfDldexp != null && model_internal::_doValidationLastValOfDldexp == value)
           return model_internal::_doValidationCacheOfDldexp ;

        _model.model_internal::_dldexpIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDldexpAvailable && _internal_dldexp == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dldexp is required"));
        }

        model_internal::_doValidationCacheOfDldexp = validationFailures;
        model_internal::_doValidationLastValOfDldexp = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDlfrontimage : Array = null;
    model_internal var _doValidationLastValOfDlfrontimage : String;

    model_internal function _doValidationForDlfrontimage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDlfrontimage != null && model_internal::_doValidationLastValOfDlfrontimage == value)
           return model_internal::_doValidationCacheOfDlfrontimage ;

        _model.model_internal::_dlfrontimageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDlfrontimageAvailable && _internal_dlfrontimage == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dlfrontimage is required"));
        }

        model_internal::_doValidationCacheOfDlfrontimage = validationFailures;
        model_internal::_doValidationLastValOfDlfrontimage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNicimage : Array = null;
    model_internal var _doValidationLastValOfNicimage : String;

    model_internal function _doValidationForNicimage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNicimage != null && model_internal::_doValidationLastValOfNicimage == value)
           return model_internal::_doValidationCacheOfNicimage ;

        _model.model_internal::_nicimageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNicimageAvailable && _internal_nicimage == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "nicimage is required"));
        }

        model_internal::_doValidationCacheOfNicimage = validationFailures;
        model_internal::_doValidationLastValOfNicimage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmptype : Array = null;
    model_internal var _doValidationLastValOfEmptype : String;

    model_internal function _doValidationForEmptype(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmptype != null && model_internal::_doValidationLastValOfEmptype == value)
           return model_internal::_doValidationCacheOfEmptype ;

        _model.model_internal::_emptypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmptypeAvailable && _internal_emptype == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "emptype is required"));
        }

        model_internal::_doValidationCacheOfEmptype = validationFailures;
        model_internal::_doValidationLastValOfEmptype = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDlno : Array = null;
    model_internal var _doValidationLastValOfDlno : String;

    model_internal function _doValidationForDlno(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDlno != null && model_internal::_doValidationLastValOfDlno == value)
           return model_internal::_doValidationCacheOfDlno ;

        _model.model_internal::_dlnoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDlnoAvailable && _internal_dlno == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dlno is required"));
        }

        model_internal::_doValidationCacheOfDlno = validationFailures;
        model_internal::_doValidationLastValOfDlno = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEtfno : Array = null;
    model_internal var _doValidationLastValOfEtfno : String;

    model_internal function _doValidationForEtfno(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEtfno != null && model_internal::_doValidationLastValOfEtfno == value)
           return model_internal::_doValidationCacheOfEtfno ;

        _model.model_internal::_etfnoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEtfnoAvailable && _internal_etfno == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "etfno is required"));
        }

        model_internal::_doValidationCacheOfEtfno = validationFailures;
        model_internal::_doValidationLastValOfEtfno = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAddmach : Array = null;
    model_internal var _doValidationLastValOfAddmach : String;

    model_internal function _doValidationForAddmach(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAddmach != null && model_internal::_doValidationLastValOfAddmach == value)
           return model_internal::_doValidationCacheOfAddmach ;

        _model.model_internal::_addmachIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAddmachAvailable && _internal_addmach == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "addmach is required"));
        }

        model_internal::_doValidationCacheOfAddmach = validationFailures;
        model_internal::_doValidationLastValOfAddmach = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAdduser : Array = null;
    model_internal var _doValidationLastValOfAdduser : String;

    model_internal function _doValidationForAdduser(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAdduser != null && model_internal::_doValidationLastValOfAdduser == value)
           return model_internal::_doValidationCacheOfAdduser ;

        _model.model_internal::_adduserIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAdduserAvailable && _internal_adduser == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "adduser is required"));
        }

        model_internal::_doValidationCacheOfAdduser = validationFailures;
        model_internal::_doValidationLastValOfAdduser = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDlbackimage : Array = null;
    model_internal var _doValidationLastValOfDlbackimage : String;

    model_internal function _doValidationForDlbackimage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDlbackimage != null && model_internal::_doValidationLastValOfDlbackimage == value)
           return model_internal::_doValidationCacheOfDlbackimage ;

        _model.model_internal::_dlbackimageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDlbackimageAvailable && _internal_dlbackimage == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dlbackimage is required"));
        }

        model_internal::_doValidationCacheOfDlbackimage = validationFailures;
        model_internal::_doValidationLastValOfDlbackimage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNicbackimage : Array = null;
    model_internal var _doValidationLastValOfNicbackimage : String;

    model_internal function _doValidationForNicbackimage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNicbackimage != null && model_internal::_doValidationLastValOfNicbackimage == value)
           return model_internal::_doValidationCacheOfNicbackimage ;

        _model.model_internal::_nicbackimageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNicbackimageAvailable && _internal_nicbackimage == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "nicbackimage is required"));
        }

        model_internal::_doValidationCacheOfNicbackimage = validationFailures;
        model_internal::_doValidationLastValOfNicbackimage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNicbackimagedata : Array = null;
    model_internal var _doValidationLastValOfNicbackimagedata : ByteArray;

    model_internal function _doValidationForNicbackimagedata(valueIn:Object):Array
    {
        var value : ByteArray = valueIn as ByteArray;

        if (model_internal::_doValidationCacheOfNicbackimagedata != null && model_internal::_doValidationLastValOfNicbackimagedata == value)
           return model_internal::_doValidationCacheOfNicbackimagedata ;

        _model.model_internal::_nicbackimagedataIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNicbackimagedataAvailable && _internal_nicbackimagedata == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "nicbackimagedata is required"));
        }

        model_internal::_doValidationCacheOfNicbackimagedata = validationFailures;
        model_internal::_doValidationLastValOfNicbackimagedata = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPpimage : Array = null;
    model_internal var _doValidationLastValOfPpimage : String;

    model_internal function _doValidationForPpimage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPpimage != null && model_internal::_doValidationLastValOfPpimage == value)
           return model_internal::_doValidationCacheOfPpimage ;

        _model.model_internal::_ppimageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPpimageAvailable && _internal_ppimage == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ppimage is required"));
        }

        model_internal::_doValidationCacheOfPpimage = validationFailures;
        model_internal::_doValidationLastValOfPpimage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPhoto : Array = null;
    model_internal var _doValidationLastValOfPhoto : String;

    model_internal function _doValidationForPhoto(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPhoto != null && model_internal::_doValidationLastValOfPhoto == value)
           return model_internal::_doValidationCacheOfPhoto ;

        _model.model_internal::_photoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPhotoAvailable && _internal_photo == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "photo is required"));
        }

        model_internal::_doValidationCacheOfPhoto = validationFailures;
        model_internal::_doValidationLastValOfPhoto = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDldissue : Array = null;
    model_internal var _doValidationLastValOfDldissue : Date;

    model_internal function _doValidationForDldissue(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfDldissue != null && model_internal::_doValidationLastValOfDldissue == value)
           return model_internal::_doValidationCacheOfDldissue ;

        _model.model_internal::_dldissueIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDldissueAvailable && _internal_dldissue == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dldissue is required"));
        }

        model_internal::_doValidationCacheOfDldissue = validationFailures;
        model_internal::_doValidationLastValOfDldissue = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPpno : Array = null;
    model_internal var _doValidationLastValOfPpno : String;

    model_internal function _doValidationForPpno(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPpno != null && model_internal::_doValidationLastValOfPpno == value)
           return model_internal::_doValidationCacheOfPpno ;

        _model.model_internal::_ppnoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPpnoAvailable && _internal_ppno == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ppno is required"));
        }

        model_internal::_doValidationCacheOfPpno = validationFailures;
        model_internal::_doValidationLastValOfPpno = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPhotodata : Array = null;
    model_internal var _doValidationLastValOfPhotodata : ByteArray;

    model_internal function _doValidationForPhotodata(valueIn:Object):Array
    {
        var value : ByteArray = valueIn as ByteArray;

        if (model_internal::_doValidationCacheOfPhotodata != null && model_internal::_doValidationLastValOfPhotodata == value)
           return model_internal::_doValidationCacheOfPhotodata ;

        _model.model_internal::_photodataIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPhotodataAvailable && _internal_photodata == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "photodata is required"));
        }

        model_internal::_doValidationCacheOfPhotodata = validationFailures;
        model_internal::_doValidationLastValOfPhotodata = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmail : Array = null;
    model_internal var _doValidationLastValOfEmail : String;

    model_internal function _doValidationForEmail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmail != null && model_internal::_doValidationLastValOfEmail == value)
           return model_internal::_doValidationCacheOfEmail ;

        _model.model_internal::_emailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmailAvailable && _internal_email == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "email is required"));
        }

        model_internal::_doValidationCacheOfEmail = validationFailures;
        model_internal::_doValidationLastValOfEmail = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDob : Array = null;
    model_internal var _doValidationLastValOfDob : Date;

    model_internal function _doValidationForDob(valueIn:Object):Array
    {
        var value : Date = valueIn as Date;

        if (model_internal::_doValidationCacheOfDob != null && model_internal::_doValidationLastValOfDob == value)
           return model_internal::_doValidationCacheOfDob ;

        _model.model_internal::_dobIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDobAvailable && _internal_dob == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "dob is required"));
        }

        model_internal::_doValidationCacheOfDob = validationFailures;
        model_internal::_doValidationLastValOfDob = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNicimagedata : Array = null;
    model_internal var _doValidationLastValOfNicimagedata : ByteArray;

    model_internal function _doValidationForNicimagedata(valueIn:Object):Array
    {
        var value : ByteArray = valueIn as ByteArray;

        if (model_internal::_doValidationCacheOfNicimagedata != null && model_internal::_doValidationLastValOfNicimagedata == value)
           return model_internal::_doValidationCacheOfNicimagedata ;

        _model.model_internal::_nicimagedataIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNicimagedataAvailable && _internal_nicimagedata == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "nicimagedata is required"));
        }

        model_internal::_doValidationCacheOfNicimagedata = validationFailures;
        model_internal::_doValidationLastValOfNicimagedata = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEpfno : Array = null;
    model_internal var _doValidationLastValOfEpfno : String;

    model_internal function _doValidationForEpfno(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEpfno != null && model_internal::_doValidationLastValOfEpfno == value)
           return model_internal::_doValidationCacheOfEpfno ;

        _model.model_internal::_epfnoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEpfnoAvailable && _internal_epfno == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "epfno is required"));
        }

        model_internal::_doValidationCacheOfEpfno = validationFailures;
        model_internal::_doValidationLastValOfEpfno = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfHometele : Array = null;
    model_internal var _doValidationLastValOfHometele : String;

    model_internal function _doValidationForHometele(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfHometele != null && model_internal::_doValidationLastValOfHometele == value)
           return model_internal::_doValidationCacheOfHometele ;

        _model.model_internal::_hometeleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHometeleAvailable && _internal_hometele == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "hometele is required"));
        }

        model_internal::_doValidationCacheOfHometele = validationFailures;
        model_internal::_doValidationLastValOfHometele = value;

        return validationFailures;
    }
    

}

}
