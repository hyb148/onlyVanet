#
# OMNeT++/OMNEST Makefile for onlyVanet
#
# This file was generated with the command:
#  opp_makemake -f --deep -Xcustom/routing/gpsr -Xcustom/routing/rbvtp -Xveins -I../../../inetmanet-2.0/src/util/headerserializers/ipv4 -I../../../inetmanet-2.0/src/wpan/linklayer/ieee802154/contract -I../../../inetmanet-2.0/src -I../../../inetmanet-2.0/src/util/headerserializers -I../../../inetmanet-2.0/src/networklayer/common -I../../../inetmanet-2.0/src/battery/models -I../../../inetmanet-2.0/src/networklayer/manetrouting/dsr -I../../../inetmanet-2.0/src/linklayer/radio/propagation -I../../../inetmanet-2.0/src/transport/tcp_common -I../../../inetmanet-2.0/src/networklayer/contract -I../../../inetmanet-2.0/src/wpan/networklayer/contract -I../../../inetmanet-2.0/src/linklayer/common -I../../../inetmanet-2.0/src/util/headerserializers/ipv6 -I../../../inetmanet-2.0/src/world/obstacles -I../../../inetmanet-2.0/src/linklayer/ieee80211/radio -I../../../inetmanet-2.0/src/networklayer/manetrouting/base -I../../../inetmanet-2.0/src/networklayer/autorouting/ipv4 -I../../../inetmanet-2.0/src/networklayer/arp -I../../../inetmanet-2.0/src/util/headerserializers/tcp -I../../../inetmanet-2.0/src/transport/sctp -I../../../inetmanet-2.0/src/base -I../../../inetmanet-2.0/src/util/headerserializers/sctp -I../../../inetmanet-2.0/src/networklayer/ipv6tunneling -I../../../inetmanet-2.0/src/linklayer/contract -I../../../inetmanet-2.0/src/wpan/linklayer/ieee802154/mac -I../../../inetmanet-2.0/src/wpan/linklayer/bmac -I../../../inetmanet-2.0/src/world/radio -I../../../inetmanet-2.0/src/linklayer/ieee80211/mac -I../../../inetmanet-2.0/src/transport/udp -I../../../inetmanet-2.0/src/applications/pingapp -I../../../inetmanet-2.0/src/networklayer/ipv6 -I../../../inetmanet-2.0/src/linklayer/radio -I../../../inetmanet-2.0/src/transport/contract -I../../../inetmanet-2.0/src/networklayer/icmpv6 -I../../../inetmanet-2.0/src/mobility/contract -I../../../inetmanet-2.0/src/networklayer/routing/aodv -I../../../inetmanet-2.0/src/world/powercontrol -I../../../inetmanet-2.0/src/linklayer/ethernet -I../../../inetmanet-2.0/src/util/headerserializers/udp -I../../../inetmanet-2.0/src/linklayer/ieee80211mesh/locator -I../../../inetmanet-2.0/src/linklayer/ieee80211/mgmt -I../../../inetmanet-2.0/src/networklayer/ipv4 -I../../../inetmanet-2.0/src/mobility/common -I../../../inetmanet-2.0/src/wpan/phyLayer/ieee802154 -I../../../inetmanet-2.0/src/status -I../../../inetmanet-2.0/src/linklayer/ieee80211/radio/errormodel -I../../../inetmanet-2.0/src/util -I../../../inetmanet-2.0/src/networklayer/xmipv6 -L../../../inetmanet-2.0/out/$(CONFIGNAME)/src -linet -DINET_IMPORT -KINETMANET_2_0_PROJ=../../../inetmanet-2.0
#

# Name of target to be created (-o option)
TARGET = onlyVanet$(EXE_SUFFIX)

# User interface (uncomment one) (-u option)
USERIF_LIBS = $(ALL_ENV_LIBS) # that is, $(TKENV_LIBS) $(CMDENV_LIBS)
#USERIF_LIBS = $(CMDENV_LIBS)
#USERIF_LIBS = $(TKENV_LIBS)

