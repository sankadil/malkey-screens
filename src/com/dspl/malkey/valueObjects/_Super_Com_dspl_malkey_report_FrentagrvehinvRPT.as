/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - Com_dspl_malkey_report_FrentagrvehinvRPT.as.
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
public class _Super_Com_dspl_malkey_report_FrentagrvehinvRPT extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
        try
        {
            if (flash.net.getClassByAlias("com.dspl.malkey.report.FrentagrvehinvRPT") == null)
            {
                flash.net.registerClassAlias("com.dspl.malkey.report.FrentagrvehinvRPT", cz);
            }
        }
        catch (e:Error)
        {
            flash.net.registerClassAlias("com.dspl.malkey.report.FrentagrvehinvRPT", cz);
        }
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _Com_dspl_malkey_report_FrentagrvehinvRPTEntityMetadata;

    /**
     * properties
     */
    private var _internal_resno : String;
    private var _internal_regno : String;
    private var _internal_accessory9 : int;
    private var _internal_accessory8 : int;
    private var _internal_accessory7 : int;
    private var _internal_accessory6 : int;
    private var _internal_accessory5 : int;
    private var _internal_accessory4 : int;
    private var _internal_accessory3 : int;
    private var _internal_accessory2 : int;
    private var _internal_detail3 : String;
    private var _internal_detail4 : String;
    private var _internal_detail1 : String;
    private var _internal_accessory1 : int;
    private var _internal_detail2 : String;
    private var _internal_detail7 : String;
    private var _internal_detail8 : String;
    private var _internal_detail5 : String;
    private var _internal_detail6 : String;
    private var _internal_detail9 : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_Com_dspl_malkey_report_FrentagrvehinvRPT()
    {
        _model = new _Com_dspl_malkey_report_FrentagrvehinvRPTEntityMetadata(this);

        // Bind to own data properties for cache invalidation triggering

    }

    /**
     * data property getters
     */

    [Bindable(event="propertyChange")]
    public function get resno() : String
    {
        return _internal_resno;
    }

    [Bindable(event="propertyChange")]
    public function get regno() : String
    {
        return _internal_regno;
    }

    [Bindable(event="propertyChange")]
    public function get accessory9() : int
    {
        return _internal_accessory9;
    }

    [Bindable(event="propertyChange")]
    public function get accessory8() : int
    {
        return _internal_accessory8;
    }

    [Bindable(event="propertyChange")]
    public function get accessory7() : int
    {
        return _internal_accessory7;
    }

    [Bindable(event="propertyChange")]
    public function get accessory6() : int
    {
        return _internal_accessory6;
    }

    [Bindable(event="propertyChange")]
    public function get accessory5() : int
    {
        return _internal_accessory5;
    }

    [Bindable(event="propertyChange")]
    public function get accessory4() : int
    {
        return _internal_accessory4;
    }

    [Bindable(event="propertyChange")]
    public function get accessory3() : int
    {
        return _internal_accessory3;
    }

    [Bindable(event="propertyChange")]
    public function get accessory2() : int
    {
        return _internal_accessory2;
    }

    [Bindable(event="propertyChange")]
    public function get detail3() : String
    {
        return _internal_detail3;
    }

    [Bindable(event="propertyChange")]
    public function get detail4() : String
    {
        return _internal_detail4;
    }

    [Bindable(event="propertyChange")]
    public function get detail1() : String
    {
        return _internal_detail1;
    }

    [Bindable(event="propertyChange")]
    public function get accessory1() : int
    {
        return _internal_accessory1;
    }

    [Bindable(event="propertyChange")]
    public function get detail2() : String
    {
        return _internal_detail2;
    }

    [Bindable(event="propertyChange")]
    public function get detail7() : String
    {
        return _internal_detail7;
    }

    [Bindable(event="propertyChange")]
    public function get detail8() : String
    {
        return _internal_detail8;
    }

    [Bindable(event="propertyChange")]
    public function get detail5() : String
    {
        return _internal_detail5;
    }

    [Bindable(event="propertyChange")]
    public function get detail6() : String
    {
        return _internal_detail6;
    }

    [Bindable(event="propertyChange")]
    public function get detail9() : String
    {
        return _internal_detail9;
    }

    /**
     * data property setters
     */

    public function set resno(value:String) : void
    {
        var oldValue:String = _internal_resno;
        if (oldValue !== value)
        {
            _internal_resno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "resno", oldValue, _internal_resno));
        }
    }

    public function set regno(value:String) : void
    {
        var oldValue:String = _internal_regno;
        if (oldValue !== value)
        {
            _internal_regno = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "regno", oldValue, _internal_regno));
        }
    }

    public function set accessory9(value:int) : void
    {
        var oldValue:int = _internal_accessory9;
        if (oldValue !== value)
        {
            _internal_accessory9 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "accessory9", oldValue, _internal_accessory9));
        }
    }

    public function set accessory8(value:int) : void
    {
        var oldValue:int = _internal_accessory8;
        if (oldValue !== value)
        {
            _internal_accessory8 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "accessory8", oldValue, _internal_accessory8));
        }
    }

    public function set accessory7(value:int) : void
    {
        var oldValue:int = _internal_accessory7;
        if (oldValue !== value)
        {
            _internal_accessory7 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "accessory7", oldValue, _internal_accessory7));
        }
    }

    public function set accessory6(value:int) : void
    {
        var oldValue:int = _internal_accessory6;
        if (oldValue !== value)
        {
            _internal_accessory6 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "accessory6", oldValue, _internal_accessory6));
        }
    }

    public function set accessory5(value:int) : void
    {
        var oldValue:int = _internal_accessory5;
        if (oldValue !== value)
        {
            _internal_accessory5 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "accessory5", oldValue, _internal_accessory5));
        }
    }

    public function set accessory4(value:int) : void
    {
        var oldValue:int = _internal_accessory4;
        if (oldValue !== value)
        {
            _internal_accessory4 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "accessory4", oldValue, _internal_accessory4));
        }
    }

    public function set accessory3(value:int) : void
    {
        var oldValue:int = _internal_accessory3;
        if (oldValue !== value)
        {
            _internal_accessory3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "accessory3", oldValue, _internal_accessory3));
        }
    }

    public function set accessory2(value:int) : void
    {
        var oldValue:int = _internal_accessory2;
        if (oldValue !== value)
        {
            _internal_accessory2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "accessory2", oldValue, _internal_accessory2));
        }
    }

    public function set detail3(value:String) : void
    {
        var oldValue:String = _internal_detail3;
        if (oldValue !== value)
        {
            _internal_detail3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "detail3", oldValue, _internal_detail3));
        }
    }

    public function set detail4(value:String) : void
    {
        var oldValue:String = _internal_detail4;
        if (oldValue !== value)
        {
            _internal_detail4 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "detail4", oldValue, _internal_detail4));
        }
    }

    public function set detail1(value:String) : void
    {
        var oldValue:String = _internal_detail1;
        if (oldValue !== value)
        {
            _internal_detail1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "detail1", oldValue, _internal_detail1));
        }
    }

    public function set accessory1(value:int) : void
    {
        var oldValue:int = _internal_accessory1;
        if (oldValue !== value)
        {
            _internal_accessory1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "accessory1", oldValue, _internal_accessory1));
        }
    }

    public function set detail2(value:String) : void
    {
        var oldValue:String = _internal_detail2;
        if (oldValue !== value)
        {
            _internal_detail2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "detail2", oldValue, _internal_detail2));
        }
    }

    public function set detail7(value:String) : void
    {
        var oldValue:String = _internal_detail7;
        if (oldValue !== value)
        {
            _internal_detail7 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "detail7", oldValue, _internal_detail7));
        }
    }

    public function set detail8(value:String) : void
    {
        var oldValue:String = _internal_detail8;
        if (oldValue !== value)
        {
            _internal_detail8 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "detail8", oldValue, _internal_detail8));
        }
    }

    public function set detail5(value:String) : void
    {
        var oldValue:String = _internal_detail5;
        if (oldValue !== value)
        {
            _internal_detail5 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "detail5", oldValue, _internal_detail5));
        }
    }

    public function set detail6(value:String) : void
    {
        var oldValue:String = _internal_detail6;
        if (oldValue !== value)
        {
            _internal_detail6 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "detail6", oldValue, _internal_detail6));
        }
    }

    public function set detail9(value:String) : void
    {
        var oldValue:String = _internal_detail9;
        if (oldValue !== value)
        {
            _internal_detail9 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "detail9", oldValue, _internal_detail9));
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
    public function get _model() : _Com_dspl_malkey_report_FrentagrvehinvRPTEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _Com_dspl_malkey_report_FrentagrvehinvRPTEntityMetadata) : void
    {
        var oldValue : _Com_dspl_malkey_report_FrentagrvehinvRPTEntityMetadata = model_internal::_dminternal_model;
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
