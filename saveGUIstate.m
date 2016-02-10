function saveGUIstate(handles)

propertystruct = initializeproperties();
end

function [propertystruct] = initializeproperties()
% Initialize structure containing the default properties to save.
% Fieldnames of propertystruct should match the 'Type' property of the UI
% object to save. If the object has multiple types (e.g. uicontrol), then
% nest the types under their overall object type (e.g. uicontrol.edit).
% Strings (single or cell array) must match the property name(s).

propertystruct.figure = 'Position';
propertystruct.axes = '';  % Nothing to save currently
propertystruct.uipanel = '';  % Nothing to save currently
propertystruct.uitabgroup = '';  % Nothing to save currently, introduced in R2014b
propertystruct.uitab = '';  % Nothing to save currently, introduced in R2014b
propertystruct.uitable = '';  % Nothing to save currently
propertystruct.actxcontrol = '';  % Nothing to save currently
propertystruct.uicontrol.togglebutton = 'Value';
propertystruct.uicontrol.radiobutton = 'Value';
propertystruct.uicontrol.checkbox = 'Value';
propertystruct.uicontrol.edit = 'String';
propertystruct.uicontrol.slider = {'Value', 'Min', 'Max', 'SliderStep'};
propertystruct.uicontrol.listbox = {'String', 'Value', 'Min', 'Max'};
propertystruct.uicontrol.popupmenu = {'String', 'Value'};
propertystruct.uicontrol.text = '';  % Nothing to save currently
end