# C++ include paths (with -I)
INCLUDE_PATH = \
    -I../../../inetmanet-2.0/src/util/headerserializers/ipv4 \
    -I../../../inetmanet-2.0/src/wpan/linklayer/ieee802154/contract \
    -I../../../inetmanet-2.0/src \
    -I../../../inetmanet-2.0/src/util/headerserializers \
    -I../../../inetmanet-2.0/src/networklayer/common \
    -I../../../inetmanet-2.0/src/battery/models \
    -I../../../inetmanet-2.0/src/networklayer/manetrouting/dsr \
    -I../../../inetmanet-2.0/src/linklayer/radio/propagation \
    -I../../../inetmanet-2.0/src/transport/tcp_common \
    -I../../../inetmanet-2.0/src/networklayer/contract \
    -I../../../inetmanet-2.0/src/wpan/networklayer/contract \
    -I../../../inetmanet-2.0/src/linklayer/common \
    -I../../../inetmanet-2.0/src/util/headerserializers/ipv6 \
    -I../../../inetmanet-2.0/src/world/obstacles \
    -I../../../inetmanet-2.0/src/linklayer/ieee80211/radio \
    -I../../../inetmanet-2.0/src/networklayer/manetrouting/base \
    -I../../../inetmanet-2.0/src/networklayer/autorouting/ipv4 \
    -I../../../inetmanet-2.0/src/networklayer/arp \
    -I../../../inetmanet-2.0/src/util/headerserializers/tcp \
    -I../../../inetmanet-2.0/src/transport/sctp \
    -I../../../inetmanet-2.0/src/base \
    -I../../../inetmanet-2.0/src/util/headerserializers/sctp \
    -I../../../inetmanet-2.0/src/networklayer/ipv6tunneling \
    -I../../../inetmanet-2.0/src/linklayer/contract \
    -I../../../inetmanet-2.0/src/wpan/linklayer/ieee802154/mac \
    -I../../../inetmanet-2.0/src/wpan/linklayer/bmac \
    -I../../../inetmanet-2.0/src/world/radio \
    -I../../../inetmanet-2.0/src/linklayer/ieee80211/mac \
    -I../../../inetmanet-2.0/src/transport/udp \
    -I../../../inetmanet-2.0/src/applications/pingapp \
    -I../../../inetmanet-2.0/src/networklayer/ipv6 \
    -I../../../inetmanet-2.0/src/linklayer/radio \
    -I../../../inetmanet-2.0/src/transport/contract \
    -I../../../inetmanet-2.0/src/networklayer/icmpv6 \
    -I../../../inetmanet-2.0/src/mobility/contract \
    -I../../../inetmanet-2.0/src/networklayer/routing/aodv \
    -I../../../inetmanet-2.0/src/world/powercontrol \
    -I../../../inetmanet-2.0/src/linklayer/ethernet \
    -I../../../inetmanet-2.0/src/util/headerserializers/udp \
    -I../../../inetmanet-2.0/src/linklayer/ieee80211mesh/locator \
    -I../../../inetmanet-2.0/src/linklayer/ieee80211/mgmt \
    -I../../../inetmanet-2.0/src/networklayer/ipv4 \
    -I../../../inetmanet-2.0/src/mobility/common \
    -I../../../inetmanet-2.0/src/wpan/phyLayer/ieee802154 \
    -I../../../inetmanet-2.0/src/status \
    -I../../../inetmanet-2.0/src/linklayer/ieee80211/radio/errormodel \
    -I../../../inetmanet-2.0/src/util \
    -I../../../inetmanet-2.0/src/networklayer/xmipv6 \
    -I. \
    -Inodes \
    -Irouting \
    -Irouting/aodvvanet \
    -Ivanetrouting \
    -Ivanetrouting/applications \
    -Ivanetrouting/applications/traci \
    -Ivanetrouting/base \
    -Ivanetrouting/mobility \
    -Ivanetrouting/mobility/common \
    -Ivanetrouting/mobility/contract \
    -Ivanetrouting/mobility/single \
    -Ivanetrouting/networklayer \
    -Ivanetrouting/util \
    -Ivanetrouting/world \
    -Ivanetrouting/world/traci

