#
# OMNeT++/OMNEST Makefile for onlyVanet
#
# This file was generated with the command:
#  opp_makemake -f --deep -O out -I/home/sdetu/ITS/inetmanet-2.0/src -I/home/sdetu/ITS/inetmanet-2.0/src/networklayer/common -I/home/sdetu/ITS/inetmanet-2.0/src/transport/tcp_common -I/home/sdetu/ITS/inetmanet-2.0/src/wpan/networklayer/contract -I/home/sdetu/ITS/inetmanet-2.0/src/linklayer/common -I/home/sdetu/ITS/inetmanet-2.0/src/networklayer/manetrouting/base -I/home/sdetu/ITS/inetmanet-2.0/src/networklayer/autorouting/ipv4 -I/home/sdetu/ITS/inetmanet-2.0/src/util/headerserializers/tcp -I/home/sdetu/ITS/inetmanet-2.0/src/networklayer/ipv6tunneling -I/home/sdetu/ITS/inetmanet-2.0/src/wpan/linklayer/ieee802154/mac -I/home/sdetu/ITS/inetmanet-2.0/src/world/radio -I/home/sdetu/ITS/inetmanet-2.0/src/linklayer/ieee80211/mac -I/home/sdetu/ITS/inetmanet-2.0/src/networklayer/ipv6 -I/home/sdetu/ITS/inetmanet-2.0/src/networklayer/icmpv6 -I/home/sdetu/ITS/inetmanet-2.0/src/world/powercontrol -I/home/sdetu/ITS/inetmanet-2.0/src/linklayer/ieee80211mesh/locator -I/home/sdetu/ITS/inetmanet-2.0/src/networklayer/ipv4 -I/home/sdetu/ITS/inetmanet-2.0/src/mobility/common -I/home/sdetu/ITS/inetmanet-2.0/src/util -I/home/sdetu/ITS/inetmanet-2.0/src/linklayer/ieee80211/radio/errormodel -I/home/sdetu/ITS/inetmanet-2.0/src/util/headerserializers/ipv4 -I/home/sdetu/ITS/inetmanet-2.0/src/wpan/linklayer/ieee802154/contract -I/home/sdetu/ITS/inetmanet-2.0/src/util/headerserializers -I/home/sdetu/ITS/inetmanet-2.0/src/battery/models -I/home/sdetu/ITS/inetmanet-2.0/src/networklayer/manetrouting/dsr -I/home/sdetu/ITS/inetmanet-2.0/src/linklayer/radio/propagation -I/home/sdetu/ITS/inetmanet-2.0/src/networklayer/contract -I/home/sdetu/ITS/inetmanet-2.0/src/util/headerserializers/ipv6 -I/home/sdetu/ITS/inetmanet-2.0/src/world/obstacles -I/home/sdetu/ITS/inetmanet-2.0/src/linklayer/ieee80211/radio -I/home/sdetu/ITS/inetmanet-2.0/src/networklayer/arp -I/home/sdetu/ITS/inetmanet-2.0/src/transport/sctp -I/home/sdetu/ITS/inetmanet-2.0/src/base -I/home/sdetu/ITS/inetmanet-2.0/src/util/headerserializers/sctp -I/home/sdetu/ITS/inetmanet-2.0/src/linklayer/contract -I/home/sdetu/ITS/inetmanet-2.0/src/wpan/linklayer/bmac -I/home/sdetu/ITS/inetmanet-2.0/src/transport/udp -I/home/sdetu/ITS/inetmanet-2.0/src/applications/pingapp -I/home/sdetu/ITS/inetmanet-2.0/src/linklayer/radio -I/home/sdetu/ITS/inetmanet-2.0/src/transport/contract -I/home/sdetu/ITS/inetmanet-2.0/src/mobility/contract -I/home/sdetu/ITS/inetmanet-2.0/src/networklayer/routing/aodv -I/home/sdetu/ITS/inetmanet-2.0/src/linklayer/ethernet -I/home/sdetu/ITS/inetmanet-2.0/src/util/headerserializers/udp -I/home/sdetu/ITS/inetmanet-2.0/src/linklayer/ieee80211/mgmt -I/home/sdetu/ITS/inetmanet-2.0/src/wpan/phyLayer/ieee802154 -I/home/sdetu/ITS/inetmanet-2.0/src/status -I/home/sdetu/ITS/inetmanet-2.0/src/networklayer/xmipv6 -L/home/sdetu/ITS/inetmanet-2.0/out/$$\(CONFIGNAME\)/src -linetmanet -DINET_IMPORT -KINETMANET_2_0_PROJ=/home/sdetu/ITS/inetmanet-2.0
#

# Name of target to be created (-o option)
TARGET = onlyVanet$(EXE_SUFFIX)

# User interface (uncomment one) (-u option)
USERIF_LIBS = $(ALL_ENV_LIBS) # that is, $(TKENV_LIBS) $(CMDENV_LIBS)
#USERIF_LIBS = $(CMDENV_LIBS)
#USERIF_LIBS = $(TKENV_LIBS)

# C++ include paths (with -I)
INCLUDE_PATH = \
    -I$(INETMANET_2_0_PROJ)/src \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/common \
    -I$(INETMANET_2_0_PROJ)/src/transport/tcp_common \
    -I$(INETMANET_2_0_PROJ)/src/wpan/networklayer/contract \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/common \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/autorouting/ipv4 \
    -I$(INETMANET_2_0_PROJ)/src/util/headerserializers/tcp \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/ipv6tunneling \
    -I$(INETMANET_2_0_PROJ)/src/wpan/linklayer/ieee802154/mac \
    -I$(INETMANET_2_0_PROJ)/src/world/radio \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211/mac \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/ipv6 \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/icmpv6 \
    -I$(INETMANET_2_0_PROJ)/src/world/powercontrol \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211mesh/locator \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/ipv4 \
    -I$(INETMANET_2_0_PROJ)/src/mobility/common \
    -I$(INETMANET_2_0_PROJ)/src/util \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211/radio/errormodel \
    -I$(INETMANET_2_0_PROJ)/src/util/headerserializers/ipv4 \
    -I$(INETMANET_2_0_PROJ)/src/wpan/linklayer/ieee802154/contract \
    -I$(INETMANET_2_0_PROJ)/src/util/headerserializers \
    -I$(INETMANET_2_0_PROJ)/src/battery/models \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/dsr \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/radio/propagation \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/contract \
    -I$(INETMANET_2_0_PROJ)/src/util/headerserializers/ipv6 \
    -I$(INETMANET_2_0_PROJ)/src/world/obstacles \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211/radio \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/arp \
    -I$(INETMANET_2_0_PROJ)/src/transport/sctp \
    -I$(INETMANET_2_0_PROJ)/src/base \
    -I$(INETMANET_2_0_PROJ)/src/util/headerserializers/sctp \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/contract \
    -I$(INETMANET_2_0_PROJ)/src/wpan/linklayer/bmac \
    -I$(INETMANET_2_0_PROJ)/src/transport/udp \
    -I$(INETMANET_2_0_PROJ)/src/applications/pingapp \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/radio \
    -I$(INETMANET_2_0_PROJ)/src/transport/contract \
    -I$(INETMANET_2_0_PROJ)/src/mobility/contract \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/routing/aodv \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/ethernet \
    -I$(INETMANET_2_0_PROJ)/src/util/headerserializers/udp \
    -I$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211/mgmt \
    -I$(INETMANET_2_0_PROJ)/src/wpan/phyLayer/ieee802154 \
    -I$(INETMANET_2_0_PROJ)/src/status \
    -I$(INETMANET_2_0_PROJ)/src/networklayer/xmipv6 \
    -I. \
    -Idoc \
    -Idoc/doxy \
    -Idoc/doxy/search \
    -Idoc/neddoc \
    -Isimulations \
    -Isimulations/_maps \
    -Isimulations/_maps/downtownorlando \
    -Isimulations/_maps/erlangen \
    -Isimulations/_maps/i95highway \
    -Isimulations/_maps/sanfrancisco \
    -Isimulations/_maps/simple \
    -Isimulations/_nodes \
    -Isimulations/aodv \
    -Isimulations/aodv/results \
    -Isimulations/aodvuu \
    -Isimulations/aodvuu/results \
    -Isimulations/aodvvanet \
    -Isimulations/aodvvanet/results \
    -Isimulations/results \
    -Isimulations/traci_launchd \
    -Isimulations/veins \
    -Isrc \
    -Isrc/nodes \
    -Isrc/routing \
    -Isrc/routing/aodvvanet \
    -Isrc/vanetrouting \
    -Isrc/vanetrouting/applications \
    -Isrc/vanetrouting/applications/traci \
    -Isrc/vanetrouting/base \
    -Isrc/vanetrouting/mobility \
    -Isrc/vanetrouting/mobility/common \
    -Isrc/vanetrouting/mobility/contract \
    -Isrc/vanetrouting/mobility/single \
    -Isrc/vanetrouting/networklayer \
    -Isrc/vanetrouting/util \
    -Isrc/vanetrouting/world \
    -Isrc/vanetrouting/world/traci \
    -Isrc/veins \
    -Isrc/veins/base \
    -Isrc/veins/base/connectionManager \
    -Isrc/veins/base/messages \
    -Isrc/veins/base/modules \
    -Isrc/veins/base/phyLayer \
    -Isrc/veins/base/utils \
    -Isrc/veins/modules \
    -Isrc/veins/modules/analogueModel \
    -Isrc/veins/modules/application \
    -Isrc/veins/modules/application/ieee80211p \
    -Isrc/veins/modules/application/traci \
    -Isrc/veins/modules/mac \
    -Isrc/veins/modules/mac/ieee80211p \
    -Isrc/veins/modules/messages \
    -Isrc/veins/modules/mobility \
    -Isrc/veins/modules/mobility/traci \
    -Isrc/veins/modules/nic \
    -Isrc/veins/modules/obstacle \
    -Isrc/veins/modules/phy \
    -Isrc/veins/modules/utility \
    -Isrc/veins/modules/world \
    -Isrc/veins/modules/world/annotations \
    -Isrc/veins/nodes

# Additional object and library files to link with
EXTRA_OBJS =

# Additional libraries (-L, -l options)
LIBS = -L$(INETMANET_2_0_PROJ)/out/$(CONFIGNAME)/src  -linetmanet
LIBS += -Wl,-rpath,`abspath $(INETMANET_2_0_PROJ)/out/$(CONFIGNAME)/src`

# Output directory
PROJECT_OUTPUT_DIR = out
PROJECTRELATIVE_PATH =
O = $(PROJECT_OUTPUT_DIR)/$(CONFIGNAME)/$(PROJECTRELATIVE_PATH)

