TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

INCLUDEPATH += aapl

QMAKE_CXXFLAGS += -fdata-sections -ffunction-sections
QMAKE_LFLAGS = -static -static-libgcc -static-libstdc++ -Wl,--gc-sections

SOURCES += ragel/main.cpp \
	ragel/cdcodegen.cpp \
	ragel/cdfflat.cpp \
	ragel/cdfgoto.cpp \
	ragel/cdflat.cpp \
	ragel/cdftable.cpp \
	ragel/cdgoto.cpp \
	ragel/cdipgoto.cpp \
	ragel/cdsplit.cpp \
	ragel/cdtable.cpp \
	ragel/common.cpp \
	ragel/cscodegen.cpp \
	ragel/csfflat.cpp \
	ragel/csfgoto.cpp \
	ragel/csflat.cpp \
	ragel/csftable.cpp \
	ragel/csgoto.cpp \
	ragel/csipgoto.cpp \
	ragel/cssplit.cpp \
	ragel/cstable.cpp \
	ragel/dotcodegen.cpp \
	ragel/fsmap.cpp \
	ragel/fsmattach.cpp \
	ragel/fsmbase.cpp \
	ragel/fsmgraph.cpp \
	ragel/fsmmin.cpp \
	ragel/fsmstate.cpp \
	ragel/gendata.cpp \
	ragel/gocodegen.cpp \
	ragel/gofflat.cpp \
	ragel/gofgoto.cpp \
	ragel/goflat.cpp \
	ragel/goftable.cpp \
	ragel/gogoto.cpp \
	ragel/goipgoto.cpp \
	ragel/gotable.cpp \
	ragel/gotablish.cpp \
	ragel/inputdata.cpp \
	ragel/javacodegen.cpp \
	ragel/mlcodegen.cpp \
	ragel/mlfflat.cpp \
	ragel/mlfgoto.cpp \
	ragel/mlflat.cpp \
	ragel/mlftable.cpp \
	ragel/mlgoto.cpp \
	ragel/mltable.cpp \
	ragel/parsedata.cpp \
	ragel/parsetree.cpp \
	ragel/rbxgoto.cpp \
	ragel/redfsm.cpp \
	ragel/rlparse.cpp \
	ragel/rlscan.cpp \
	ragel/rubycodegen.cpp \
	ragel/rubyfflat.cpp \
	ragel/rubyflat.cpp \
	ragel/rubyftable.cpp \
	ragel/rubytable.cpp \
	ragel/xmlcodegen.cpp

DISTFILES += \
    config.h.in \
    Makefile.am \
    Makefile.in \
    aapl/COPYING \
    aapl/README \
    aapl/Makefile.am \
    aapl/Makefile.in

HEADERS += \
	ragel/buffer.h \
	ragel/cdcodegen.h \
	ragel/cdfflat.h \
	ragel/cdfgoto.h \
	ragel/cdflat.h \
	ragel/cdftable.h \
	ragel/cdgoto.h \
	ragel/cdipgoto.h \
	ragel/cdsplit.h \
	ragel/cdtable.h \
	ragel/common.h \
	ragel/cscodegen.h \
	ragel/csfflat.h \
	ragel/csfgoto.h \
	ragel/csflat.h \
	ragel/csftable.h \
	ragel/csgoto.h \
	ragel/csipgoto.h \
	ragel/cssplit.h \
	ragel/cstable.h \
	ragel/dotcodegen.h \
	ragel/fsmgraph.h \
	ragel/gendata.h \
	ragel/gocodegen.h \
	ragel/gofflat.h \
	ragel/gofgoto.h \
	ragel/goflat.h \
	ragel/goftable.h \
	ragel/gogoto.h \
	ragel/goipgoto.h \
	ragel/gotable.h \
	ragel/gotablish.h \
	ragel/inputdata.h \
	ragel/javacodegen.h \
	ragel/mlcodegen.h \
	ragel/mlfflat.h \
	ragel/mlfgoto.h \
	ragel/mlflat.h \
	ragel/mlftable.h \
	ragel/mlgoto.h \
	ragel/mltable.h \
	ragel/parsedata.h \
	ragel/parsetree.h \
	ragel/pcheck.h \
	ragel/ragel.h \
	ragel/rbxgoto.h \
	ragel/redfsm.h \
	ragel/rlparse.h \
	ragel/rlparse.kh \
	ragel/rlparse.kl \
	ragel/rlscan.h \
	ragel/rlscan.rl \
	ragel/rubycodegen.h \
	ragel/rubyfflat.h \
	ragel/rubyflat.h \
	ragel/rubyftable.h \
	ragel/rubytable.h \
	ragel/version.h \
	ragel/xmlcodegen.h \
    aapl/avlbasic.h \
    aapl/avlcommon.h \
    aapl/avlibasic.h \
    aapl/avlikeyless.h \
    aapl/avlimap.h \
    aapl/avlimel.h \
    aapl/avlimelkey.h \
    aapl/avliset.h \
    aapl/avlitree.h \
    aapl/avlkeyless.h \
    aapl/avlmap.h \
    aapl/avlmel.h \
    aapl/avlmelkey.h \
    aapl/avlset.h \
    aapl/avltree.h \
    aapl/bstcommon.h \
    aapl/bstmap.h \
    aapl/bstset.h \
    aapl/bsttable.h \
    aapl/bubblesort.h \
    aapl/compare.h \
    aapl/dlcommon.h \
    aapl/dlist.h \
    aapl/dlistmel.h \
    aapl/dlistval.h \
    aapl/insertsort.h \
    aapl/mergesort.h \
    aapl/quicksort.h \
    aapl/resize.h \
    aapl/sbstmap.h \
    aapl/sbstset.h \
    aapl/sbsttable.h \
    aapl/svector.h \
    aapl/table.h \
    aapl/vector.h \
    ragel/config.h \
    ragel/config.h

