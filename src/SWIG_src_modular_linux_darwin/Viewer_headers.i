/*
##Copyright 2008-2009 Thomas Paviot
##
##thomas.paviot@free.fr
##
##pythonOCC is a computer program whose purpose is to provide a complete set
##of python bindings for OpenCascade library.
##
##This software is governed by the CeCILL license under French law and
##abiding by the rules of distribution of free software.  You can  use, 
##modify and/ or redistribute the software under the terms of the CeCILL
##license as circulated by CEA, CNRS and INRIA at the following URL
##"http://www.cecill.info". 
##
##As a counterpart to the access to the source code and  rights to copy,
##modify and redistribute granted by the license, users are provided only
##with a limited warranty  and the software's author,  the holder of the
##economic rights,  and the successive licensors  have only  limited
##liability. 
##
##In this respect, the user's attention is drawn to the risks associated
##with loading,  using,  modifying and/or developing or reproducing the
##software by the user in light of its specific status of free software,
##that may mean  that it is complicated to manipulate,  and  that  also
##therefore means  that it is reserved for developers  and  experienced
##professionals having in-depth computer knowledge. Users are therefore
##encouraged to load and test the software's suitability as regards their
##requirements in conditions enabling the security of their systems and/or 
##data to be ensured and,  more generally, to use and operate it in the 
##same conditions as regards security. 
##
##The fact that you are presently reading this means that you have had
##knowledge of the CeCILL license and that you accept its terms.
*/
%{

// Headers necessary to define wrapped classes.

#include<Viewer_View.hxx>
#include<Viewer_Viewer.hxx>
#include<Viewer_BadValue.hxx>
#include<Handle_Viewer_Viewer.hxx>
#include<Handle_Viewer_View.hxx>
#include<Handle_Viewer_BadValue.hxx>

// Additional headers necessary for compilation.

#include<Viewer2dTest_EventManager.hxx>
#include<Viewer_View.hxx>
#include<ViewerTest_DoubleMapOfInteractiveAndName.hxx>
#include<ViewerTest_DoubleMapNodeOfDoubleMapOfInteractiveAndName.hxx>
#include<ViewerTest_EventManager.hxx>
#include<Viewer_Viewer.hxx>
#include<Viewer2dTest_DoubleMapIteratorOfDoubleMapOfInteractiveAndName.hxx>
#include<Viewer2dTest_DataMapOfText.hxx>
#include<ViewerTest_Tool.hxx>
#include<Viewer2dTest_DataMapNodeOfDataMapOfText.hxx>
#include<Viewer_BadValue.hxx>
#include<Viewer2dTest_DoubleMapNodeOfDoubleMapOfInteractiveAndName.hxx>
#include<ViewerTest.hxx>
#include<Viewer2dTest_DoubleMapOfInteractiveAndName.hxx>
#include<Viewer2dTest_DataMapIteratorOfDataMapOfText.hxx>
#include<ViewerTest_DoubleMapIteratorOfDoubleMapOfInteractiveAndName.hxx>
#include<Viewer2dTest.hxx>

// Needed headers necessary for compilation.

#include<Handle_Standard_Transient.hxx>
#include<Handle_Aspect_GraphicDevice.hxx>
#include<Standard_SStream.hxx>
%}