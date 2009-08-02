/*
##Copyright 2008-2009 Thomas Paviot (thomas.paviot@free.fr)
##
##This file is part of pythonOCC.
##
##pythonOCC is free software: you can redistribute it and/or modify
##it under the terms of the GNU General Public License as published by
##the Free Software Foundation, either version 3 of the License, or
##(at your option) any later version.
##
##pythonOCC is distributed in the hope that it will be useful,
##but WITHOUT ANY WARRANTY; without even the implied warranty of
##MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
##GNU General Public License for more details.
##
##You should have received a copy of the GNU General Public License
##along with pythonOCC.  If not, see <http://www.gnu.org/licenses/>.
*/
%module Visualization;

%{
#include <Visualization.h>
%}

class Display2d {
 public:
	%feature("autodoc", "1");
	Display2d();
	%feature("autodoc", "1");
	~Display2d();
	%feature("autodoc", "1");
	void Init(const int handle);
	%feature("autodoc", "1");
	Handle_V2d_View& GetView();
	%feature("autodoc", "1");
	Handle_V2d_Viewer& GetViewer();
	%feature("autodoc", "1");
	Handle_AIS2D_InteractiveContext GetContext();
	%feature("autodoc", "1");
	void Test();
};

class Display3d {
 public:
	%feature("autodoc", "1");
	Display3d();
	%feature("autodoc", "1");
	~Display3d();
	%feature("autodoc", "1");
	void Init(const int handle);
	%feature("autodoc", "1");
	Handle_V3d_View& GetView();
	%feature("autodoc", "1");
	Handle_V3d_Viewer& GetViewer();
	%feature("autodoc", "1");
	Handle_AIS_InteractiveContext GetContext();
	%feature("autodoc", "1");
	void Test();
};

class NISDisplay3d {
 public:
	%feature("autodoc", "1");
	NISDisplay3d();
	%feature("autodoc", "1");
	~NISDisplay3d();
	%feature("autodoc", "1");
	void Init(const int handle);
	%feature("autodoc", "1");
	Handle_NIS_View& GetView();
	%feature("autodoc", "1");
	Handle_V3d_Viewer& GetViewer();
	%feature("autodoc", "1");
	Handle_NIS_InteractiveContext GetContext();
	%feature("autodoc", "1");
	void Test();
};