# Object files for local .cc and .msg files
OBJS = \
    $O/src/routing/aodvvanet/AODVVANETRouting.o \
    $O/src/routing/aodvvanet/AODVRouteData.o \
    $O/src/routing/aodvvanet/AODVVANETRouteData.o \
    $O/src/routing/aodvvanet/AODVRouting.o \
    $O/src/vanetrouting/applications/traci/bitcarTraCITestApp.o \
    $O/src/vanetrouting/applications/traci/rbvtrTraCITestApp.o \
    $O/src/vanetrouting/applications/traci/rbvtrTraCIDemo.o \
    $O/src/vanetrouting/applications/traci/aodvTraCI.o \
    $O/src/vanetrouting/applications/traci/aodvTraCITestApp.o \
    $O/src/vanetrouting/applications/traci/bitcarTraCIDemo.o \
    $O/src/vanetrouting/base/VanetNetfilterHook.o \
    $O/src/vanetrouting/base/VanetRoutingBase.o \
    $O/src/vanetrouting/base/VanetAddress.o \
    $O/src/vanetrouting/base/VanetModuleAccess.o \
    $O/src/vanetrouting/mobility/common/LineSegmentsVANETMobilityBase.o \
    $O/src/vanetrouting/mobility/common/MovingVANETMobilityBase.o \
    $O/src/vanetrouting/mobility/common/VANETMobilityAccess.o \
    $O/src/vanetrouting/mobility/common/VANETMobilityBase.o \
    $O/src/vanetrouting/mobility/contract/IVANETMobility.o \
    $O/src/vanetrouting/mobility/single/rbvtrTraCIMobility.o \
    $O/src/vanetrouting/mobility/single/bitcarTraCIMobility.o \
    $O/src/vanetrouting/mobility/single/LinearVANETMobility.o \
    $O/src/vanetrouting/mobility/single/aodvTraCIMobility.o \
    $O/src/vanetrouting/util/GlobalWirelessLinkInspector_Vanet.o \
    $O/src/vanetrouting/world/traci/bitcarTraCIScenarioManagerLaunchd.o \
    $O/src/vanetrouting/world/traci/vanetTraCIColor.o \
    $O/src/vanetrouting/world/traci/bitcarTraCIScenarioManager.o \
    $O/src/vanetrouting/world/traci/aodvTraCIScenarioManager.o \
    $O/src/vanetrouting/world/traci/aodvTraCIScenarioManagerLaunchd.o \
    $O/src/vanetrouting/world/traci/rbvtrTraCIScenarioManagerLaunchd.o \
    $O/src/vanetrouting/world/traci/rbvtrTraCIScenarioManager.o \
    $O/src/veins/base/connectionManager/NicEntryDebug.o \
    $O/src/veins/base/connectionManager/BaseConnectionManager.o \
    $O/src/veins/base/connectionManager/ChannelAccess.o \
    $O/src/veins/base/connectionManager/ConnectionManager.o \
    $O/src/veins/base/connectionManager/NicEntryDirect.o \
    $O/src/veins/base/modules/BaseBattery.o \
    $O/src/veins/base/modules/BaseLayer.o \
    $O/src/veins/base/modules/BaseMacLayer.o \
    $O/src/veins/base/modules/BaseMobility.o \
    $O/src/veins/base/modules/BatteryAccess.o \
    $O/src/veins/base/modules/BaseWorldUtility.o \
    $O/src/veins/base/modules/BaseApplLayer.o \
    $O/src/veins/base/modules/BaseModule.o \
    $O/src/veins/base/phyLayer/MappingUtils.o \
    $O/src/veins/base/phyLayer/PhyUtils.o \
    $O/src/veins/base/phyLayer/BasePhyLayer.o \
    $O/src/veins/base/phyLayer/ChannelInfo.o \
    $O/src/veins/base/phyLayer/ChannelState.o \
    $O/src/veins/base/phyLayer/MappingBase.o \
    $O/src/veins/base/phyLayer/BaseDecider.o \
    $O/src/veins/base/phyLayer/Decider.o \
    $O/src/veins/base/phyLayer/Signal.o \
    $O/src/veins/base/utils/SimpleAddress.o \
    $O/src/veins/base/utils/NetwToMacControlInfo.o \
    $O/src/veins/base/utils/winsupport.o \
    $O/src/veins/base/utils/asserts.o \
    $O/src/veins/base/utils/Coord.o \
    $O/src/veins/modules/analogueModel/JakesFading.o \
    $O/src/veins/modules/analogueModel/LogNormalShadowing.o \
    $O/src/veins/modules/analogueModel/SimpleObstacleShadowing.o \
    $O/src/veins/modules/analogueModel/SimplePathlossModel.o \
    $O/src/veins/modules/analogueModel/TwoRayInterferenceModel.o \
    $O/src/veins/modules/analogueModel/PERModel.o \
    $O/src/veins/modules/analogueModel/BreakpointPathlossModel.o \
    $O/src/veins/modules/application/ieee80211p/BaseWaveApplLayer.o \
    $O/src/veins/modules/application/traci/TraCIDemoRSU11p.o \
    $O/src/veins/modules/application/traci/TraCIDemo11p.o \
    $O/src/veins/modules/application/traci/TraCITestApp.o \
    $O/src/veins/modules/mac/ieee80211p/Mac1609_4.o \
    $O/src/veins/modules/mobility/traci/TraCIScenarioManager.o \
    $O/src/veins/modules/mobility/traci/TraCIConnection.o \
    $O/src/veins/modules/mobility/traci/TraCIColor.o \
    $O/src/veins/modules/mobility/traci/TraCICommandInterface.o \
    $O/src/veins/modules/mobility/traci/TraCIScenarioManagerLaunchd.o \
    $O/src/veins/modules/mobility/traci/TraCIMobility.o \
    $O/src/veins/modules/mobility/traci/TraCIScreenRecorder.o \
    $O/src/veins/modules/mobility/traci/TraCIScenarioManagerInet.o \
    $O/src/veins/modules/mobility/traci/TraCIBuffer.o \
    $O/src/veins/modules/obstacle/Obstacle.o \
    $O/src/veins/modules/obstacle/ObstacleControl.o \
    $O/src/veins/modules/phy/NistErrorRate.o \
    $O/src/veins/modules/phy/Decider80211p.o \
    $O/src/veins/modules/phy/PhyLayer80211p.o \
    $O/src/veins/modules/phy/SNRThresholdDecider.o \
    $O/src/veins/modules/world/annotations/AnnotationDummy.o \
    $O/src/veins/modules/world/annotations/AnnotationManager.o \
    $O/src/routing/aodvvanet/AODVControlPackets_m.o \
    $O/src/routing/aodvvanet/AODVVANETControlPackets_m.o \
    $O/src/vanetrouting/base/Vanet_MeshControlInfo_m.o \
    $O/src/vanetrouting/base/Vanet_LocatorNotificationInfo_m.o \
    $O/src/vanetrouting/base/Vanet_ControlInfoBreakLink_m.o \
    $O/src/vanetrouting/base/ControlVanetRouting_m.o \
    $O/src/veins/base/messages/MacPkt_m.o \
    $O/src/veins/base/messages/AirFrame_m.o \
    $O/src/veins/base/messages/ChannelSenseRequest_m.o \
    $O/src/veins/base/messages/BorderMsg_m.o \
    $O/src/veins/modules/messages/PhyControlMessage_m.o \
    $O/src/veins/modules/messages/WaveShortMessage_m.o \
    $O/src/veins/modules/messages/AirFrame11p_m.o \
    $O/src/veins/modules/messages/Mac80211Pkt_m.o

# Message files
MSGFILES = \
    src/routing/aodvvanet/AODVControlPackets.msg \
    src/routing/aodvvanet/AODVVANETControlPackets.msg \
    src/vanetrouting/base/Vanet_MeshControlInfo.msg \
    src/vanetrouting/base/Vanet_LocatorNotificationInfo.msg \
    src/vanetrouting/base/Vanet_ControlInfoBreakLink.msg \
    src/vanetrouting/base/ControlVanetRouting.msg \
    src/veins/base/messages/MacPkt.msg \
    src/veins/base/messages/AirFrame.msg \
    src/veins/base/messages/ChannelSenseRequest.msg \
    src/veins/base/messages/BorderMsg.msg \
    src/veins/modules/messages/PhyControlMessage.msg \
    src/veins/modules/messages/WaveShortMessage.msg \
    src/veins/modules/messages/AirFrame11p.msg \
    src/veins/modules/messages/Mac80211Pkt.msg

