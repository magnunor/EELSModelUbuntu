######################################################################
# Automatically generated by qmake (2.01a) Wed Aug 22 15:27:46 2012
######################################################################

LIBS+=-lfftw3-3
LIBS+=-lgsl
LIBS+=-lgslcblas
TEMPLATE = app
TARGET = eelsmodel
DEPENDPATH += . components core fitters gui
INCLUDEPATH += . core gui

# Input
HEADERS += components/dieleclinear.h \
           components/dielecmodel.h \
           components/dos.h \
           components/doslifetime.h \
           components/doslifetimespline.h \
           components/drudelorentz.h \
           components/edgefile.h \
           components/eshift.h \
           components/expbackground.h \
           components/fixedpattern.h \
           components/fowler.h \
           components/gaussian.h \
           components/gdos.h \
           components/hsedge.h \
           components/kedge.h \
           components/kedgerel.h \
           components/ledge.h \
           components/line.h \
           components/logpoly.h \
           components/lorentz.h \
           components/mscatter.h \
           components/mscatterexpfft.h \
           components/mscatterfft.h \
           components/mycomponents.h \
           components/pearsonIV.h \
           components/plasmon.h \
           components/powerlaw.h \
           components/pseudovoigt.h \
           components/spinsplitedge.h \
           components/spinsplitedgegap.h \
           components/spinsplitedgehyd.h \
           core/bandedmatrix.h \
           core/chisquare.h \
           core/component.h \
           core/cslice_iter.h \
           core/curvematrix.h \
           core/debug_new.h \
           core/eelsmodel.h \
           core/fftw++.h \
           core/image.h \
           core/invert_matrix.hpp \
           core/model.h \
           core/monitor.h \
           core/multibyte.h \
           core/multispectrum.h \
           core/parameter.h \
           core/slice_iter.h \
           core/spectrum.h \
           core/tag.h \
           fitters/fitter.h \
           fitters/levenbergmarquardt.h \
           fitters/lsqfitter.h \
           fitters/mlfitter.h \
           fitters/mlfitter_gsl.h \
           fitters/wlsqfitter.h \
           gui/atomchooser.h \
           gui/componentmaintenance.h \
           gui/componentselector.h \
           gui/detectorchooser.h \
           gui/Drudeoptions.h \
           gui/energies.h \
           gui/equalizer.h \
           gui/fileopener.h \
           gui/fitter_dialog.h \
           gui/fitterchooser.h \
           gui/GDOSoptions.h \
           gui/getfilename.h \
           gui/getgraphptr.h \
           gui/gettopspectrum.h \
           gui/graph.h \
           gui/hello.h \
           gui/imagedisplay.h \
           gui/integerinput.h \
           gui/interactive_parameter.h \
           gui/mendeleev.h \
           gui/menu.h \
           gui/monitorchooser.h \
           gui/realinput.h \
           gui/saysomething.h
SOURCES += components/dieleclinear.cpp \
           components/dielecmodel.cpp \
           components/dos.cpp \
           components/doslifetime.cpp \
           components/doslifetimespline.cpp \
           components/drudelorentz.cpp \
           components/edgefile.cpp \
           components/eshift.cpp \
           components/expbackground.cpp \
           components/fixedpattern.cpp \
           components/fowler.cpp \
           components/gaussian.cpp \
           components/gdos.cpp \
           components/hsedge.cpp \
           components/kedge.cpp \
           components/kedgerel.cpp \
           components/ledge.cpp \
           components/line.cpp \
           components/logpoly.cpp \
           components/lorentz.cpp \
           components/mscatter.cpp \
           components/mscatterexpfft.cpp \
           components/mscatterfft.cpp \
           components/pearsonIV.cpp \
           components/plasmon.cpp \
           components/powerlaw.cpp \
           components/pseudovoigt.cpp \
           components/spinsplitedge.cpp \
           components/spinsplitedgehyd.cpp \
           core/chisquare.cpp \
           core/component.cpp \
           core/cslice_iter.cpp \
           core/curvematrix.cpp \
           core/debug_new.cpp \
           core/eelsmodel.cpp \
           core/fftw++.cpp \
           core/image.cpp \
           core/main.cpp \
           core/model.cpp \
           core/monitor.cpp \
           core/multibyte.cpp \
           core/multispectrum.cpp \
           core/parameter.cpp \
           core/slice_iter.cpp \
           core/spectrum.cpp \
           core/tag.cpp \
           fitters/fitter.cpp \
           fitters/levenbergmarquardt.cpp \
           fitters/lsqfitter.cpp \
           fitters/mlfitter.cpp \
           fitters/mlfitter_gsl.cpp \
           fitters/wlsqfitter.cpp \
           gui/atomchooser.cpp \
           gui/componentmaintenance.cpp \
           gui/componentselector.cpp \
           gui/detectorchooser.cpp \
           gui/Drudeoptions.cpp \
           gui/equalizer.cpp \
           gui/fileopener.cpp \
           gui/fitter_dialog.cpp \
           gui/fitterchooser.cpp \
           gui/GDOSoptions.cpp \
           gui/getfilename.cpp \
           gui/getgraphptr.cpp \
           gui/gettopspectrum.cpp \
           gui/graph.cpp \
           gui/hello.cpp \
           gui/imagedisplay.cpp \
           gui/integerinput.cpp \
           gui/interactive_parameter.cpp \
           gui/menu.cpp \
           gui/monitorchooser.cpp \
           gui/realinput.cpp \
           gui/saysomething.cpp
