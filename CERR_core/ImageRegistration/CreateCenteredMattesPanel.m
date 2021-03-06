
function CreateCenteredMattesPanel(handles)
%
% Copyright 2010, Joseph O. Deasy, on behalf of the CERR development team.
% 
% This file is part of The Computational Environment for Radiotherapy Research (CERR).
% 
% CERR development has been led by:  Aditya Apte, Divya Khullar, James Alaly, and Joseph O. Deasy.
% 
% CERR has been financially supported by the US National Institutes of Health under multiple grants.
% 
% CERR is distributed under the terms of the Lesser GNU Public License. 
% 
%     This version of CERR is free software: you can redistribute it and/or modify
%     it under the terms of the GNU General Public License as published by
%     the Free Software Foundation, either version 3 of the License, or
%     (at your option) any later version.
% 
% CERR is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY;
% without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
% See the GNU General Public License for more details.
% 
% You should have received a copy of the GNU General Public License
% along with CERR.  If not, see <http://www.gnu.org/licenses/>.

    %centered Mattes Panel
    handles.centeredMattesPanel = uipanel('Parent',handles.toolPanel,'Units','normalize','FontSize',10,'Title','Centered Mattes Optimizer Setup',...
                                    'Tag','centeredMattesPanel','Clipping','off',...
                                    'Position',[0 0 1 1],...
                                    'Visible','on');
    dx = 0; dy = 20;                                
    h395 = uicontrol(...
    'Parent',handles.centeredMattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','right',...
    'Position',[21.6138996138996+dx 151.522580645161+dy 128.023166023166 16.6161290322581],...
    'String','Translation Scale:',...
    'Style','text',...
    'Tag','text103');

    h396 = uicontrol(...
    'Parent',handles.centeredMattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','right',...
    'Position',[21.6138996138996+dx 243.4+dy 128.023166023166 16.6161290322581],...
    'String','Bins:',...
    'Style','text',...
    'Tag','text104');

    handles.MultiRes_Centered2D_tscale = uicontrol(...
    'Parent',handles.centeredMattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','left',...
    'Position',[158.316602316602+dx 147.612903225806+dy 85.7104247104247 20.5258064516129],...
    'String','0.001',...
    'Style','edit',...
    'Tag','MultiRes_Centered2D_tscale');

    handles.MultiRes_Centered2D_Bins = uicontrol(...
    'Parent',handles.centeredMattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','left',...
    'Position',[158.316602316602+dx 239.490322580645+dy 85.7104247104247 21.5032258064516],...
    'String','20',...
    'Style','edit',...
    'Tag','MultiRes_Centered2D_Bins');

    h399 = uicontrol(...
    'Parent',handles.centeredMattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','right',...
    'Position',[21.6138996138996+dx 213.1+dy 128.023166023166 16.6161290322581],...
    'String','Samples:',...
    'Style','text',...
    'Tag','text105');

    handles.MultiRes_Centered2D_Samples = uicontrol(...
    'Parent',handles.centeredMattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','left',...
    'Position',[158.316602316602+dx 209.190322580645+dy 85.7104247104247 20.5258064516129],...
    'String','10000',...
    'Style','edit',...
    'Tag','MultiRes_Centered2D_Samples');

    h401 = uicontrol(...
    'Parent',handles.centeredMattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','right',...
    'Position',[21.6138996138996+dx 22.5032258064516+dy 128.023166023166 16.6161290322581],...
    'String','Iteration Number:',...
    'Style','text',...
    'Tag','text106');

    handles.MultiRes_Centered2D_IterNum = uicontrol(...
    'Parent',handles.centeredMattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','left',...
    'Position',[158.316602316602+dx 19.5709677419355+dy 85.7104247104247 20.5258064516129],...
    'String','50',...
    'Style','edit',...
    'Tag','MultiRes_Centered2D_IterNum');

    h403 = uicontrol(...
    'Parent',handles.centeredMattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','right',...
    'Position',[21.6138996138996+dx 275.654838709677+dy 128.023166023166 16.6161290322581],...
    'String','Registration Levels:',...
    'Style','text',...
    'Tag','text107');

    handles.MultiRes_Centered2D_RegLevels = uicontrol(...
    'Parent',handles.centeredMattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','left',...
    'Position',[158.316602316602+dx 271.745161290322+dy 85.7104247104247 20.5258064516129],...
    'String','3',...
    'Style','edit',...
    'Tag','MultiRes_Centered2D_RegLevels');

    handles.MultiRes_Centered2D_minstep = uicontrol(...
    'Parent',handles.centeredMattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','left',...
    'Position',[159.401544401544+dx 82.1258064516129+dy 84.6254826254826 23.458064516129],...
    'String','2.5',...
    'Style','edit',...
    'Tag','MultiRes_Centered2D_minstep');

    handles.MultiRes_Centered2D_maxstep = uicontrol(...
    'Parent',handles.centeredMattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','left',...
    'Position',[159.401544401544+dx 49.8709677419355+dy 84.6254826254826 22.4806451612902],...
    'String','16',...
    'Style','edit',...
    'Tag','MultiRes_Centered2D_maxstep');

    h407 = uicontrol(...
    'Parent',handles.centeredMattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','right',...
    'Position',[21.6138996138996+dx 87.9903225806451+dy 128.023166023166 16.6161290322581],...
    'String','Minimum Step:',...
    'Style','text',...
    'Tag','text112');

    h408 = uicontrol(...
    'Parent',handles.centeredMattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','right',...
    'Position',[21.6138996138996+dx 55.7354838709676+dy 128.023166023166 16.6161290322581],...
    'String','Maximum Step:',...
    'Style','text',...
    'Tag','text113');

    h409 = uicontrol(...
    'Parent',handles.centeredMattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','right',...
    'Position',[21.6138996138996+dx 180.845161290322+dy 128.023166023166 16.6161290322581],...
    'String','Rotation Scale:',...
    'Style','text',...
    'Tag','text114');

    handles.MultiRes_Centered2D_rscale = uicontrol(...
    'Parent',handles.centeredMattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','left',...
    'Position',[158.316602316602+dx 176.935483870968+dy 85.7104247104247 21.5032258064516],...
    'String','1.0',...
    'Style','edit',...
    'Tag','MultiRes_Centered2D_rscale');

    h411 = uicontrol(...
    'Parent',handles.centeredMattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','right',...
    'Position',[21.6138996138996+dx 122.2+dy 128.023166023166 16.6161290322581],...
    'String','Relaxation Factor:',...
    'Style','text',...
    'Tag','text115');

    handles.MultiRes_Centered2D_rf = uicontrol(...
    'Parent',handles.centeredMattesPanel,...
    'FontSize',10,...
    'HorizontalAlignment','left',...
    'Position',[158.316602316602+dx 118.290322580645+dy 85.7104247104247 20.5258064516129],...
    'String','0.6',...
    'Style','edit',...
    'Tag','MultiRes_Centered2D_rf');


    guidata(handles.mainframe, handles);
    
end

    