# Additional object and library files to link with
EXTRA_OBJS =

# Additional libraries (-L, -l options)
LIBS = -L../../../inetmanet-2.0/out/$(CONFIGNAME)/src  -linet
LIBS += -Wl,-rpath,`abspath ../../../inetmanet-2.0/out/$(CONFIGNAME)/src`

# Output directory
PROJECT_OUTPUT_DIR = ../out
PROJECTRELATIVE_PATH = /src
O = $(PROJECT_OUTPUT_DIR)/$(CONFIGNAME)/$(PROJECTRELATIVE_PATH)

# Object files for local .cc and .msg files
OBJS = \
    $O/routing/aodvvanet/AODVRouteData.o \
    $O/routing/aodvvanet/AODVRouting.o \
    $O/routing/aodvvanet/AODVVANETRouteData.o \
    $O/routing/aodvvanet/AODVVANETRouting.o \
    $O/vanetrouting/applications/traci/aodvTraCI.o \
    $O/vanetrouting/applications/traci/aodvTraCITestApp.o \
    $O/vanetrouting/applications/traci/bitcarTraCIDemo.o \
    $O/vanetrouting/applications/traci/bitcarTraCITestApp.o \
    $O/vanetrouting/applications/traci/rbvtrTraCIDemo.o \
    $O/vanetrouting/applications/traci/rbvtrTraCITestApp.o \
    $O/vanetrouting/base/VanetAddress.o \
    $O/vanetrouting/base/VanetModuleAccess.o \
    $O/vanetrouting/base/VanetNetfilterHook.o \
    $O/vanetrouting/base/VanetRoutingBase.o \
    $O/vanetrouting/mobility/common/LineSegmentsVANETMobilityBase.o \
    $O/vanetrouting/mobility/common/MovingVANETMobilityBase.o \
    $O/vanetrouting/mobility/common/VANETMobilityAccess.o \
    $O/vanetrouting/mobility/common/VANETMobilityBase.o \
    $O/vanetrouting/mobility/contract/IVANETMobility.o \
    $O/vanetrouting/mobility/single/aodvTraCIMobility.o \
    $O/vanetrouting/mobility/single/bitcarTraCIMobility.o \
    $O/vanetrouting/mobility/single/LinearVANETMobility.o \
    $O/vanetrouting/mobility/single/rbvtrTraCIMobility.o \
    $O/vanetrouting/util/GlobalWirelessLinkInspector_Vanet.o \
    $O/vanetrouting/world/traci/aodvTraCIScenarioManager.o \
    $O/vanetrouting/world/traci/aodvTraCIScenarioManagerLaunchd.o \
    $O/vanetrouting/world/traci/bitcarTraCIScenarioManager.o \
    $O/vanetrouting/world/traci/bitcarTraCIScenarioManagerLaunchd.o \
    $O/vanetrouting/world/traci/rbvtrTraCIScenarioManager.o \
    $O/vanetrouting/world/traci/rbvtrTraCIScenarioManagerLaunchd.o \
    $O/vanetrouting/world/traci/vanetTraCIColor.o \
    $O/routing/aodvvanet/AODVControlPackets_m.o \
    $O/routing/aodvvanet/AODVVANETControlPackets_m.o \
    $O/vanetrouting/base/ControlVanetRouting_m.o \
    $O/vanetrouting/base/Vanet_ControlInfoBreakLink_m.o \
    $O/vanetrouting/base/Vanet_LocatorNotificationInfo_m.o \
    $O/vanetrouting/base/Vanet_MeshControlInfo_m.o

# Message files
MSGFILES = \
    routing/aodvvanet/AODVControlPackets.msg \
    routing/aodvvanet/AODVVANETControlPackets.msg \
    vanetrouting/base/ControlVanetRouting.msg \
    vanetrouting/base/Vanet_ControlInfoBreakLink.msg \
    vanetrouting/base/Vanet_LocatorNotificationInfo.msg \
    vanetrouting/base/Vanet_MeshControlInfo.msg

# Other makefile variables (-K)
INETMANET_2_0_PROJ=../../../inetmanet-2.0

