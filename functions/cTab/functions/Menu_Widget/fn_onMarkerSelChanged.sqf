params ["_ctrl","_lbCurSel"];

_displayName = cTabIfOpen # 1;
_toggle = [_displayName,"MarkerWidget"] call cTab_fnc_getSettings;
_toggle set [2, _lbCurSel];
[_displayName,[["MarkerWidget",_toggle]],false,true] call cTab_fnc_setSettings;