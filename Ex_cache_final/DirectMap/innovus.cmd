#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Sun May 14 20:32:35 2017                
#                                                     
#######################################################

#@(#)CDS: Innovus v15.20-p005_1 (64bit) 11/11/2015 11:16 (Linux 2.6.18-194.el5)
#@(#)CDS: NanoRoute 15.20-p005_1 NR151028-1715/15_20-UB (database version 2.30, 298.6.1) {superthreading v1.26}
#@(#)CDS: AAE 15.20-p002 (64bit) 11/11/2015 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 15.20-p001_1 () Oct 29 2015 01:50:39 ( )
#@(#)CDS: SYNTECH 15.20-b002_1 () Oct 20 2015 02:35:29 ( )
#@(#)CDS: CPE v15.20-p002
#@(#)CDS: IQRC/TQRC 15.1.2-s269 (64bit) Mon Aug 24 18:22:18 PDT 2015 (Linux 2.6.18-194.el5)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getDrawView
loadWorkspace -name Physical
win
set init_gnd_net gnd!
set init_lef_file Synopsys_Libraries/vtvt_tsmc180_lef/vtvt_tsmc180.lef
set init_verilog CacheController.syn.v
set init_mmmc_file innovus/Default.view
set init_pwr_net vdd!
init_design
fit
fit
getIoFlowFlag
setIoFlowFlag 0
floorPlan -site CoreSite -r 1 0.699994 10.0 10.0 10.0 10.0
uiSetTool select
getIoFlowFlag
fit
setIoFlowFlag 0
floorPlan -site CoreSite -r 0.983676366217 0.699608 10.53 10.53 10.53 10.53
uiSetTool select
getIoFlowFlag
fit
create_library_set -name vtvt_tsmc180 -timing {/home/lgy/Desktop/Ex_cache/DirectMap/Synopsys_Libraries/vtvt_tsmc180.lib}
create_constraint_mode -name constraint_rule -sdc_files {/home/lgy/Desktop/Ex_cache/DirectMap/CacheController.sdc}
create_delay_corner -name vtvt_tsmc180 -library_set {vtvt_tsmc180}
create_analysis_view -name constraint_rule -constraint_mode {constraint_rule} -delay_corner {vtvt_tsmc180}
set_analysis_view -setup {constraint_rule} -hold {constraint_rule}
init_design
clearGlobalNets
globalNetConnect vdd! -type pgpin -pin vdd! -inst * -module {}
clearGlobalNets
globalNetConnect vdd! -type pgpin -pin vdd! -inst * -module {}
clearGlobalNets
globalNetConnect vdd! -type pgpin -pin vdd! -inst * -module {}
globalNetConnect gnd! -type pgpin -pin gnd! -inst * -module {}
set sprCreateIeRingNets {}
set sprCreateIeRingLayers {}
set sprCreateIeRingWidth 1.0
set sprCreateIeRingSpacing 1.0
set sprCreateIeRingOffset 1.0
set sprCreateIeRingThreshold 1.0
set sprCreateIeRingJogDistance 1.0
addRing -skip_via_on_wire_shape Noshape -skip_via_on_pin Standardcell -stacked_via_top_layer metal6 -type core_rings -jog_distance 0.81 -threshold 0.81 -nets {gnd! vdd!} -follow core -stacked_via_bottom_layer metal1 -layer {bottom metal1 top metal1 right metal2 left metal2} -width 0.45 -spacing 0.45 -offset 0.81
editPushUndo
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch false
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch false
fit
getPinAssignMode -pinEditInBatch -quiet
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -side Top -layer 1 -assign 0.0 0.0 -pin {{addr_mem[0]} {addr_mem[1]} {addr_mem[2]} {addr_mem[3]} {addr_mem[4]} {addr_mem[5]} {addr_mem[6]} {addr_mem[7]} {addr_mem[8]} {addr_mem[9]} {addr_mem[10]} {addr_mem[11]} {addr_mem[12]} {addr_mem[13]} {addr_mem[14]} {addr_mem[15]} {addr_mem[16]} {addr_mem[17]} {addr_mem[18]} {addr_mem[19]} {addr_mem[20]} {addr_mem[21]} {addr_mem[22]} {addr_mem[23]} {addr_mem[24]} {addr_mem[25]} {addr_mem[26]} {addr_mem[27]} {addr_mem[28]} {addr_mem[29]} {addr_mem[30]} {addr_mem[31]}}
setPinAssignMode -pinEditInBatch true
editPin -fixOverlap 1 -side Top -layer 1 -assign 0.81 1132.38 -pin {{addr_mem[0]} {addr_mem[1]} {addr_mem[2]} {addr_mem[3]} {addr_mem[4]} {addr_mem[5]} {addr_mem[6]} {addr_mem[7]} {addr_mem[8]} {addr_mem[9]} {addr_mem[10]} {addr_mem[11]} {addr_mem[12]} {addr_mem[13]} {addr_mem[14]} {addr_mem[15]} {addr_mem[16]} {addr_mem[17]} {addr_mem[18]} {addr_mem[19]} {addr_mem[20]} {addr_mem[21]} {addr_mem[22]} {addr_mem[23]} {addr_mem[24]} {addr_mem[25]} {addr_mem[26]} {addr_mem[27]} {addr_mem[28]} {addr_mem[29]} {addr_mem[30]} {addr_mem[31]}}
setPinAssignMode -pinEditInBatch false
selectObject IO_Pin {addr_mem[0]}
deselectAll
fit
getPinAssignMode -pinEditInBatch -quiet
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell CacheController -pin {addr_mem[0]} -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
set ptngSprNoRefreshPins 1
setPtnPinStatus -cell CacheController -pin {addr_mem[0]} -status unplaced -silent
set ptngSprNoRefreshPins 0
ptnSprRefreshPinsAndBlockages
setPinAssignMode -pinEditInBatch false
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { metal1 metal6 } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { metal1 metal6 } -nets { vdd! gnd! } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { metal1 metal6 }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { metal1 metal6 } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { metal1 metal6 } -nets { vdd! gnd! } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { metal1 metal6 }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { metal1 metal6 } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { metal1 metal6 } -nets { vdd! gnd! } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { metal1 metal6 }
setPlaceMode -fp false
placeDesign
createClockTreeSpec -bufferList {buf_1 buf_2 buf_4 cd_12 cd_16 cd_8 inv_1 inv_2 inv_4} -file Clock.ctstch
specifyClockTree -clkfile Clock.ctstch
setCTSMode -routeGuide true -routeClkNet true
clockDesign -outDir Clock_reports
setOptMode -simplifyNetlist false
clearClockDomains
optDesign -postCTS -outDir Clock_reports/PostCTS
setNanoRouteMode -quiet -timingEngine {}
setNanoRouteMode -quiet -routeWithSiPostRouteFix 0
setNanoRouteMode -quiet -drouteStartIteration default
setNanoRouteMode -quiet -routeTopRoutingLayer default
setNanoRouteMode -quiet -routeBottomRoutingLayer default
setNanoRouteMode -quiet -drouteEndIteration default
setNanoRouteMode -quiet -routeWithTimingDriven false
setNanoRouteMode -quiet -routeWithSiDriven false
routeDesign -globalDetail
getFillerMode -quiet
addFiller -cell filler -prefix FILLER -doDRC
selectInst U10289
fit
setVerifyGeometryMode -area { 0 0 0 0 } -minWidth true -minSpacing true -minArea true -sameNet true -short true -overlap true -offRGrid false -offMGrid true -mergedMGridCheck true -minHole true -implantCheck true -minimumCut true -minStep true -viaEnclosure true -antenna false -insuffMetalOverlap true -pinInBlkg false -diffCellViol true -sameCellViol false -padFillerCellsOverlap true -routingBlkgPinOverlap true -routingCellBlkgOverlap true -regRoutingOnly false -stackedViasOnRegNet false -wireExt true -useNonDefaultSpacing false -maxWidth true -maxNonPrefLength -1 -error 1000
verifyGeometry
setVerifyGeometryMode -area { 0 0 0 0 }
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
getCTSMode -engine -quiet
get_verify_drc_mode -disable_rules -quiet
get_verify_drc_mode -quiet -area
get_verify_drc_mode -quiet -layer_range
get_verify_drc_mode -check_implant -quiet
get_verify_drc_mode -check_implant_across_rows -quiet
get_verify_drc_mode -check_ndr_spacing -quiet
get_verify_drc_mode -check_only -quiet
get_verify_drc_mode -check_same_via_cell -quiet
get_verify_drc_mode -exclude_pg_net -quiet
get_verify_drc_mode -ignore_trial_route -quiet
get_verify_drc_mode -max_wrong_way_halo -quiet
get_verify_drc_mode -use_min_spacing_on_block_obs -quiet
get_verify_drc_mode -limit -quiet
set_verify_drc_mode -disable_rules {} -check_implant true -check_implant_across_rows false -check_ndr_spacing false -check_same_via_cell false -exclude_pg_net false -ignore_trial_route false -report CacheController.drc.rpt -limit 1000
verify_drc
set_verify_drc_mode -area {0 0 0 0}
verifyConnectivity -type all -error 1000 -warning 50
redirect -quiet {set honorDomain [getAnalysisMode -honorClockDomains]} > /dev/null
timeDesign -preCTS -idealClock -pathReports -drvReports -slackReports -numPaths 50 -prefix CacheController_preCTS -outDir timingReports
deselectAll
selectWire 10.5300 1109.5200 1163.9700 1111.5000 1 gnd!
saveFPlan innovus/CacheController.fp
saveIoFile -locations CacheController.save.io
savePlace innovus/CacheController.place.gz