#------------------------------------------------------------------------------

# Pull in OMNeT++ configuration (Makefile.inc or configuser.vc)

ifneq ("$(OMNETPP_CONFIGFILE)","")
CONFIGFILE = $(OMNETPP_CONFIGFILE)
else
ifneq ("$(OMNETPP_ROOT)","")
CONFIGFILE = $(OMNETPP_ROOT)/Makefile.inc
else
CONFIGFILE = $(shell opp_configfilepath)
endif
endif

ifeq ("$(wildcard $(CONFIGFILE))","")
$(error Config file '$(CONFIGFILE)' does not exist -- add the OMNeT++ bin directory to the path so that opp_configfilepath can be found, or set the OMNETPP_CONFIGFILE variable to point to Makefile.inc)
endif

include $(CONFIGFILE)

# Simulation kernel and user interface libraries
OMNETPP_LIB_SUBDIR = $(OMNETPP_LIB_DIR)/$(TOOLCHAIN_NAME)
OMNETPP_LIBS = -L"$(OMNETPP_LIB_SUBDIR)" -L"$(OMNETPP_LIB_DIR)" -loppmain$D $(USERIF_LIBS) $(KERNEL_LIBS) $(SYS_LIBS)

COPTS = $(CFLAGS) -DINET_IMPORT $(INCLUDE_PATH) -I$(OMNETPP_INCL_DIR)
MSGCOPTS = $(INCLUDE_PATH)

# we want to recompile everything if COPTS changes,
# so we store COPTS into $COPTS_FILE and have object
# files depend on it (except when "make depend" was called)
COPTS_FILE = $O/.last-copts
ifneq ($(MAKECMDGOALS),depend)
ifneq ("$(COPTS)","$(shell cat $(COPTS_FILE) 2>/dev/null || echo '')")
$(shell $(MKPATH) "$O" && echo "$(COPTS)" >$(COPTS_FILE))
endif
endif

#------------------------------------------------------------------------------
# User-supplied makefile fragment(s)
# >>>
# <<<
#------------------------------------------------------------------------------

# Main target
all: $O/$(TARGET)
	$(Q)$(LN) $O/$(TARGET) .

$O/$(TARGET): $(OBJS)  $(wildcard $(EXTRA_OBJS)) Makefile
	@$(MKPATH) $O
	@echo Creating executable: $@
	$(Q)$(CXX) $(LDFLAGS) -o $O/$(TARGET)  $(OBJS) $(EXTRA_OBJS) $(AS_NEEDED_OFF) $(WHOLE_ARCHIVE_ON) $(LIBS) $(WHOLE_ARCHIVE_OFF) $(OMNETPP_LIBS)

.PHONY: all clean cleanall depend msgheaders

.SUFFIXES: .cc

$O/%.o: %.cc $(COPTS_FILE)
	@$(MKPATH) $(dir $@)
	$(qecho) "$<"
	$(Q)$(CXX) -c $(CXXFLAGS) $(COPTS) -o $@ $<

%_m.cc %_m.h: %.msg
	$(qecho) MSGC: $<
	$(Q)$(MSGC) -s _m.cc $(MSGCOPTS) $?

msgheaders: $(MSGFILES:.msg=_m.h)

