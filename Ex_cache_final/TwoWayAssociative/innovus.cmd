#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Mon May 15 20:48:21 2017                
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
set init_lef_file ../DirectMap/Synopsys_Libraries/vtvt_tsmc180_lef/vtvt_tsmc180.lef
set init_verilog CacheController.syn.v
set init_mmmc_file ../DirectMap/innovus/Default.view
set init_pwr_net vdd!
init_design
getIoFlowFlag
setIoFlowFlag 0
floorPlan -site CoreSite -r 0.988043478261 0.699982 0.0 0.0 0.0 0.0
uiSetTool select
getIoFlowFlag
fit
setIoFlowFlag 0
floorPlan -site CoreSite -r 0.987430167598 0.699548 0.0 0.0 0.0 0.0
uiSetTool select
getIoFlowFlag
fit
getIoFlowFlag
setIoFlowFlag 0
floorPlan -site CoreSite -r 0.967519004838 0.699219 10.0 10 10 10
uiSetTool select
getIoFlowFlag
fit
setIoFlowFlag 0
floorPlan -site CoreSite -r 0.967519004838 0.699219 10.53 10.53 10.53 10.53
uiSetTool select
getIoFlowFlag
fit
clearGlobalNets
globalNetConnect vdd! -type pgpin -pin vdd! -inst * -module {}
globalNetConnect gnd! -type pgpin -pin gnd! -inst * -module {}
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
addRing -skip_via_on_wire_shape Noshape -skip_via_on_pin Standardcell -stacked_via_top_layer metal6 -type core_rings -jog_distance 0.81 -threshold 0.81 -nets {gnd! vdd!} -follow core -stacked_via_bottom_layer metal1 -layer {bottom metal1 top metal1 right metal2 left metal2} -width 0.45 -spacing 0.45 -offset 0.81
addRing -skip_via_on_wire_shape Noshape -skip_via_on_pin Standardcell -stacked_via_top_layer metal6 -type core_rings -jog_distance 0.81 -threshold 0.81 -nets {gnd! vdd!} -follow core -stacked_via_bottom_layer metal1 -layer {bottom metal1 top metal1 right metal2 left metal2} -width 0.45 -spacing 0.45 -offset 0.81
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { metal1 metal6 } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { metal1 metal6 } -nets { gnd! vdd! } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { metal1 metal6 }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { metal1 metal6 } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { metal1 metal6 } -nets { gnd! vdd! } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { metal1 metal6 }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { metal1 metal6 } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { metal1 metal6 } -nets { gnd! vdd! } -allowLayerChange 0 -blockPin useLef -targetViaLayerRange { metal1 metal6 }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { metal1 metal6 } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { metal1 metal6 } -nets { gnd! vdd! } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { metal1 metal6 }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { metal1 metal6 } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -deleteExistingRoutes -allowJogging 1 -crossoverViaLayerRange { metal1 metal6 } -nets { gnd! vdd! } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { metal1 metal6 }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { metal1 metal6 } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { metal1 metal6 } -nets { gnd! vdd! } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { metal1 metal6 }
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { metal1 metal6 } -blockPinTarget { nearestTarget } -padPinPortConnect { allPort oneGeom } -padPinTarget { nearestTarget } -corePinTarget { firstAfterRowEnd } -floatingStripeTarget { blockring padring ring stripe ringpin blockpin followpin } -allowJogging 1 -crossoverViaLayerRange { metal1 metal6 } -nets { gnd! vdd! } -allowLayerChange 1 -blockPin useLef -targetViaLayerRange { metal1 metal6 }
setPlaceMode -fp false
placeDesign
selectInst {cache_data_A_reg[1][68]}
deselectAll