# Other makefile variables (-K)
INETMANET_2_0_PROJ=/home/sdetu/ITS/inetmanet-2.0

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
	$(Q)-rm -f doc/*_m.cc doc/*_m.h
	$(Q)-rm -f doc/doxy/*_m.cc doc/doxy/*_m.h
	$(Q)-rm -f doc/doxy/search/*_m.cc doc/doxy/search/*_m.h
	$(Q)-rm -f doc/neddoc/*_m.cc doc/neddoc/*_m.h
	$(Q)-rm -f simulations/*_m.cc simulations/*_m.h
	$(Q)-rm -f simulations/_maps/*_m.cc simulations/_maps/*_m.h
	$(Q)-rm -f simulations/_maps/downtownorlando/*_m.cc simulations/_maps/downtownorlando/*_m.h
	$(Q)-rm -f simulations/_maps/erlangen/*_m.cc simulations/_maps/erlangen/*_m.h
	$(Q)-rm -f simulations/_maps/i95highway/*_m.cc simulations/_maps/i95highway/*_m.h
	$(Q)-rm -f simulations/_maps/sanfrancisco/*_m.cc simulations/_maps/sanfrancisco/*_m.h
	$(Q)-rm -f simulations/_maps/simple/*_m.cc simulations/_maps/simple/*_m.h
	$(Q)-rm -f simulations/_nodes/*_m.cc simulations/_nodes/*_m.h
	$(Q)-rm -f simulations/aodv/*_m.cc simulations/aodv/*_m.h
	$(Q)-rm -f simulations/aodv/results/*_m.cc simulations/aodv/results/*_m.h
	$(Q)-rm -f simulations/aodvuu/*_m.cc simulations/aodvuu/*_m.h
	$(Q)-rm -f simulations/aodvuu/results/*_m.cc simulations/aodvuu/results/*_m.h
	$(Q)-rm -f simulations/aodvvanet/*_m.cc simulations/aodvvanet/*_m.h
	$(Q)-rm -f simulations/aodvvanet/results/*_m.cc simulations/aodvvanet/results/*_m.h
	$(Q)-rm -f simulations/results/*_m.cc simulations/results/*_m.h
	$(Q)-rm -f simulations/traci_launchd/*_m.cc simulations/traci_launchd/*_m.h
	$(Q)-rm -f simulations/veins/*_m.cc simulations/veins/*_m.h
	$(Q)-rm -f src/*_m.cc src/*_m.h
	$(Q)-rm -f src/nodes/*_m.cc src/nodes/*_m.h
	$(Q)-rm -f src/routing/*_m.cc src/routing/*_m.h
	$(Q)-rm -f src/routing/aodvvanet/*_m.cc src/routing/aodvvanet/*_m.h
	$(Q)-rm -f src/vanetrouting/*_m.cc src/vanetrouting/*_m.h
	$(Q)-rm -f src/vanetrouting/applications/*_m.cc src/vanetrouting/applications/*_m.h
	$(Q)-rm -f src/vanetrouting/applications/traci/*_m.cc src/vanetrouting/applications/traci/*_m.h
	$(Q)-rm -f src/vanetrouting/base/*_m.cc src/vanetrouting/base/*_m.h
	$(Q)-rm -f src/vanetrouting/mobility/*_m.cc src/vanetrouting/mobility/*_m.h
	$(Q)-rm -f src/vanetrouting/mobility/common/*_m.cc src/vanetrouting/mobility/common/*_m.h
	$(Q)-rm -f src/vanetrouting/mobility/contract/*_m.cc src/vanetrouting/mobility/contract/*_m.h
	$(Q)-rm -f src/vanetrouting/mobility/single/*_m.cc src/vanetrouting/mobility/single/*_m.h
	$(Q)-rm -f src/vanetrouting/networklayer/*_m.cc src/vanetrouting/networklayer/*_m.h
	$(Q)-rm -f src/vanetrouting/util/*_m.cc src/vanetrouting/util/*_m.h
	$(Q)-rm -f src/vanetrouting/world/*_m.cc src/vanetrouting/world/*_m.h
	$(Q)-rm -f src/vanetrouting/world/traci/*_m.cc src/vanetrouting/world/traci/*_m.h
	$(Q)-rm -f src/veins/*_m.cc src/veins/*_m.h
	$(Q)-rm -f src/veins/base/*_m.cc src/veins/base/*_m.h
	$(Q)-rm -f src/veins/base/connectionManager/*_m.cc src/veins/base/connectionManager/*_m.h
	$(Q)-rm -f src/veins/base/messages/*_m.cc src/veins/base/messages/*_m.h
	$(Q)-rm -f src/veins/base/modules/*_m.cc src/veins/base/modules/*_m.h
	$(Q)-rm -f src/veins/base/phyLayer/*_m.cc src/veins/base/phyLayer/*_m.h
	$(Q)-rm -f src/veins/base/utils/*_m.cc src/veins/base/utils/*_m.h
	$(Q)-rm -f src/veins/modules/*_m.cc src/veins/modules/*_m.h
	$(Q)-rm -f src/veins/modules/analogueModel/*_m.cc src/veins/modules/analogueModel/*_m.h
	$(Q)-rm -f src/veins/modules/application/*_m.cc src/veins/modules/application/*_m.h
	$(Q)-rm -f src/veins/modules/application/ieee80211p/*_m.cc src/veins/modules/application/ieee80211p/*_m.h
	$(Q)-rm -f src/veins/modules/application/traci/*_m.cc src/veins/modules/application/traci/*_m.h
	$(Q)-rm -f src/veins/modules/mac/*_m.cc src/veins/modules/mac/*_m.h
	$(Q)-rm -f src/veins/modules/mac/ieee80211p/*_m.cc src/veins/modules/mac/ieee80211p/*_m.h
	$(Q)-rm -f src/veins/modules/messages/*_m.cc src/veins/modules/messages/*_m.h
	$(Q)-rm -f src/veins/modules/mobility/*_m.cc src/veins/modules/mobility/*_m.h
	$(Q)-rm -f src/veins/modules/mobility/traci/*_m.cc src/veins/modules/mobility/traci/*_m.h
	$(Q)-rm -f src/veins/modules/nic/*_m.cc src/veins/modules/nic/*_m.h
	$(Q)-rm -f src/veins/modules/obstacle/*_m.cc src/veins/modules/obstacle/*_m.h
	$(Q)-rm -f src/veins/modules/phy/*_m.cc src/veins/modules/phy/*_m.h
	$(Q)-rm -f src/veins/modules/utility/*_m.cc src/veins/modules/utility/*_m.h
	$(Q)-rm -f src/veins/modules/world/*_m.cc src/veins/modules/world/*_m.h
	$(Q)-rm -f src/veins/modules/world/annotations/*_m.cc src/veins/modules/world/annotations/*_m.h
	$(Q)-rm -f src/veins/nodes/*_m.cc src/veins/nodes/*_m.h

cleanall: clean
	$(Q)-rm -rf $(PROJECT_OUTPUT_DIR)

depend:
	$(qecho) Creating dependencies...
	$(Q)$(MAKEDEPEND) $(INCLUDE_PATH) -f Makefile -P\$$O/ -- $(MSG_CC_FILES)  ./*.cc doc/*.cc doc/doxy/*.cc doc/doxy/search/*.cc doc/neddoc/*.cc simulations/*.cc simulations/_maps/*.cc simulations/_maps/downtownorlando/*.cc simulations/_maps/erlangen/*.cc simulations/_maps/i95highway/*.cc simulations/_maps/sanfrancisco/*.cc simulations/_maps/simple/*.cc simulations/_nodes/*.cc simulations/aodv/*.cc simulations/aodv/results/*.cc simulations/aodvuu/*.cc simulations/aodvuu/results/*.cc simulations/aodvvanet/*.cc simulations/aodvvanet/results/*.cc simulations/results/*.cc simulations/traci_launchd/*.cc simulations/veins/*.cc src/*.cc src/nodes/*.cc src/routing/*.cc src/routing/aodvvanet/*.cc src/vanetrouting/*.cc src/vanetrouting/applications/*.cc src/vanetrouting/applications/traci/*.cc src/vanetrouting/base/*.cc src/vanetrouting/mobility/*.cc src/vanetrouting/mobility/common/*.cc src/vanetrouting/mobility/contract/*.cc src/vanetrouting/mobility/single/*.cc src/vanetrouting/networklayer/*.cc src/vanetrouting/util/*.cc src/vanetrouting/world/*.cc src/vanetrouting/world/traci/*.cc src/veins/*.cc src/veins/base/*.cc src/veins/base/connectionManager/*.cc src/veins/base/messages/*.cc src/veins/base/modules/*.cc src/veins/base/phyLayer/*.cc src/veins/base/utils/*.cc src/veins/modules/*.cc src/veins/modules/analogueModel/*.cc src/veins/modules/application/*.cc src/veins/modules/application/ieee80211p/*.cc src/veins/modules/application/traci/*.cc src/veins/modules/mac/*.cc src/veins/modules/mac/ieee80211p/*.cc src/veins/modules/messages/*.cc src/veins/modules/mobility/*.cc src/veins/modules/mobility/traci/*.cc src/veins/modules/nic/*.cc src/veins/modules/obstacle/*.cc src/veins/modules/phy/*.cc src/veins/modules/utility/*.cc src/veins/modules/world/*.cc src/veins/modules/world/annotations/*.cc src/veins/nodes/*.cc

# DO NOT DELETE THIS LINE -- make depend depends on it.
$O/src/routing/aodvvanet/AODVControlPackets_m.o: src/routing/aodvvanet/AODVControlPackets_m.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/routing/aodv/AODVControlPackets_m.h \
	src/routing/aodvvanet/AODVControlPackets_m.h
$O/src/routing/aodvvanet/AODVRouteData.o: src/routing/aodvvanet/AODVRouteData.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/routing/aodv/AODVRouteData.h \
	src/routing/aodvvanet/AODVRouteData.h
$O/src/routing/aodvvanet/AODVRouting.o: src/routing/aodvvanet/AODVRouting.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/ILifecycle.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/INotifiable.h \
	$(INETMANET_2_0_PROJ)/src/base/LifecycleOperation.h \
	$(INETMANET_2_0_PROJ)/src/base/ModuleAccess.h \
	$(INETMANET_2_0_PROJ)/src/base/NodeOperations.h \
	$(INETMANET_2_0_PROJ)/src/base/NotificationBoard.h \
	$(INETMANET_2_0_PROJ)/src/base/NotifierConsts.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/Ieee802Ctrl_m.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211/mac/Ieee80211Consts.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211/mac/Ieee80211Frame_m.h \
	$(INETMANET_2_0_PROJ)/src/mobility/contract/IVANETMobility.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/IInterfaceTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/INetfilter.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceEntry.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceToken.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPProtocolId_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPSocket.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4ControlInfo.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4ControlInfo_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Route.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4RouteRule.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IRoutingTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/RoutingTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/routing/aodv/AODVControlPackets_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/routing/aodv/AODVRouteData.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/routing/aodv/AODVRouting.h \
	$(INETMANET_2_0_PROJ)/src/status/NodeStatus.h \
	$(INETMANET_2_0_PROJ)/src/transport/contract/UDPControlInfo.h \
	$(INETMANET_2_0_PROJ)/src/transport/contract/UDPControlInfo_m.h \
	$(INETMANET_2_0_PROJ)/src/transport/contract/UDPSocket.h \
	$(INETMANET_2_0_PROJ)/src/transport/udp/UDPPacket.h \
	$(INETMANET_2_0_PROJ)/src/transport/udp/UDPPacket_m.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/routing/aodvvanet/AODVControlPackets_m.h \
	src/routing/aodvvanet/AODVRouteData.h \
	src/routing/aodvvanet/AODVRouting.h \
	src/vanetrouting/base/VanetModuleAccess.h \
	src/vanetrouting/mobility/common/VANETMobilityBase.h \
	src/vanetrouting/mobility/contract/IVANETMobility.h \
	src/vanetrouting/mobility/single/aodvTraCIMobility.h \
	src/vanetrouting/world/traci/aodvTraCIScenarioManager.h \
	src/vanetrouting/world/traci/vanetTraCIColor.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/routing/aodvvanet/AODVVANETControlPackets_m.o: src/routing/aodvvanet/AODVVANETControlPackets_m.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/mobility/contract/IVANETMobility.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/routing/aodvvanet/AODVVANETControlPackets_m.h \
	src/vanetrouting/base/VanetModuleAccess.h \
	src/vanetrouting/mobility/contract/IVANETMobility.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/routing/aodvvanet/AODVVANETRouteData.o: src/routing/aodvvanet/AODVVANETRouteData.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	src/routing/aodvvanet/AODVVANETRouteData.h
$O/src/routing/aodvvanet/AODVVANETRouting.o: src/routing/aodvvanet/AODVVANETRouting.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/ILifecycle.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/INotifiable.h \
	$(INETMANET_2_0_PROJ)/src/base/LifecycleOperation.h \
	$(INETMANET_2_0_PROJ)/src/base/ModuleAccess.h \
	$(INETMANET_2_0_PROJ)/src/base/NodeOperations.h \
	$(INETMANET_2_0_PROJ)/src/base/NotificationBoard.h \
	$(INETMANET_2_0_PROJ)/src/base/NotifierConsts.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/Ieee802Ctrl_m.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211/mac/Ieee80211Consts.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211/mac/Ieee80211Frame_m.h \
	$(INETMANET_2_0_PROJ)/src/mobility/contract/IVANETMobility.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/IInterfaceTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/INetfilter.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceEntry.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceToken.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPProtocolId_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPSocket.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4ControlInfo.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4ControlInfo_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Route.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4RouteRule.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IRoutingTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/RoutingTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/status/NodeStatus.h \
	$(INETMANET_2_0_PROJ)/src/transport/contract/UDPControlInfo.h \
	$(INETMANET_2_0_PROJ)/src/transport/contract/UDPControlInfo_m.h \
	$(INETMANET_2_0_PROJ)/src/transport/contract/UDPSocket.h \
	$(INETMANET_2_0_PROJ)/src/transport/udp/UDPPacket.h \
	$(INETMANET_2_0_PROJ)/src/transport/udp/UDPPacket_m.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/routing/aodvvanet/AODVVANETControlPackets_m.h \
	src/routing/aodvvanet/AODVVANETRouteData.h \
	src/routing/aodvvanet/AODVVANETRouting.h \
	src/vanetrouting/base/VanetModuleAccess.h \
	src/vanetrouting/mobility/contract/IVANETMobility.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/vanetrouting/applications/traci/aodvTraCI.o: src/vanetrouting/applications/traci/aodvTraCI.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/ILifecycle.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/LifecycleOperation.h \
	$(INETMANET_2_0_PROJ)/src/base/ModuleAccess.h \
	$(INETMANET_2_0_PROJ)/src/mobility/contract/IVANETMobility.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	$(INETMANET_2_0_PROJ)/src/status/NodeStatus.h \
	$(INETMANET_2_0_PROJ)/src/transport/contract/UDPSocket.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/vanetrouting/applications/traci/aodvTraCI.h \
	src/vanetrouting/base/VanetModuleAccess.h \
	src/vanetrouting/mobility/common/VANETMobilityBase.h \
	src/vanetrouting/mobility/contract/IVANETMobility.h \
	src/vanetrouting/mobility/single/aodvTraCIMobility.h \
	src/vanetrouting/world/traci/aodvTraCIScenarioManager.h \
	src/vanetrouting/world/traci/vanetTraCIColor.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/vanetrouting/applications/traci/aodvTraCITestApp.o: src/vanetrouting/applications/traci/aodvTraCITestApp.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/ILifecycle.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/LifecycleOperation.h \
	$(INETMANET_2_0_PROJ)/src/base/ModuleAccess.h \
	$(INETMANET_2_0_PROJ)/src/mobility/contract/IVANETMobility.h \
	$(INETMANET_2_0_PROJ)/src/status/NodeStatus.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/vanetrouting/applications/traci/aodvTraCITestApp.h \
	src/vanetrouting/base/VanetModuleAccess.h \
	src/vanetrouting/mobility/common/VANETMobilityBase.h \
	src/vanetrouting/mobility/contract/IVANETMobility.h \
	src/vanetrouting/mobility/single/aodvTraCIMobility.h \
	src/vanetrouting/world/traci/aodvTraCIScenarioManager.h \
	src/vanetrouting/world/traci/vanetTraCIColor.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/vanetrouting/applications/traci/bitcarTraCIDemo.o: src/vanetrouting/applications/traci/bitcarTraCIDemo.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/ILifecycle.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/LifecycleOperation.h \
	$(INETMANET_2_0_PROJ)/src/mobility/contract/IVANETMobility.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	$(INETMANET_2_0_PROJ)/src/status/NodeStatus.h \
	$(INETMANET_2_0_PROJ)/src/transport/contract/UDPSocket.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/vanetrouting/applications/traci/bitcarTraCIDemo.h \
	src/vanetrouting/base/VanetModuleAccess.h \
	src/vanetrouting/mobility/common/VANETMobilityBase.h \
	src/vanetrouting/mobility/contract/IVANETMobility.h \
	src/vanetrouting/mobility/single/bitcarTraCIMobility.h \
	src/vanetrouting/world/traci/bitcarTraCIScenarioManager.h \
	src/vanetrouting/world/traci/vanetTraCIColor.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/vanetrouting/applications/traci/bitcarTraCITestApp.o: src/vanetrouting/applications/traci/bitcarTraCITestApp.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/ILifecycle.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/LifecycleOperation.h \
	$(INETMANET_2_0_PROJ)/src/mobility/contract/IVANETMobility.h \
	$(INETMANET_2_0_PROJ)/src/status/NodeStatus.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/vanetrouting/applications/traci/bitcarTraCITestApp.h \
	src/vanetrouting/base/VanetModuleAccess.h \
	src/vanetrouting/mobility/common/VANETMobilityBase.h \
	src/vanetrouting/mobility/contract/IVANETMobility.h \
	src/vanetrouting/mobility/single/bitcarTraCIMobility.h \
	src/vanetrouting/world/traci/bitcarTraCIScenarioManager.h \
	src/vanetrouting/world/traci/vanetTraCIColor.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/vanetrouting/applications/traci/rbvtrTraCIDemo.o: src/vanetrouting/applications/traci/rbvtrTraCIDemo.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/ILifecycle.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/LifecycleOperation.h \
	$(INETMANET_2_0_PROJ)/src/mobility/contract/IVANETMobility.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	$(INETMANET_2_0_PROJ)/src/status/NodeStatus.h \
	$(INETMANET_2_0_PROJ)/src/transport/contract/UDPSocket.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/vanetrouting/applications/traci/rbvtrTraCIDemo.h \
	src/vanetrouting/base/VanetModuleAccess.h \
	src/vanetrouting/mobility/common/VANETMobilityBase.h \
	src/vanetrouting/mobility/contract/IVANETMobility.h \
	src/vanetrouting/mobility/single/rbvtrTraCIMobility.h \
	src/vanetrouting/world/traci/rbvtrTraCIScenarioManager.h \
	src/vanetrouting/world/traci/vanetTraCIColor.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/vanetrouting/applications/traci/rbvtrTraCITestApp.o: src/vanetrouting/applications/traci/rbvtrTraCITestApp.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/ILifecycle.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/LifecycleOperation.h \
	$(INETMANET_2_0_PROJ)/src/mobility/contract/IVANETMobility.h \
	$(INETMANET_2_0_PROJ)/src/status/NodeStatus.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/vanetrouting/applications/traci/rbvtrTraCITestApp.h \
	src/vanetrouting/base/VanetModuleAccess.h \
	src/vanetrouting/mobility/common/VANETMobilityBase.h \
	src/vanetrouting/mobility/contract/IVANETMobility.h \
	src/vanetrouting/mobility/single/rbvtrTraCIMobility.h \
	src/vanetrouting/world/traci/rbvtrTraCIScenarioManager.h \
	src/vanetrouting/world/traci/vanetTraCIColor.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/vanetrouting/base/ControlVanetRouting_m.o: src/vanetrouting/base/ControlVanetRouting_m.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	src/vanetrouting/base/ControlVanetRouting_m.h \
	src/vanetrouting/base/VanetAddress.h
$O/src/vanetrouting/base/VanetAddress.o: src/vanetrouting/base/VanetAddress.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	src/vanetrouting/base/VanetAddress.h
$O/src/vanetrouting/base/VanetModuleAccess.o: src/vanetrouting/base/VanetModuleAccess.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	src/vanetrouting/base/VanetModuleAccess.h
$O/src/vanetrouting/base/VanetNetfilterHook.o: src/vanetrouting/base/VanetNetfilterHook.cc \
	$(INETMANET_2_0_PROJ)/src/base/AbstractQueue.h \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/ILifecycle.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/ModuleAccess.h \
	$(INETMANET_2_0_PROJ)/src/base/NotifierConsts.h \
	$(INETMANET_2_0_PROJ)/src/base/ProtocolMap.h \
	$(INETMANET_2_0_PROJ)/src/base/QueueBase.h \
	$(INETMANET_2_0_PROJ)/src/base/ReassemblyBuffer.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/arp/IARPCache.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/IInterfaceTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/INetfilter.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceEntry.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceToken.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPProtocolId_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4ControlInfo.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4ControlInfo_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4FragBuf.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Route.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4RouteRule.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IRoutingTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/RoutingTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/base/compatibility_dsr.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/dsr/dsr-pkt_omnet.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/dsr/dsr-uu/dsr-opt.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/dsr/dsr-uu/dsr-pkt.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/dsr/dsr-uu/dsr.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/manetrouting/dsr/dsr-uu/timer.h \
	src/vanetrouting/base/ControlVanetRouting_m.h \
	src/vanetrouting/base/VanetAddress.h \
	src/vanetrouting/base/VanetNetfilterHook.h
$O/src/vanetrouting/base/VanetRoutingBase.o: src/vanetrouting/base/VanetRoutingBase.cc \
	$(INETMANET_2_0_PROJ)/src/base/AbstractQueue.h \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/ILifecycle.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/INotifiable.h \
	$(INETMANET_2_0_PROJ)/src/base/IPassiveQueue.h \
	$(INETMANET_2_0_PROJ)/src/base/LifecycleOperation.h \
	$(INETMANET_2_0_PROJ)/src/base/ModuleAccess.h \
	$(INETMANET_2_0_PROJ)/src/base/NodeOperations.h \
	$(INETMANET_2_0_PROJ)/src/base/NotificationBoard.h \
	$(INETMANET_2_0_PROJ)/src/base/NotifierConsts.h \
	$(INETMANET_2_0_PROJ)/src/base/PassiveQueueBase.h \
	$(INETMANET_2_0_PROJ)/src/base/ProtocolMap.h \
	$(INETMANET_2_0_PROJ)/src/base/QueueBase.h \
	$(INETMANET_2_0_PROJ)/src/base/ReassemblyBuffer.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/Ieee802Ctrl_m.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211/mac/Ieee80211Consts.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211/mac/Ieee80211Frame_m.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211/mgmt/Ieee80211MgmtAP.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211/mgmt/Ieee80211MgmtAPBase.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211/mgmt/Ieee80211MgmtBase.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211/mgmt/Ieee80211MgmtFrames_m.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/ieee80211mesh/locator/ILocator.h \
	$(INETMANET_2_0_PROJ)/src/mobility/common/MobilityAccess.h \
	$(INETMANET_2_0_PROJ)/src/mobility/contract/IMobility.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/arp/ARP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/arp/IARPCache.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/IInterfaceTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/INetfilter.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceEntry.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/common/InterfaceToken.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPProtocolId_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPSocket.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4ControlInfo.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4ControlInfo_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6ControlInfo.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6ControlInfo_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMP.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPAccess.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/ICMPMessage_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Datagram_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4FragBuf.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4InterfaceData.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Route.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4RouteRule.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IRoutingTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/RoutingTableAccess.h \
	$(INETMANET_2_0_PROJ)/src/transport/udp/UDPPacket.h \
	$(INETMANET_2_0_PROJ)/src/transport/udp/UDPPacket_m.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/vanetrouting/base/VanetAddress.h \
	src/vanetrouting/base/VanetNetfilterHook.h \
	src/vanetrouting/base/VanetRoutingBase.h \
	src/vanetrouting/base/Vanet_ControlInfoBreakLink_m.h \
	src/vanetrouting/base/compatibility_vanet.h \
	src/vanetrouting/util/GlobalWirelessLinkInspector_Vanet.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/vanetrouting/base/Vanet_ControlInfoBreakLink_m.o: src/vanetrouting/base/Vanet_ControlInfoBreakLink_m.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	src/vanetrouting/base/Vanet_ControlInfoBreakLink_m.h
$O/src/vanetrouting/base/Vanet_LocatorNotificationInfo_m.o: src/vanetrouting/base/Vanet_LocatorNotificationInfo_m.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	src/vanetrouting/base/Vanet_LocatorNotificationInfo_m.h
$O/src/vanetrouting/base/Vanet_MeshControlInfo_m.o: src/vanetrouting/base/Vanet_MeshControlInfo_m.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/Ieee802Ctrl_m.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	src/vanetrouting/base/Vanet_MeshControlInfo_m.h
$O/src/vanetrouting/mobility/common/LineSegmentsVANETMobilityBase.o: src/vanetrouting/mobility/common/LineSegmentsVANETMobilityBase.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/mobility/contract/IVANETMobility.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/vanetrouting/base/VanetModuleAccess.h \
	src/vanetrouting/mobility/common/LineSegmentsVANETMobilityBase.h \
	src/vanetrouting/mobility/common/MovingVANETMobilityBase.h \
	src/vanetrouting/mobility/common/VANETMobilityBase.h \
	src/vanetrouting/mobility/contract/IVANETMobility.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/vanetrouting/mobility/common/MovingVANETMobilityBase.o: src/vanetrouting/mobility/common/MovingVANETMobilityBase.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/mobility/contract/IVANETMobility.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/vanetrouting/base/VanetModuleAccess.h \
	src/vanetrouting/mobility/common/MovingVANETMobilityBase.h \
	src/vanetrouting/mobility/common/VANETMobilityBase.h \
	src/vanetrouting/mobility/contract/IVANETMobility.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/vanetrouting/mobility/common/VANETMobilityAccess.o: src/vanetrouting/mobility/common/VANETMobilityAccess.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/mobility/contract/IVANETMobility.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/vanetrouting/base/VanetModuleAccess.h \
	src/vanetrouting/mobility/common/VANETMobilityAccess.h \
	src/vanetrouting/mobility/contract/IVANETMobility.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/vanetrouting/mobility/common/VANETMobilityBase.o: src/vanetrouting/mobility/common/VANETMobilityBase.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/mobility/contract/IVANETMobility.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/vanetrouting/base/VanetModuleAccess.h \
	src/vanetrouting/mobility/common/VANETMobilityBase.h \
	src/vanetrouting/mobility/contract/IVANETMobility.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/vanetrouting/mobility/contract/IVANETMobility.o: src/vanetrouting/mobility/contract/IVANETMobility.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/mobility/contract/IVANETMobility.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/vanetrouting/mobility/contract/IVANETMobility.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/vanetrouting/mobility/single/LinearVANETMobility.o: src/vanetrouting/mobility/single/LinearVANETMobility.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/mobility/contract/IVANETMobility.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/vanetrouting/base/VanetModuleAccess.h \
	src/vanetrouting/mobility/common/MovingVANETMobilityBase.h \
	src/vanetrouting/mobility/common/VANETMobilityBase.h \
	src/vanetrouting/mobility/contract/IVANETMobility.h \
	src/vanetrouting/mobility/single/LinearVANETMobility.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/vanetrouting/mobility/single/aodvTraCIMobility.o: src/vanetrouting/mobility/single/aodvTraCIMobility.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/mobility/contract/IVANETMobility.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/vanetrouting/base/VanetModuleAccess.h \
	src/vanetrouting/mobility/common/VANETMobilityBase.h \
	src/vanetrouting/mobility/contract/IVANETMobility.h \
	src/vanetrouting/mobility/single/aodvTraCIMobility.h \
	src/vanetrouting/world/traci/aodvTraCIScenarioManager.h \
	src/vanetrouting/world/traci/vanetTraCIColor.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/vanetrouting/mobility/single/bitcarTraCIMobility.o: src/vanetrouting/mobility/single/bitcarTraCIMobility.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/mobility/contract/IVANETMobility.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/vanetrouting/base/VanetModuleAccess.h \
	src/vanetrouting/mobility/common/VANETMobilityBase.h \
	src/vanetrouting/mobility/contract/IVANETMobility.h \
	src/vanetrouting/mobility/single/bitcarTraCIMobility.h \
	src/vanetrouting/world/traci/bitcarTraCIScenarioManager.h \
	src/vanetrouting/world/traci/vanetTraCIColor.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/vanetrouting/mobility/single/rbvtrTraCIMobility.o: src/vanetrouting/mobility/single/rbvtrTraCIMobility.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/mobility/contract/IVANETMobility.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/vanetrouting/base/VanetModuleAccess.h \
	src/vanetrouting/mobility/common/VANETMobilityBase.h \
	src/vanetrouting/mobility/contract/IVANETMobility.h \
	src/vanetrouting/mobility/single/rbvtrTraCIMobility.h \
	src/vanetrouting/world/traci/rbvtrTraCIScenarioManager.h \
	src/vanetrouting/world/traci/vanetTraCIColor.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/vanetrouting/util/GlobalWirelessLinkInspector_Vanet.o: src/vanetrouting/util/GlobalWirelessLinkInspector_Vanet.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/contract/MACAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	src/vanetrouting/base/VanetAddress.h \
	src/vanetrouting/util/GlobalWirelessLinkInspector_Vanet.h
$O/src/vanetrouting/world/traci/aodvTraCIScenarioManager.o: src/vanetrouting/world/traci/aodvTraCIScenarioManager.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/ILifecycle.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/base/INotifiable.h \
	$(INETMANET_2_0_PROJ)/src/base/LifecycleOperation.h \
	$(INETMANET_2_0_PROJ)/src/mobility/contract/IVANETMobility.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPProtocolId_m.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv4Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPv6Address.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/contract/IPvXAddress.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4Route.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IPv4RouteRule.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/IRoutingTable.h \
	$(INETMANET_2_0_PROJ)/src/networklayer/ipv4/RoutingTable.h \
	$(INETMANET_2_0_PROJ)/src/transport/contract/UDPSocket.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/vanetrouting/applications/traci/aodvTraCI.h \
	src/vanetrouting/base/VanetModuleAccess.h \
	src/vanetrouting/mobility/common/VANETMobilityBase.h \
	src/vanetrouting/mobility/contract/IVANETMobility.h \
	src/vanetrouting/mobility/single/aodvTraCIMobility.h \
	src/vanetrouting/world/traci/aodvTraCIConstants.h \
	src/vanetrouting/world/traci/aodvTraCIScenarioManager.h \
	src/vanetrouting/world/traci/vanetTraCIColor.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/vanetrouting/world/traci/aodvTraCIScenarioManagerLaunchd.o: src/vanetrouting/world/traci/aodvTraCIScenarioManagerLaunchd.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/vanetrouting/base/VanetModuleAccess.h \
	src/vanetrouting/world/traci/aodvTraCIConstants.h \
	src/vanetrouting/world/traci/aodvTraCIScenarioManager.h \
	src/vanetrouting/world/traci/aodvTraCIScenarioManagerLaunchd.h \
	src/vanetrouting/world/traci/vanetTraCIColor.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/vanetrouting/world/traci/bitcarTraCIScenarioManager.o: src/vanetrouting/world/traci/bitcarTraCIScenarioManager.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/mobility/contract/IVANETMobility.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/vanetrouting/base/VanetModuleAccess.h \
	src/vanetrouting/mobility/common/VANETMobilityBase.h \
	src/vanetrouting/mobility/contract/IVANETMobility.h \
	src/vanetrouting/mobility/single/bitcarTraCIMobility.h \
	src/vanetrouting/world/traci/bitcarTraCIConstants.h \
	src/vanetrouting/world/traci/bitcarTraCIScenarioManager.h \
	src/vanetrouting/world/traci/vanetTraCIColor.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/vanetrouting/world/traci/bitcarTraCIScenarioManagerLaunchd.o: src/vanetrouting/world/traci/bitcarTraCIScenarioManagerLaunchd.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/vanetrouting/base/VanetModuleAccess.h \
	src/vanetrouting/world/traci/bitcarTraCIConstants.h \
	src/vanetrouting/world/traci/bitcarTraCIScenarioManager.h \
	src/vanetrouting/world/traci/bitcarTraCIScenarioManagerLaunchd.h \
	src/vanetrouting/world/traci/vanetTraCIColor.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/vanetrouting/world/traci/rbvtrTraCIScenarioManager.o: src/vanetrouting/world/traci/rbvtrTraCIScenarioManager.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/mobility/contract/IVANETMobility.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/vanetrouting/base/VanetModuleAccess.h \
	src/vanetrouting/mobility/common/VANETMobilityBase.h \
	src/vanetrouting/mobility/contract/IVANETMobility.h \
	src/vanetrouting/mobility/single/rbvtrTraCIMobility.h \
	src/vanetrouting/world/traci/rbvtrTraCIConstants.h \
	src/vanetrouting/world/traci/rbvtrTraCIScenarioManager.h \
	src/vanetrouting/world/traci/vanetTraCIColor.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/vanetrouting/world/traci/rbvtrTraCIScenarioManagerLaunchd.o: src/vanetrouting/world/traci/rbvtrTraCIScenarioManagerLaunchd.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/vanetrouting/base/VanetModuleAccess.h \
	src/vanetrouting/world/traci/rbvtrTraCIConstants.h \
	src/vanetrouting/world/traci/rbvtrTraCIScenarioManager.h \
	src/vanetrouting/world/traci/rbvtrTraCIScenarioManagerLaunchd.h \
	src/vanetrouting/world/traci/vanetTraCIColor.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/vanetrouting/world/traci/vanetTraCIColor.o: src/vanetrouting/world/traci/vanetTraCIColor.cc \
	src/vanetrouting/world/traci/vanetTraCIColor.h
$O/src/veins/base/connectionManager/BaseConnectionManager.o: src/veins/base/connectionManager/BaseConnectionManager.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/connectionManager/BaseConnectionManager.h \
	src/veins/base/connectionManager/NicEntry.h \
	src/veins/base/connectionManager/NicEntryDebug.h \
	src/veins/base/connectionManager/NicEntryDirect.h \
	src/veins/base/modules/BaseWorldUtility.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/connectionManager/ChannelAccess.o: src/veins/base/connectionManager/ChannelAccess.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/connectionManager/BaseConnectionManager.h \
	src/veins/base/connectionManager/ChannelAccess.h \
	src/veins/base/connectionManager/NicEntry.h \
	src/veins/base/modules/BaseBattery.h \
	src/veins/base/modules/BaseMobility.h \
	src/veins/base/modules/BaseModule.h \
	src/veins/base/modules/BaseWorldUtility.h \
	src/veins/base/modules/BatteryAccess.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/HostState.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/Move.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/connectionManager/ConnectionManager.o: src/veins/base/connectionManager/ConnectionManager.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/connectionManager/BaseConnectionManager.h \
	src/veins/base/connectionManager/ConnectionManager.h \
	src/veins/base/connectionManager/NicEntry.h \
	src/veins/base/modules/BaseWorldUtility.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/connectionManager/NicEntryDebug.o: src/veins/base/connectionManager/NicEntryDebug.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/connectionManager/ChannelAccess.h \
	src/veins/base/connectionManager/NicEntry.h \
	src/veins/base/connectionManager/NicEntryDebug.h \
	src/veins/base/modules/BaseBattery.h \
	src/veins/base/modules/BaseMobility.h \
	src/veins/base/modules/BaseModule.h \
	src/veins/base/modules/BaseWorldUtility.h \
	src/veins/base/modules/BatteryAccess.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/HostState.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/Move.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/connectionManager/NicEntryDirect.o: src/veins/base/connectionManager/NicEntryDirect.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/connectionManager/ChannelAccess.h \
	src/veins/base/connectionManager/NicEntry.h \
	src/veins/base/connectionManager/NicEntryDirect.h \
	src/veins/base/modules/BaseBattery.h \
	src/veins/base/modules/BaseMobility.h \
	src/veins/base/modules/BaseModule.h \
	src/veins/base/modules/BaseWorldUtility.h \
	src/veins/base/modules/BatteryAccess.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/HostState.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/Move.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/messages/AirFrame_m.o: src/veins/base/messages/AirFrame_m.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/radio/AirFrame_m.h \
	$(INETMANET_2_0_PROJ)/src/linklayer/radio/ModulationType.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/messages/AirFrame_m.h \
	src/veins/base/phyLayer/Interpolation.h \
	src/veins/base/phyLayer/Mapping.h \
	src/veins/base/phyLayer/MappingBase.h \
	src/veins/base/phyLayer/MappingUtils.h \
	src/veins/base/phyLayer/Signal_.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/messages/BorderMsg_m.o: src/veins/base/messages/BorderMsg_m.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/messages/BorderMsg_m.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/messages/ChannelSenseRequest_m.o: src/veins/base/messages/ChannelSenseRequest_m.cc \
	src/veins/base/messages/ChannelSenseRequest_m.h \
	src/veins/base/phyLayer/ChannelState.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/messages/MacPkt_m.o: src/veins/base/messages/MacPkt_m.cc \
	src/veins/base/messages/MacPkt_m.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/SimpleAddress.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/modules/BaseApplLayer.o: src/veins/base/modules/BaseApplLayer.cc \
	src/veins/base/modules/BaseApplLayer.h \
	src/veins/base/modules/BaseBattery.h \
	src/veins/base/modules/BaseLayer.h \
	src/veins/base/modules/BaseModule.h \
	src/veins/base/modules/BatteryAccess.h \
	src/veins/base/utils/HostState.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/PassedMessage.h \
	src/veins/base/utils/SimpleAddress.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/modules/BaseBattery.o: src/veins/base/modules/BaseBattery.cc \
	src/veins/base/modules/BaseBattery.h \
	src/veins/base/modules/BaseModule.h \
	src/veins/base/utils/HostState.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/modules/BaseLayer.o: src/veins/base/modules/BaseLayer.cc \
	src/veins/base/modules/BaseBattery.h \
	src/veins/base/modules/BaseLayer.h \
	src/veins/base/modules/BaseModule.h \
	src/veins/base/modules/BatteryAccess.h \
	src/veins/base/utils/HostState.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/PassedMessage.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/modules/BaseMacLayer.o: src/veins/base/modules/BaseMacLayer.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/connectionManager/ChannelAccess.h \
	src/veins/base/messages/MacPkt_m.h \
	src/veins/base/modules/AddressingInterface.h \
	src/veins/base/modules/BaseBattery.h \
	src/veins/base/modules/BaseLayer.h \
	src/veins/base/modules/BaseMacLayer.h \
	src/veins/base/modules/BaseMobility.h \
	src/veins/base/modules/BaseModule.h \
	src/veins/base/modules/BaseWorldUtility.h \
	src/veins/base/modules/BatteryAccess.h \
	src/veins/base/phyLayer/AnalogueModel.h \
	src/veins/base/phyLayer/ChannelState.h \
	src/veins/base/phyLayer/Interpolation.h \
	src/veins/base/phyLayer/MacToPhyControlInfo.h \
	src/veins/base/phyLayer/MacToPhyInterface.h \
	src/veins/base/phyLayer/Mapping.h \
	src/veins/base/phyLayer/MappingBase.h \
	src/veins/base/phyLayer/MappingUtils.h \
	src/veins/base/phyLayer/PhyUtils.h \
	src/veins/base/phyLayer/Signal_.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/HostState.h \
	src/veins/base/utils/MacToNetwControlInfo.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/Move.h \
	src/veins/base/utils/NetwToMacControlInfo.h \
	src/veins/base/utils/PassedMessage.h \
	src/veins/base/utils/SimpleAddress.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/modules/BaseMobility.o: src/veins/base/modules/BaseMobility.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/messages/BorderMsg_m.h \
	src/veins/base/modules/BaseBattery.h \
	src/veins/base/modules/BaseMobility.h \
	src/veins/base/modules/BaseModule.h \
	src/veins/base/modules/BaseWorldUtility.h \
	src/veins/base/modules/BatteryAccess.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/HostState.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/Move.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/modules/BaseModule.o: src/veins/base/modules/BaseModule.cc \
	src/veins/base/modules/BaseModule.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/HostState.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/modules/BaseWorldUtility.o: src/veins/base/modules/BaseWorldUtility.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/connectionManager/BaseConnectionManager.h \
	src/veins/base/connectionManager/NicEntry.h \
	src/veins/base/modules/BaseWorldUtility.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/modules/BatteryAccess.o: src/veins/base/modules/BatteryAccess.cc \
	src/veins/base/modules/BaseBattery.h \
	src/veins/base/modules/BaseModule.h \
	src/veins/base/modules/BatteryAccess.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/HostState.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/phyLayer/BaseDecider.o: src/veins/base/phyLayer/BaseDecider.cc \
	src/veins/base/messages/AirFrame_m.h \
	src/veins/base/messages/ChannelSenseRequest_m.h \
	src/veins/base/phyLayer/BaseDecider.h \
	src/veins/base/phyLayer/ChannelState.h \
	src/veins/base/phyLayer/Decider.h \
	src/veins/base/phyLayer/DeciderToPhyInterface.h \
	src/veins/base/phyLayer/Interpolation.h \
	src/veins/base/phyLayer/Mapping.h \
	src/veins/base/phyLayer/MappingBase.h \
	src/veins/base/phyLayer/MappingUtils.h \
	src/veins/base/phyLayer/Signal_.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/phyLayer/BasePhyLayer.o: src/veins/base/phyLayer/BasePhyLayer.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/connectionManager/BaseConnectionManager.h \
	src/veins/base/connectionManager/ChannelAccess.h \
	src/veins/base/connectionManager/NicEntry.h \
	src/veins/base/messages/AirFrame_m.h \
	src/veins/base/messages/ChannelSenseRequest_m.h \
	src/veins/base/modules/BaseBattery.h \
	src/veins/base/modules/BaseMobility.h \
	src/veins/base/modules/BaseModule.h \
	src/veins/base/modules/BaseWorldUtility.h \
	src/veins/base/modules/BatteryAccess.h \
	src/veins/base/phyLayer/AnalogueModel.h \
	src/veins/base/phyLayer/BasePhyLayer.h \
	src/veins/base/phyLayer/ChannelInfo.h \
	src/veins/base/phyLayer/ChannelState.h \
	src/veins/base/phyLayer/Decider.h \
	src/veins/base/phyLayer/DeciderToPhyInterface.h \
	src/veins/base/phyLayer/Interpolation.h \
	src/veins/base/phyLayer/MacToPhyControlInfo.h \
	src/veins/base/phyLayer/MacToPhyInterface.h \
	src/veins/base/phyLayer/Mapping.h \
	src/veins/base/phyLayer/MappingBase.h \
	src/veins/base/phyLayer/MappingUtils.h \
	src/veins/base/phyLayer/PhyToMacControlInfo.h \
	src/veins/base/phyLayer/PhyUtils.h \
	src/veins/base/phyLayer/Signal_.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/HostState.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/Move.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/phyLayer/ChannelInfo.o: src/veins/base/phyLayer/ChannelInfo.cc \
	src/veins/base/messages/AirFrame_m.h \
	src/veins/base/phyLayer/ChannelInfo.h \
	src/veins/base/phyLayer/Interpolation.h \
	src/veins/base/phyLayer/Mapping.h \
	src/veins/base/phyLayer/MappingBase.h \
	src/veins/base/phyLayer/MappingUtils.h \
	src/veins/base/phyLayer/Signal_.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/phyLayer/ChannelState.o: src/veins/base/phyLayer/ChannelState.cc \
	src/veins/base/phyLayer/ChannelState.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/phyLayer/Decider.o: src/veins/base/phyLayer/Decider.cc \
	src/veins/base/messages/ChannelSenseRequest_m.h \
	src/veins/base/phyLayer/ChannelState.h \
	src/veins/base/phyLayer/Decider.h \
	src/veins/base/phyLayer/DeciderToPhyInterface.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/phyLayer/MappingBase.o: src/veins/base/phyLayer/MappingBase.cc \
	src/veins/base/phyLayer/Interpolation.h \
	src/veins/base/phyLayer/MappingBase.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/phyLayer/MappingUtils.o: src/veins/base/phyLayer/MappingUtils.cc \
	src/veins/base/phyLayer/Interpolation.h \
	src/veins/base/phyLayer/MappingBase.h \
	src/veins/base/phyLayer/MappingUtils.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/phyLayer/PhyUtils.o: src/veins/base/phyLayer/PhyUtils.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/messages/AirFrame_m.h \
	src/veins/base/phyLayer/AnalogueModel.h \
	src/veins/base/phyLayer/Interpolation.h \
	src/veins/base/phyLayer/Mapping.h \
	src/veins/base/phyLayer/MappingBase.h \
	src/veins/base/phyLayer/MappingUtils.h \
	src/veins/base/phyLayer/PhyUtils.h \
	src/veins/base/phyLayer/Signal_.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/phyLayer/Signal.o: src/veins/base/phyLayer/Signal.cc \
	src/veins/base/phyLayer/Interpolation.h \
	src/veins/base/phyLayer/Mapping.h \
	src/veins/base/phyLayer/MappingBase.h \
	src/veins/base/phyLayer/MappingUtils.h \
	src/veins/base/phyLayer/Signal_.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/utils/Coord.o: src/veins/base/utils/Coord.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/Coord.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/utils/NetwToMacControlInfo.o: src/veins/base/utils/NetwToMacControlInfo.cc \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/NetwToMacControlInfo.h \
	src/veins/base/utils/SimpleAddress.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/utils/SimpleAddress.o: src/veins/base/utils/SimpleAddress.cc \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/SimpleAddress.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/base/utils/asserts.o: src/veins/base/utils/asserts.cc \
	src/veins/base/utils/asserts.h
$O/src/veins/base/utils/winsupport.o: src/veins/base/utils/winsupport.cc \
	src/veins/base/utils/winsupport.h
$O/src/veins/modules/analogueModel/BreakpointPathlossModel.o: src/veins/modules/analogueModel/BreakpointPathlossModel.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/messages/AirFrame_m.h \
	src/veins/base/phyLayer/AnalogueModel.h \
	src/veins/base/phyLayer/Interpolation.h \
	src/veins/base/phyLayer/Mapping.h \
	src/veins/base/phyLayer/MappingBase.h \
	src/veins/base/phyLayer/MappingUtils.h \
	src/veins/base/phyLayer/Signal_.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/analogueModel/BreakpointPathlossModel.h
$O/src/veins/modules/analogueModel/JakesFading.o: src/veins/modules/analogueModel/JakesFading.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/connectionManager/ChannelAccess.h \
	src/veins/base/messages/AirFrame_m.h \
	src/veins/base/modules/BaseBattery.h \
	src/veins/base/modules/BaseMobility.h \
	src/veins/base/modules/BaseModule.h \
	src/veins/base/modules/BaseWorldUtility.h \
	src/veins/base/modules/BatteryAccess.h \
	src/veins/base/phyLayer/AnalogueModel.h \
	src/veins/base/phyLayer/Interpolation.h \
	src/veins/base/phyLayer/Mapping.h \
	src/veins/base/phyLayer/MappingBase.h \
	src/veins/base/phyLayer/MappingUtils.h \
	src/veins/base/phyLayer/Signal_.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/HostState.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/Move.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/analogueModel/JakesFading.h
$O/src/veins/modules/analogueModel/LogNormalShadowing.o: src/veins/modules/analogueModel/LogNormalShadowing.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/messages/AirFrame_m.h \
	src/veins/base/phyLayer/AnalogueModel.h \
	src/veins/base/phyLayer/Interpolation.h \
	src/veins/base/phyLayer/Mapping.h \
	src/veins/base/phyLayer/MappingBase.h \
	src/veins/base/phyLayer/MappingUtils.h \
	src/veins/base/phyLayer/Signal_.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/analogueModel/LogNormalShadowing.h
$O/src/veins/modules/analogueModel/PERModel.o: src/veins/modules/analogueModel/PERModel.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/messages/AirFrame_m.h \
	src/veins/base/phyLayer/AnalogueModel.h \
	src/veins/base/phyLayer/Interpolation.h \
	src/veins/base/phyLayer/Mapping.h \
	src/veins/base/phyLayer/MappingBase.h \
	src/veins/base/phyLayer/MappingUtils.h \
	src/veins/base/phyLayer/Signal_.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/analogueModel/PERModel.h
$O/src/veins/modules/analogueModel/SimpleObstacleShadowing.o: src/veins/modules/analogueModel/SimpleObstacleShadowing.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/messages/AirFrame_m.h \
	src/veins/base/modules/BaseWorldUtility.h \
	src/veins/base/phyLayer/AnalogueModel.h \
	src/veins/base/phyLayer/Interpolation.h \
	src/veins/base/phyLayer/Mapping.h \
	src/veins/base/phyLayer/MappingBase.h \
	src/veins/base/phyLayer/MappingUtils.h \
	src/veins/base/phyLayer/Signal_.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/Move.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/analogueModel/SimpleObstacleShadowing.h \
	src/veins/modules/obstacle/Obstacle.h \
	src/veins/modules/obstacle/ObstacleControl.h \
	src/veins/modules/world/annotations/AnnotationManager.h
$O/src/veins/modules/analogueModel/SimplePathlossModel.o: src/veins/modules/analogueModel/SimplePathlossModel.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/messages/AirFrame_m.h \
	src/veins/base/modules/BaseWorldUtility.h \
	src/veins/base/phyLayer/AnalogueModel.h \
	src/veins/base/phyLayer/Interpolation.h \
	src/veins/base/phyLayer/Mapping.h \
	src/veins/base/phyLayer/MappingBase.h \
	src/veins/base/phyLayer/MappingUtils.h \
	src/veins/base/phyLayer/Signal_.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/analogueModel/SimplePathlossModel.h
$O/src/veins/modules/analogueModel/TwoRayInterferenceModel.o: src/veins/modules/analogueModel/TwoRayInterferenceModel.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/messages/AirFrame_m.h \
	src/veins/base/modules/BaseWorldUtility.h \
	src/veins/base/phyLayer/AnalogueModel.h \
	src/veins/base/phyLayer/Interpolation.h \
	src/veins/base/phyLayer/Mapping.h \
	src/veins/base/phyLayer/MappingBase.h \
	src/veins/base/phyLayer/MappingUtils.h \
	src/veins/base/phyLayer/Signal_.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/analogueModel/TwoRayInterferenceModel.h
$O/src/veins/modules/application/ieee80211p/BaseWaveApplLayer.o: src/veins/modules/application/ieee80211p/BaseWaveApplLayer.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/connectionManager/ChannelAccess.h \
	src/veins/base/modules/BaseApplLayer.h \
	src/veins/base/modules/BaseBattery.h \
	src/veins/base/modules/BaseLayer.h \
	src/veins/base/modules/BaseMobility.h \
	src/veins/base/modules/BaseModule.h \
	src/veins/base/modules/BaseWorldUtility.h \
	src/veins/base/modules/BatteryAccess.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/HostState.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/Move.h \
	src/veins/base/utils/NetwToMacControlInfo.h \
	src/veins/base/utils/PassedMessage.h \
	src/veins/base/utils/SimpleAddress.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/application/ieee80211p/BaseWaveApplLayer.h \
	src/veins/modules/mac/ieee80211p/WaveAppToMac1609_4Interface.h \
	src/veins/modules/messages/WaveShortMessage_m.h \
	src/veins/modules/utility/Consts80211p.h
$O/src/veins/modules/application/traci/TraCIDemo11p.o: src/veins/modules/application/traci/TraCIDemo11p.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/connectionManager/BaseConnectionManager.h \
	src/veins/base/connectionManager/ChannelAccess.h \
	src/veins/base/connectionManager/NicEntry.h \
	src/veins/base/modules/BaseApplLayer.h \
	src/veins/base/modules/BaseBattery.h \
	src/veins/base/modules/BaseLayer.h \
	src/veins/base/modules/BaseMobility.h \
	src/veins/base/modules/BaseModule.h \
	src/veins/base/modules/BaseWorldUtility.h \
	src/veins/base/modules/BatteryAccess.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/HostState.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/Move.h \
	src/veins/base/utils/NetwToMacControlInfo.h \
	src/veins/base/utils/PassedMessage.h \
	src/veins/base/utils/SimpleAddress.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/application/ieee80211p/BaseWaveApplLayer.h \
	src/veins/modules/application/traci/TraCIDemo11p.h \
	src/veins/modules/mac/ieee80211p/WaveAppToMac1609_4Interface.h \
	src/veins/modules/messages/WaveShortMessage_m.h \
	src/veins/modules/mobility/traci/TraCIBuffer.h \
	src/veins/modules/mobility/traci/TraCIColor.h \
	src/veins/modules/mobility/traci/TraCICommandInterface.h \
	src/veins/modules/mobility/traci/TraCIConnection.h \
	src/veins/modules/mobility/traci/TraCICoord.h \
	src/veins/modules/mobility/traci/TraCIMobility.h \
	src/veins/modules/mobility/traci/TraCIScenarioManager.h \
	src/veins/modules/obstacle/Obstacle.h \
	src/veins/modules/obstacle/ObstacleControl.h \
	src/veins/modules/utility/Consts80211p.h \
	src/veins/modules/world/annotations/AnnotationManager.h
$O/src/veins/modules/application/traci/TraCIDemoRSU11p.o: src/veins/modules/application/traci/TraCIDemoRSU11p.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/connectionManager/ChannelAccess.h \
	src/veins/base/modules/BaseApplLayer.h \
	src/veins/base/modules/BaseBattery.h \
	src/veins/base/modules/BaseLayer.h \
	src/veins/base/modules/BaseMobility.h \
	src/veins/base/modules/BaseModule.h \
	src/veins/base/modules/BaseWorldUtility.h \
	src/veins/base/modules/BatteryAccess.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/HostState.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/Move.h \
	src/veins/base/utils/NetwToMacControlInfo.h \
	src/veins/base/utils/PassedMessage.h \
	src/veins/base/utils/SimpleAddress.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/application/ieee80211p/BaseWaveApplLayer.h \
	src/veins/modules/application/traci/TraCIDemoRSU11p.h \
	src/veins/modules/mac/ieee80211p/WaveAppToMac1609_4Interface.h \
	src/veins/modules/messages/WaveShortMessage_m.h \
	src/veins/modules/utility/Consts80211p.h \
	src/veins/modules/world/annotations/AnnotationManager.h
$O/src/veins/modules/application/traci/TraCITestApp.o: src/veins/modules/application/traci/TraCITestApp.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/connectionManager/BaseConnectionManager.h \
	src/veins/base/connectionManager/NicEntry.h \
	src/veins/base/modules/BaseApplLayer.h \
	src/veins/base/modules/BaseBattery.h \
	src/veins/base/modules/BaseLayer.h \
	src/veins/base/modules/BaseMobility.h \
	src/veins/base/modules/BaseModule.h \
	src/veins/base/modules/BaseWorldUtility.h \
	src/veins/base/modules/BatteryAccess.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/HostState.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/Move.h \
	src/veins/base/utils/PassedMessage.h \
	src/veins/base/utils/SimpleAddress.h \
	src/veins/base/utils/asserts.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/application/traci/TraCITestApp.h \
	src/veins/modules/mobility/traci/TraCIBuffer.h \
	src/veins/modules/mobility/traci/TraCIColor.h \
	src/veins/modules/mobility/traci/TraCICommandInterface.h \
	src/veins/modules/mobility/traci/TraCIConnection.h \
	src/veins/modules/mobility/traci/TraCICoord.h \
	src/veins/modules/mobility/traci/TraCIMobility.h \
	src/veins/modules/mobility/traci/TraCIScenarioManager.h \
	src/veins/modules/obstacle/Obstacle.h \
	src/veins/modules/obstacle/ObstacleControl.h \
	src/veins/modules/world/annotations/AnnotationManager.h
$O/src/veins/modules/mac/ieee80211p/Mac1609_4.o: src/veins/modules/mac/ieee80211p/Mac1609_4.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/connectionManager/BaseConnectionManager.h \
	src/veins/base/connectionManager/ChannelAccess.h \
	src/veins/base/connectionManager/NicEntry.h \
	src/veins/base/messages/AirFrame_m.h \
	src/veins/base/messages/ChannelSenseRequest_m.h \
	src/veins/base/messages/MacPkt_m.h \
	src/veins/base/modules/BaseBattery.h \
	src/veins/base/modules/BaseLayer.h \
	src/veins/base/modules/BaseMacLayer.h \
	src/veins/base/modules/BaseMobility.h \
	src/veins/base/modules/BaseModule.h \
	src/veins/base/modules/BaseWorldUtility.h \
	src/veins/base/modules/BatteryAccess.h \
	src/veins/base/phyLayer/AnalogueModel.h \
	src/veins/base/phyLayer/BaseDecider.h \
	src/veins/base/phyLayer/BasePhyLayer.h \
	src/veins/base/phyLayer/ChannelInfo.h \
	src/veins/base/phyLayer/ChannelState.h \
	src/veins/base/phyLayer/Decider.h \
	src/veins/base/phyLayer/DeciderToPhyInterface.h \
	src/veins/base/phyLayer/Interpolation.h \
	src/veins/base/phyLayer/MacToPhyControlInfo.h \
	src/veins/base/phyLayer/MacToPhyInterface.h \
	src/veins/base/phyLayer/Mapping.h \
	src/veins/base/phyLayer/MappingBase.h \
	src/veins/base/phyLayer/MappingUtils.h \
	src/veins/base/phyLayer/PhyToMacControlInfo.h \
	src/veins/base/phyLayer/PhyUtils.h \
	src/veins/base/phyLayer/Signal_.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/HostState.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/Move.h \
	src/veins/base/utils/NetwToMacControlInfo.h \
	src/veins/base/utils/PassedMessage.h \
	src/veins/base/utils/SimpleAddress.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/analogueModel/JakesFading.h \
	src/veins/modules/analogueModel/LogNormalShadowing.h \
	src/veins/modules/analogueModel/SimplePathlossModel.h \
	src/veins/modules/mac/ieee80211p/Mac1609_4.h \
	src/veins/modules/mac/ieee80211p/Mac80211pToPhy11pInterface.h \
	src/veins/modules/mac/ieee80211p/WaveAppToMac1609_4Interface.h \
	src/veins/modules/messages/Mac80211Pkt_m.h \
	src/veins/modules/messages/PhyControlMessage_m.h \
	src/veins/modules/messages/WaveShortMessage_m.h \
	src/veins/modules/phy/Decider80211p.h \
	src/veins/modules/phy/Decider80211pToPhy80211pInterface.h \
	src/veins/modules/phy/DeciderResult80211.h \
	src/veins/modules/phy/PhyLayer80211p.h \
	src/veins/modules/phy/SNRThresholdDecider.h \
	src/veins/modules/utility/Consts80211p.h \
	src/veins/modules/utility/ConstsPhy.h
$O/src/veins/modules/messages/AirFrame11p_m.o: src/veins/modules/messages/AirFrame11p_m.cc \
	src/veins/base/messages/AirFrame_m.h \
	src/veins/base/phyLayer/Interpolation.h \
	src/veins/base/phyLayer/Mapping.h \
	src/veins/base/phyLayer/MappingBase.h \
	src/veins/base/phyLayer/MappingUtils.h \
	src/veins/base/phyLayer/Signal_.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/messages/AirFrame11p_m.h
$O/src/veins/modules/messages/Mac80211Pkt_m.o: src/veins/modules/messages/Mac80211Pkt_m.cc \
	src/veins/base/messages/MacPkt_m.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/SimpleAddress.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/messages/Mac80211Pkt_m.h
$O/src/veins/modules/messages/PhyControlMessage_m.o: src/veins/modules/messages/PhyControlMessage_m.cc \
	src/veins/modules/messages/PhyControlMessage_m.h
$O/src/veins/modules/messages/WaveShortMessage_m.o: src/veins/modules/messages/WaveShortMessage_m.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/messages/WaveShortMessage_m.h
$O/src/veins/modules/mobility/traci/TraCIBuffer.o: src/veins/modules/mobility/traci/TraCIBuffer.cc \
	src/veins/modules/mobility/traci/TraCIBuffer.h \
	src/veins/modules/mobility/traci/TraCIConstants.h \
	src/veins/modules/mobility/traci/TraCICoord.h
$O/src/veins/modules/mobility/traci/TraCIColor.o: src/veins/modules/mobility/traci/TraCIColor.cc \
	src/veins/modules/mobility/traci/TraCIColor.h
$O/src/veins/modules/mobility/traci/TraCICommandInterface.o: src/veins/modules/mobility/traci/TraCICommandInterface.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/mobility/traci/TraCIBuffer.h \
	src/veins/modules/mobility/traci/TraCIColor.h \
	src/veins/modules/mobility/traci/TraCICommandInterface.h \
	src/veins/modules/mobility/traci/TraCIConnection.h \
	src/veins/modules/mobility/traci/TraCIConstants.h \
	src/veins/modules/mobility/traci/TraCICoord.h
$O/src/veins/modules/mobility/traci/TraCIConnection.o: src/veins/modules/mobility/traci/TraCIConnection.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/mobility/traci/TraCIBuffer.h \
	src/veins/modules/mobility/traci/TraCIConnection.h \
	src/veins/modules/mobility/traci/TraCIConstants.h \
	src/veins/modules/mobility/traci/TraCICoord.h
$O/src/veins/modules/mobility/traci/TraCIMobility.o: src/veins/modules/mobility/traci/TraCIMobility.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/connectionManager/BaseConnectionManager.h \
	src/veins/base/connectionManager/NicEntry.h \
	src/veins/base/modules/BaseBattery.h \
	src/veins/base/modules/BaseMobility.h \
	src/veins/base/modules/BaseModule.h \
	src/veins/base/modules/BaseWorldUtility.h \
	src/veins/base/modules/BatteryAccess.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/HostState.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/Move.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/mobility/traci/TraCIBuffer.h \
	src/veins/modules/mobility/traci/TraCIColor.h \
	src/veins/modules/mobility/traci/TraCICommandInterface.h \
	src/veins/modules/mobility/traci/TraCIConnection.h \
	src/veins/modules/mobility/traci/TraCICoord.h \
	src/veins/modules/mobility/traci/TraCIMobility.h \
	src/veins/modules/mobility/traci/TraCIScenarioManager.h \
	src/veins/modules/obstacle/Obstacle.h \
	src/veins/modules/obstacle/ObstacleControl.h \
	src/veins/modules/world/annotations/AnnotationManager.h
$O/src/veins/modules/mobility/traci/TraCIScenarioManager.o: src/veins/modules/mobility/traci/TraCIScenarioManager.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/connectionManager/BaseConnectionManager.h \
	src/veins/base/connectionManager/NicEntry.h \
	src/veins/base/modules/BaseBattery.h \
	src/veins/base/modules/BaseMobility.h \
	src/veins/base/modules/BaseModule.h \
	src/veins/base/modules/BaseWorldUtility.h \
	src/veins/base/modules/BatteryAccess.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/HostState.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/Move.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/mobility/traci/TraCIBuffer.h \
	src/veins/modules/mobility/traci/TraCIColor.h \
	src/veins/modules/mobility/traci/TraCICommandInterface.h \
	src/veins/modules/mobility/traci/TraCIConnection.h \
	src/veins/modules/mobility/traci/TraCIConstants.h \
	src/veins/modules/mobility/traci/TraCICoord.h \
	src/veins/modules/mobility/traci/TraCIMobility.h \
	src/veins/modules/mobility/traci/TraCIScenarioManager.h \
	src/veins/modules/mobility/traci/TraCIScenarioManagerInet.h \
	src/veins/modules/obstacle/Obstacle.h \
	src/veins/modules/obstacle/ObstacleControl.h \
	src/veins/modules/world/annotations/AnnotationManager.h
$O/src/veins/modules/mobility/traci/TraCIScenarioManagerInet.o: src/veins/modules/mobility/traci/TraCIScenarioManagerInet.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h
$O/src/veins/modules/mobility/traci/TraCIScenarioManagerLaunchd.o: src/veins/modules/mobility/traci/TraCIScenarioManagerLaunchd.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/connectionManager/BaseConnectionManager.h \
	src/veins/base/connectionManager/NicEntry.h \
	src/veins/base/modules/BaseWorldUtility.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/mobility/traci/TraCIBuffer.h \
	src/veins/modules/mobility/traci/TraCIColor.h \
	src/veins/modules/mobility/traci/TraCICommandInterface.h \
	src/veins/modules/mobility/traci/TraCIConnection.h \
	src/veins/modules/mobility/traci/TraCIConstants.h \
	src/veins/modules/mobility/traci/TraCICoord.h \
	src/veins/modules/mobility/traci/TraCIScenarioManager.h \
	src/veins/modules/mobility/traci/TraCIScenarioManagerLaunchd.h \
	src/veins/modules/obstacle/Obstacle.h \
	src/veins/modules/obstacle/ObstacleControl.h \
	src/veins/modules/world/annotations/AnnotationManager.h
$O/src/veins/modules/mobility/traci/TraCIScreenRecorder.o: src/veins/modules/mobility/traci/TraCIScreenRecorder.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/connectionManager/BaseConnectionManager.h \
	src/veins/base/connectionManager/NicEntry.h \
	src/veins/base/modules/BaseWorldUtility.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/mobility/traci/TraCIBuffer.h \
	src/veins/modules/mobility/traci/TraCIColor.h \
	src/veins/modules/mobility/traci/TraCICommandInterface.h \
	src/veins/modules/mobility/traci/TraCIConnection.h \
	src/veins/modules/mobility/traci/TraCICoord.h \
	src/veins/modules/mobility/traci/TraCIScenarioManager.h \
	src/veins/modules/mobility/traci/TraCIScreenRecorder.h \
	src/veins/modules/obstacle/Obstacle.h \
	src/veins/modules/obstacle/ObstacleControl.h \
	src/veins/modules/world/annotations/AnnotationManager.h
$O/src/veins/modules/obstacle/Obstacle.o: src/veins/modules/obstacle/Obstacle.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/obstacle/Obstacle.h \
	src/veins/modules/world/annotations/AnnotationManager.h
$O/src/veins/modules/obstacle/ObstacleControl.o: src/veins/modules/obstacle/ObstacleControl.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/obstacle/Obstacle.h \
	src/veins/modules/obstacle/ObstacleControl.h \
	src/veins/modules/world/annotations/AnnotationManager.h
$O/src/veins/modules/phy/Decider80211p.o: src/veins/modules/phy/Decider80211p.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/messages/AirFrame_m.h \
	src/veins/base/messages/ChannelSenseRequest_m.h \
	src/veins/base/messages/MacPkt_m.h \
	src/veins/base/phyLayer/AnalogueModel.h \
	src/veins/base/phyLayer/BaseDecider.h \
	src/veins/base/phyLayer/ChannelState.h \
	src/veins/base/phyLayer/Decider.h \
	src/veins/base/phyLayer/DeciderToPhyInterface.h \
	src/veins/base/phyLayer/Interpolation.h \
	src/veins/base/phyLayer/MacToPhyInterface.h \
	src/veins/base/phyLayer/Mapping.h \
	src/veins/base/phyLayer/MappingBase.h \
	src/veins/base/phyLayer/MappingUtils.h \
	src/veins/base/phyLayer/PhyUtils.h \
	src/veins/base/phyLayer/Signal_.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/SimpleAddress.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/mac/ieee80211p/Mac80211pToPhy11pInterface.h \
	src/veins/modules/messages/AirFrame11p_m.h \
	src/veins/modules/messages/Mac80211Pkt_m.h \
	src/veins/modules/phy/Decider80211p.h \
	src/veins/modules/phy/Decider80211pToPhy80211pInterface.h \
	src/veins/modules/phy/DeciderResult80211.h \
	src/veins/modules/phy/NistErrorRate.h \
	src/veins/modules/utility/Consts80211p.h \
	src/veins/modules/utility/ConstsPhy.h
$O/src/veins/modules/phy/NistErrorRate.o: src/veins/modules/phy/NistErrorRate.cc \
	src/veins/modules/phy/NistErrorRate.h \
	src/veins/modules/utility/ConstsPhy.h
$O/src/veins/modules/phy/PhyLayer80211p.o: src/veins/modules/phy/PhyLayer80211p.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/connectionManager/BaseConnectionManager.h \
	src/veins/base/connectionManager/ChannelAccess.h \
	src/veins/base/connectionManager/NicEntry.h \
	src/veins/base/messages/AirFrame_m.h \
	src/veins/base/messages/ChannelSenseRequest_m.h \
	src/veins/base/modules/BaseBattery.h \
	src/veins/base/modules/BaseMobility.h \
	src/veins/base/modules/BaseModule.h \
	src/veins/base/modules/BaseWorldUtility.h \
	src/veins/base/modules/BatteryAccess.h \
	src/veins/base/phyLayer/AnalogueModel.h \
	src/veins/base/phyLayer/BaseDecider.h \
	src/veins/base/phyLayer/BasePhyLayer.h \
	src/veins/base/phyLayer/ChannelInfo.h \
	src/veins/base/phyLayer/ChannelState.h \
	src/veins/base/phyLayer/Decider.h \
	src/veins/base/phyLayer/DeciderToPhyInterface.h \
	src/veins/base/phyLayer/Interpolation.h \
	src/veins/base/phyLayer/MacToPhyControlInfo.h \
	src/veins/base/phyLayer/MacToPhyInterface.h \
	src/veins/base/phyLayer/Mapping.h \
	src/veins/base/phyLayer/MappingBase.h \
	src/veins/base/phyLayer/MappingUtils.h \
	src/veins/base/phyLayer/PhyUtils.h \
	src/veins/base/phyLayer/Signal_.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/HostState.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/Move.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/analogueModel/BreakpointPathlossModel.h \
	src/veins/modules/analogueModel/JakesFading.h \
	src/veins/modules/analogueModel/LogNormalShadowing.h \
	src/veins/modules/analogueModel/PERModel.h \
	src/veins/modules/analogueModel/SimpleObstacleShadowing.h \
	src/veins/modules/analogueModel/SimplePathlossModel.h \
	src/veins/modules/analogueModel/TwoRayInterferenceModel.h \
	src/veins/modules/mac/ieee80211p/Mac80211pToPhy11pInterface.h \
	src/veins/modules/messages/AirFrame11p_m.h \
	src/veins/modules/obstacle/Obstacle.h \
	src/veins/modules/obstacle/ObstacleControl.h \
	src/veins/modules/phy/Decider80211p.h \
	src/veins/modules/phy/Decider80211pToPhy80211pInterface.h \
	src/veins/modules/phy/PhyLayer80211p.h \
	src/veins/modules/phy/SNRThresholdDecider.h \
	src/veins/modules/utility/Consts80211p.h \
	src/veins/modules/world/annotations/AnnotationManager.h
$O/src/veins/modules/phy/SNRThresholdDecider.o: src/veins/modules/phy/SNRThresholdDecider.cc \
	src/veins/base/messages/AirFrame_m.h \
	src/veins/base/messages/ChannelSenseRequest_m.h \
	src/veins/base/phyLayer/BaseDecider.h \
	src/veins/base/phyLayer/ChannelState.h \
	src/veins/base/phyLayer/Decider.h \
	src/veins/base/phyLayer/DeciderToPhyInterface.h \
	src/veins/base/phyLayer/Interpolation.h \
	src/veins/base/phyLayer/Mapping.h \
	src/veins/base/phyLayer/MappingBase.h \
	src/veins/base/phyLayer/MappingUtils.h \
	src/veins/base/phyLayer/Signal_.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/phy/SNRThresholdDecider.h
$O/src/veins/modules/world/annotations/AnnotationDummy.o: src/veins/modules/world/annotations/AnnotationDummy.cc \
	src/veins/modules/world/annotations/AnnotationDummy.h
$O/src/veins/modules/world/annotations/AnnotationManager.o: src/veins/modules/world/annotations/AnnotationManager.cc \
	$(INETMANET_2_0_PROJ)/src/base/Compat.h \
	$(INETMANET_2_0_PROJ)/src/base/INETDefs.h \
	$(INETMANET_2_0_PROJ)/src/util/FWMath.h \
	src/veins/base/connectionManager/BaseConnectionManager.h \
	src/veins/base/connectionManager/NicEntry.h \
	src/veins/base/modules/BaseWorldUtility.h \
	src/veins/base/utils/Coord.h \
	src/veins/base/utils/FWMath.h \
	src/veins/base/utils/FindModule.h \
	src/veins/base/utils/MiXiMDefs.h \
	src/veins/base/utils/miximkerneldefs.h \
	src/veins/modules/mobility/traci/TraCIBuffer.h \
	src/veins/modules/mobility/traci/TraCIColor.h \
	src/veins/modules/mobility/traci/TraCICommandInterface.h \
	src/veins/modules/mobility/traci/TraCIConnection.h \
	src/veins/modules/mobility/traci/TraCICoord.h \
	src/veins/modules/mobility/traci/TraCIScenarioManager.h \
	src/veins/modules/obstacle/Obstacle.h \
	src/veins/modules/obstacle/ObstacleControl.h \
	src/veins/modules/world/annotations/AnnotationManager.h