clean:
	$(qecho) Cleaning...
	$(Q)-rm -rf $O
	$(Q)-rm -f onlyVanet onlyVanet.exe libonlyVanet.so libonlyVanet.a libonlyVanet.dll libonlyVanet.dylib
	$(Q)-rm -f ./*_m.cc ./*_m.h
	$(Q)-rm -f nodes/*_m.cc nodes/*_m.h
	$(Q)-rm -f routing/*_m.cc routing/*_m.h
	$(Q)-rm -f routing/aodvvanet/*_m.cc routing/aodvvanet/*_m.h
	$(Q)-rm -f vanetrouting/*_m.cc vanetrouting/*_m.h
	$(Q)-rm -f vanetrouting/applications/*_m.cc vanetrouting/applications/*_m.h
	$(Q)-rm -f vanetrouting/applications/traci/*_m.cc vanetrouting/applications/traci/*_m.h
	$(Q)-rm -f vanetrouting/base/*_m.cc vanetrouting/base/*_m.h
	$(Q)-rm -f vanetrouting/mobility/*_m.cc vanetrouting/mobility/*_m.h
	$(Q)-rm -f vanetrouting/mobility/common/*_m.cc vanetrouting/mobility/common/*_m.h
	$(Q)-rm -f vanetrouting/mobility/contract/*_m.cc vanetrouting/mobility/contract/*_m.h
	$(Q)-rm -f vanetrouting/mobility/single/*_m.cc vanetrouting/mobility/single/*_m.h
	$(Q)-rm -f vanetrouting/networklayer/*_m.cc vanetrouting/networklayer/*_m.h
	$(Q)-rm -f vanetrouting/util/*_m.cc vanetrouting/util/*_m.h
	$(Q)-rm -f vanetrouting/world/*_m.cc vanetrouting/world/*_m.h
	$(Q)-rm -f vanetrouting/world/traci/*_m.cc vanetrouting/world/traci/*_m.h

cleanall: clean
	$(Q)-rm -rf $(PROJECT_OUTPUT_DIR)

depend:
	$(qecho) Creating dependencies...
	$(Q)$(MAKEDEPEND) $(INCLUDE_PATH) -f Makefile -P\$$O/ -- $(MSG_CC_FILES)  ./*.cc nodes/*.cc routing/*.cc routing/aodvvanet/*.cc vanetrouting/*.cc vanetrouting/applications/*.cc vanetrouting/applications/traci/*.cc vanetrouting/base/*.cc vanetrouting/mobility/*.cc vanetrouting/mobility/common/*.cc vanetrouting/mobility/contract/*.cc vanetrouting/mobility/single/*.cc vanetrouting/networklayer/*.cc vanetrouting/util/*.cc vanetrouting/world/*.cc vanetrouting/world/traci/*.cc

# DO NOT DELETE THIS LINE -- make depend depends on it.
$O/routing/aodvvanet/AODVRouteData.o: routing/aodvvanet/AODVRouteData.cc \
  routing/aodvvanet/AODVRouteData.h
$O/routing/aodvvanet/AODVRouting.o: routing/aodvvanet/AODVRouting.cc \
  routing/aodvvanet/AODVRouting.h \
  vanetrouting/world/traci/vanetTraCIColor.h \
  vanetrouting/base/VanetModuleAccess.h \
  vanetrouting/mobility/contract/IVANETMobility.h \
  routing/aodvvanet/AODVRouteData.h \
  vanetrouting/mobility/common/VANETMobilityBase.h \
  routing/aodvvanet/AODVControlPackets_m.h \
  vanetrouting/world/traci/aodvTraCIScenarioManager.h \
  vanetrouting/mobility/single/aodvTraCIMobility.h
$O/routing/aodvvanet/AODVVANETRouteData.o: routing/aodvvanet/AODVVANETRouteData.cc \
  routing/aodvvanet/AODVVANETRouteData.h
$O/routing/aodvvanet/AODVVANETRouting.o: routing/aodvvanet/AODVVANETRouting.cc \
  routing/aodvvanet/AODVVANETRouteData.h \
  routing/aodvvanet/AODVVANETRouting.h \
  routing/aodvvanet/AODVVANETControlPackets_m.h \
  vanetrouting/mobility/contract/IVANETMobility.h \
  vanetrouting/base/VanetModuleAccess.h
$O/vanetrouting/applications/traci/aodvTraCI.o: vanetrouting/applications/traci/aodvTraCI.cc \
  vanetrouting/world/traci/aodvTraCIScenarioManager.h \
  vanetrouting/mobility/single/aodvTraCIMobility.h \
  vanetrouting/mobility/common/VANETMobilityBase.h \
  vanetrouting/world/traci/vanetTraCIColor.h \
  vanetrouting/applications/traci/aodvTraCI.h \
  vanetrouting/base/VanetModuleAccess.h \
  vanetrouting/mobility/contract/IVANETMobility.h
$O/vanetrouting/applications/traci/aodvTraCITestApp.o: vanetrouting/applications/traci/aodvTraCITestApp.cc \
  vanetrouting/world/traci/aodvTraCIScenarioManager.h \
  vanetrouting/mobility/single/aodvTraCIMobility.h \
  vanetrouting/applications/traci/aodvTraCITestApp.h \
  vanetrouting/mobility/common/VANETMobilityBase.h \
  vanetrouting/world/traci/vanetTraCIColor.h \
  vanetrouting/mobility/contract/IVANETMobility.h \
  vanetrouting/base/VanetModuleAccess.h
$O/vanetrouting/applications/traci/bitcarTraCIDemo.o: vanetrouting/applications/traci/bitcarTraCIDemo.cc \
  vanetrouting/mobility/common/VANETMobilityBase.h \
  vanetrouting/applications/traci/bitcarTraCIDemo.h \
  vanetrouting/mobility/contract/IVANETMobility.h \
  vanetrouting/world/traci/bitcarTraCIScenarioManager.h \
  vanetrouting/base/VanetModuleAccess.h \
  vanetrouting/mobility/single/bitcarTraCIMobility.h \
  vanetrouting/world/traci/vanetTraCIColor.h
$O/vanetrouting/applications/traci/bitcarTraCITestApp.o: vanetrouting/applications/traci/bitcarTraCITestApp.cc \
  vanetrouting/world/traci/vanetTraCIColor.h \
  vanetrouting/mobility/single/bitcarTraCIMobility.h \
  vanetrouting/world/traci/bitcarTraCIScenarioManager.h \
  vanetrouting/base/VanetModuleAccess.h \
  vanetrouting/mobility/contract/IVANETMobility.h \
  vanetrouting/applications/traci/bitcarTraCITestApp.h \
  vanetrouting/mobility/common/VANETMobilityBase.h
$O/vanetrouting/applications/traci/rbvtrTraCIDemo.o: vanetrouting/applications/traci/rbvtrTraCIDemo.cc \
  vanetrouting/mobility/common/VANETMobilityBase.h \
  vanetrouting/mobility/contract/IVANETMobility.h \
  vanetrouting/base/VanetModuleAccess.h \
  vanetrouting/world/traci/rbvtrTraCIScenarioManager.h \
  vanetrouting/mobility/single/rbvtrTraCIMobility.h \
  vanetrouting/world/traci/vanetTraCIColor.h \
  vanetrouting/applications/traci/rbvtrTraCIDemo.h
$O/vanetrouting/applications/traci/rbvtrTraCITestApp.o: vanetrouting/applications/traci/rbvtrTraCITestApp.cc \
  vanetrouting/mobility/common/VANETMobilityBase.h \
  vanetrouting/applications/traci/rbvtrTraCITestApp.h \
  vanetrouting/mobility/single/rbvtrTraCIMobility.h \
  vanetrouting/world/traci/vanetTraCIColor.h \
  vanetrouting/world/traci/rbvtrTraCIScenarioManager.h \
  vanetrouting/base/VanetModuleAccess.h \
  vanetrouting/mobility/contract/IVANETMobility.h
$O/vanetrouting/base/VanetAddress.o: vanetrouting/base/VanetAddress.cc \
  vanetrouting/base/VanetAddress.h
$O/vanetrouting/base/VanetModuleAccess.o: vanetrouting/base/VanetModuleAccess.cc \
  vanetrouting/base/VanetModuleAccess.h
$O/vanetrouting/base/VanetNetfilterHook.o: vanetrouting/base/VanetNetfilterHook.cc \
  vanetrouting/base/VanetAddress.h \
  vanetrouting/base/ControlVanetRouting_m.h \
  vanetrouting/base/VanetNetfilterHook.h
$O/vanetrouting/base/VanetRoutingBase.o: vanetrouting/base/VanetRoutingBase.cc \
  vanetrouting/base/VanetRoutingBase.h \
  vanetrouting/base/Vanet_ControlInfoBreakLink_m.h \
  vanetrouting/base/VanetAddress.h \
  vanetrouting/base/VanetNetfilterHook.h \
  vanetrouting/util/GlobalWirelessLinkInspector_Vanet.h \
  vanetrouting/base/compatibility_vanet.h
$O/vanetrouting/mobility/common/LineSegmentsVANETMobilityBase.o: vanetrouting/mobility/common/LineSegmentsVANETMobilityBase.cc \
  vanetrouting/base/VanetModuleAccess.h \
  vanetrouting/mobility/contract/IVANETMobility.h \
  vanetrouting/mobility/common/LineSegmentsVANETMobilityBase.h \
  vanetrouting/mobility/common/VANETMobilityBase.h \
  vanetrouting/mobility/common/MovingVANETMobilityBase.h
$O/vanetrouting/mobility/common/MovingVANETMobilityBase.o: vanetrouting/mobility/common/MovingVANETMobilityBase.cc \
  vanetrouting/mobility/contract/IVANETMobility.h \
  vanetrouting/base/VanetModuleAccess.h \
  vanetrouting/mobility/common/MovingVANETMobilityBase.h \
  vanetrouting/mobility/common/VANETMobilityBase.h
$O/vanetrouting/mobility/common/VANETMobilityAccess.o: vanetrouting/mobility/common/VANETMobilityAccess.cc \
  vanetrouting/mobility/common/VANETMobilityAccess.h \
  vanetrouting/mobility/contract/IVANETMobility.h \
  vanetrouting/base/VanetModuleAccess.h
$O/vanetrouting/mobility/common/VANETMobilityBase.o: vanetrouting/mobility/common/VANETMobilityBase.cc \
  vanetrouting/mobility/common/VANETMobilityBase.h \
  vanetrouting/mobility/contract/IVANETMobility.h \
  vanetrouting/base/VanetModuleAccess.h
$O/vanetrouting/mobility/contract/IVANETMobility.o: vanetrouting/mobility/contract/IVANETMobility.cc \
  vanetrouting/mobility/contract/IVANETMobility.h
$O/vanetrouting/mobility/single/LinearVANETMobility.o: vanetrouting/mobility/single/LinearVANETMobility.cc \
  vanetrouting/base/VanetModuleAccess.h \
  vanetrouting/mobility/contract/IVANETMobility.h \
  vanetrouting/mobility/common/VANETMobilityBase.h \
  vanetrouting/mobility/common/MovingVANETMobilityBase.h \
  vanetrouting/mobility/single/LinearVANETMobility.h
$O/vanetrouting/mobility/single/aodvTraCIMobility.o: vanetrouting/mobility/single/aodvTraCIMobility.cc \
  vanetrouting/world/traci/vanetTraCIColor.h \
  vanetrouting/mobility/contract/IVANETMobility.h \
  vanetrouting/base/VanetModuleAccess.h \
  vanetrouting/mobility/common/VANETMobilityBase.h \
  vanetrouting/world/traci/aodvTraCIScenarioManager.h \
  vanetrouting/mobility/single/aodvTraCIMobility.h
$O/vanetrouting/mobility/single/bitcarTraCIMobility.o: vanetrouting/mobility/single/bitcarTraCIMobility.cc \
  vanetrouting/mobility/common/VANETMobilityBase.h \
  vanetrouting/world/traci/vanetTraCIColor.h \
  vanetrouting/mobility/single/bitcarTraCIMobility.h \
  vanetrouting/world/traci/bitcarTraCIScenarioManager.h \
  vanetrouting/base/VanetModuleAccess.h \
  vanetrouting/mobility/contract/IVANETMobility.h
$O/vanetrouting/mobility/single/rbvtrTraCIMobility.o: vanetrouting/mobility/single/rbvtrTraCIMobility.cc \
  vanetrouting/mobility/contract/IVANETMobility.h \
  vanetrouting/base/VanetModuleAccess.h \
  vanetrouting/world/traci/rbvtrTraCIScenarioManager.h \
  vanetrouting/mobility/single/rbvtrTraCIMobility.h \
  vanetrouting/world/traci/vanetTraCIColor.h \
  vanetrouting/mobility/common/VANETMobilityBase.h
$O/vanetrouting/util/GlobalWirelessLinkInspector_Vanet.o: vanetrouting/util/GlobalWirelessLinkInspector_Vanet.cc \
  vanetrouting/util/GlobalWirelessLinkInspector_Vanet.h \
  vanetrouting/base/VanetAddress.h
$O/vanetrouting/world/traci/aodvTraCIScenarioManager.o: vanetrouting/world/traci/aodvTraCIScenarioManager.cc \
  vanetrouting/world/traci/vanetTraCIColor.h \
  vanetrouting/mobility/contract/IVANETMobility.h \
  vanetrouting/world/traci/aodvTraCIConstants.h \
  vanetrouting/base/VanetModuleAccess.h \
  vanetrouting/world/traci/aodvTraCIScenarioManager.h \
  vanetrouting/mobility/single/aodvTraCIMobility.h \
  vanetrouting/mobility/common/VANETMobilityBase.h
$O/vanetrouting/world/traci/aodvTraCIScenarioManagerLaunchd.o: vanetrouting/world/traci/aodvTraCIScenarioManagerLaunchd.cc \
  vanetrouting/world/traci/aodvTraCIScenarioManager.h \
  vanetrouting/world/traci/vanetTraCIColor.h \
  vanetrouting/world/traci/aodvTraCIConstants.h \
  vanetrouting/base/VanetModuleAccess.h \
  vanetrouting/world/traci/aodvTraCIScenarioManagerLaunchd.h
$O/vanetrouting/world/traci/bitcarTraCIScenarioManager.o: vanetrouting/world/traci/bitcarTraCIScenarioManager.cc \
  vanetrouting/mobility/common/VANETMobilityBase.h \
  vanetrouting/world/traci/bitcarTraCIConstants.h \
  vanetrouting/mobility/single/bitcarTraCIMobility.h \
  vanetrouting/world/traci/vanetTraCIColor.h \
  vanetrouting/mobility/contract/IVANETMobility.h \
  vanetrouting/base/VanetModuleAccess.h \
  vanetrouting/world/traci/bitcarTraCIScenarioManager.h
$O/vanetrouting/world/traci/bitcarTraCIScenarioManagerLaunchd.o: vanetrouting/world/traci/bitcarTraCIScenarioManagerLaunchd.cc \
  vanetrouting/world/traci/vanetTraCIColor.h \
  vanetrouting/world/traci/bitcarTraCIScenarioManager.h \
  vanetrouting/base/VanetModuleAccess.h \
  vanetrouting/world/traci/bitcarTraCIScenarioManagerLaunchd.h \
  vanetrouting/world/traci/bitcarTraCIConstants.h
$O/vanetrouting/world/traci/rbvtrTraCIScenarioManager.o: vanetrouting/world/traci/rbvtrTraCIScenarioManager.cc \
  vanetrouting/base/VanetModuleAccess.h \
  vanetrouting/mobility/contract/IVANETMobility.h \
  vanetrouting/world/traci/rbvtrTraCIScenarioManager.h \
  vanetrouting/world/traci/vanetTraCIColor.h \
  vanetrouting/mobility/single/rbvtrTraCIMobility.h \
  vanetrouting/world/traci/rbvtrTraCIConstants.h \
  vanetrouting/mobility/common/VANETMobilityBase.h
$O/vanetrouting/world/traci/rbvtrTraCIScenarioManagerLaunchd.o: vanetrouting/world/traci/rbvtrTraCIScenarioManagerLaunchd.cc \
  vanetrouting/world/traci/rbvtrTraCIScenarioManagerLaunchd.h \
  vanetrouting/world/traci/rbvtrTraCIScenarioManager.h \
  vanetrouting/world/traci/vanetTraCIColor.h \
  vanetrouting/base/VanetModuleAccess.h \
  vanetrouting/world/traci/rbvtrTraCIConstants.h
$O/vanetrouting/world/traci/vanetTraCIColor.o: vanetrouting/world/traci/vanetTraCIColor.cc \
  vanetrouting/world/traci/vanetTraCIColor.h
