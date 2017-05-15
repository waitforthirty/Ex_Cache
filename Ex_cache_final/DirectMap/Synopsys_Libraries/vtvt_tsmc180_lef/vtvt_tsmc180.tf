; Company:       The Bradley Department of Electrical and Computer Engineering
;                Virginia Tech VLSI for Telecommunications Laboratory (VTVT Lab)
;
; Author:        Jeannette Donan Djigbenou <jddjig01@vt.edu> 
;
; Creation Date: Thursday, November 1, 2007
;
; Description:  Technology File NCSU_TechLib_tsmc02d
; Generated on Nov  1 14:01:04 2007
;     with @(#)$CDS: icfb.exe version 5.1.0 08/20/2007 01:22 (cicln04) $;
;
; This Technology File for TSMC_CMOS018_DEEP
; is configured for Place and Route
;
; History:
;   11/1/2007: (jddjig01) Original File generated
;
;********************************
; CONTROLS
;********************************
controls(
 techParams(
 ;( parameter           value             )
 ;( ----------          -----             )
  ( lambda         	0.09 )
  ( technology     	"TSMC_CMOS018_DEEP" )
  ( metal3Available	t	 )
  ( metal4Available	t	 )
  ( metal5Available	t	 )
  ( metal6Available	t	 )
  ( metalcapAvailable	t	 )
  ( hvAvailable    	t	 )
  ( sblockAvailable	t	 )
 ) ;techParams

) ;controls


;********************************
; LAYER DEFINITION
;********************************
layerDefinitions(

 techPurposes(
 ;( PurposeName               Purpose#   Abbreviation )
 ;( -----------               --------   ------------ )
 ;User-Defined Purposes:
 ;System-Reserved Purposes:
  ( warning                   234        wng          )
  ( tool1                     235        tl1          )
  ( tool0                     236        tl0          )
  ( label                     237        lbl          )
  ( flight                    238        flt          )
  ( error                     239        err          )
  ( annotate                  240        ant          )
  ( drawing1                  241        dr1          )
  ( drawing2                  242        dr2          )
  ( drawing3                  243        dr3          )
  ( drawing4                  244        dr4          )
  ( drawing5                  245        dr5          )
  ( drawing6                  246        dr6          )
  ( drawing7                  247        dr7          )
  ( drawing8                  248        dr8          )
  ( drawing9                  249        dr9          )
  ( boundary                  250        bnd          )
  ( pin                       251        pin          )
  ( drawing                   252        drw          )
  ( net                       253        net          )
  ( cell                      254        cel          )
  ( all                       255        all          )
 ) ;techPurposes

 techLayers(
 ;( LayerName                 Layer#     Abbreviation )
 ;( ---------                 ------     ------------ )
 ;User-Defined Layers:
  ( default                   0          default      )
  ( nactive                   1          nactive      )
  ( pactive                   2          pactive      )
  ( active                    3          active       )
  ( tactive                   5          tactive      )
  ( pwell                     6          pwell        )
  ( via2                      7          via2         )
  ( via                       8          via          )
  ( via3                      9          via3         )
  ( via4                      10         via4         )
  ( via5                      11         via5         )
  ( nwell                     12         nwell        )
  ( gwell                     18         gwell        )
  ( pad                       29         pad          )
  ( poly                      35         poly         )
  ( glass                     36         glass        )
  ( nselect                   39         nselect      )
  ( pselect                   40         pselect      )
  ( gselect                   41         gselect      )
  ( metal1                    45         metal1       )
  ( metal3                    46         metal3       )
  ( metal4                    47         metal4       )
  ( metal5                    48         metal5       )
  ( metal6                    49         metal6       )
  ( metal2                    50         metal2       )
  ( ca                        56         ca           )
  ( cp                        57         cp           )
  ( cc                        59         cc           )
  ( sblock                    62         sblock       )
  ( metalcap                  64         metalcap     )
  ( nodrc                     80         nodrc        )
  ( cap_id                    81         cap_id       )
  ( res_id                    82         res_id       )
  ( nolpe                     83         nolpe        )
  ( dio_id                    84         dio_id       )
  ( hdrc                      126        hdrc         )
 ;System-Reserved Layers:
  ( Unrouted                  200        Unroute      )
  ( Row                       201        Row          )
  ( Group                     202        Group        )
  ( Cannotoccupy              203        Cannoto      )
  ( Canplace                  204        Canplac      )
  ( hardFence                 205        hardFen      )
  ( softFence                 206        softFen      )
  ( y0                        207        y0           )
  ( y1                        208        y1           )
  ( y2                        209        y2           )
  ( y3                        210        y3           )
  ( y4                        211        y4           )
  ( y5                        212        y5           )
  ( y6                        213        y6           )
  ( y7                        214        y7           )
  ( y8                        215        y8           )
  ( y9                        216        y9           )
  ( designFlow                217        designF      )
  ( stretch                   218        stretch      )
  ( edgeLayer                 219        edgeLay      )
  ( changedLayer              220        changed      )
  ( unset                     221        unset        )
  ( unknown                   222        unknown      )
  ( spike                     223        spike        )
  ( hiz                       224        hiz          )
  ( resist                    225        resist       )
  ( drive                     226        drive        )
  ( supply                    227        supply       )
  ( wire                      228        wire         )
  ( pin                       229        pin          )
  ( text                      230        text         )
  ( device                    231        device       )
  ( border                    232        border       )
  ( snap                      233        snap         )
  ( align                     234        align        )
  ( prBoundary                235        prBound      )
  ( instance                  236        instanc      )
  ( annotate                  237        annotat      )
  ( marker                    238        marker       )
  ( select                    239        select       )
  ( grid                      251        grid         )
  ( axis                      252        axis         )
  ( hilite                    253        hilite       )
  ( background                254        backgro      )
 ) ;techLayers

 techLayerPurposePriorities(
 ;layers are ordered from lowest to highest priority
 ;( LayerName                 Purpose    )
 ;( ---------                 -------    )
  ( pwell                     drawing    )
  ( nwell                     drawing    )
  ( active                    drawing    )
  ( tactive                   drawing    )
  ( nactive                   drawing    )
  ( pactive                   drawing    )
  ( nselect                   drawing    )
  ( pselect                   drawing    )
  ( poly                      drawing    )
  ( metal1                    drawing    )
  ( metal2                    drawing    )
  ( metal3                    drawing    )
  ( metal4                    drawing    )
  ( metal5                    drawing    )
  ( metalcap                  drawing    )
  ( metal6                    drawing    )
  ( cp                        drawing    )
  ( ca                        drawing    )
  ( cc                        drawing    )
  ( via                       drawing    )
  ( via2                      drawing    )
  ( via3                      drawing    )
  ( via4                      drawing    )
  ( via5                      drawing    )
  ( glass                     drawing    )
  ( background                drawing    )
  ( grid                      drawing    )
  ( grid                      drawing1   )
  ( annotate                  drawing    )
  ( annotate                  drawing1   )
  ( annotate                  drawing2   )
  ( annotate                  drawing3   )
  ( annotate                  drawing4   )
  ( annotate                  drawing5   )
  ( annotate                  drawing6   )
  ( annotate                  drawing7   )
  ( annotate                  drawing8   )
  ( annotate                  drawing9   )
  ( default                   drawing    )
  ( instance                  drawing    )
  ( instance                  label      )
  ( prBoundary                drawing    )
  ( prBoundary                boundary   )
  ( prBoundary                label      )
  ( gselect                   drawing    )
  ( gwell                     drawing    )
  ( align                     drawing    )
  ( hardFence                 drawing    )
  ( softFence                 drawing    )
  ( nodrc                     drawing    )
  ( nolpe                     drawing    )
  ( pad                       drawing    )
  ( text                      drawing    )
  ( text                      drawing1   )
  ( text                      drawing2   )
  ( res_id                    drawing    )
  ( cap_id                    drawing    )
  ( dio_id                    drawing    )
  ( sblock                    drawing    )
  ( border                    drawing    )
  ( device                    drawing    )
  ( device                    label      )
  ( device                    drawing1   )
  ( device                    drawing2   )
  ( device                    annotate   )
  ( wire                      drawing    )
  ( wire                      label      )
  ( wire                      flight     )
  ( pin                       label      )
  ( pin                       drawing    )
  ( pin                       annotate   )
  ( axis                      drawing    )
  ( edgeLayer                 drawing    )
  ( edgeLayer                 pin        )
  ( snap                      drawing    )
  ( stretch                   drawing    )
  ( y0                        drawing    )
  ( y1                        drawing    )
  ( y2                        drawing    )
  ( y3                        drawing    )
  ( y4                        drawing    )
  ( y5                        drawing    )
  ( y6                        drawing    )
  ( y7                        drawing    )
  ( y8                        drawing    )
  ( y9                        drawing    )
  ( hilite                    drawing    )
  ( hilite                    drawing1   )
  ( hilite                    drawing2   )
  ( hilite                    drawing3   )
  ( hilite                    drawing4   )
  ( hilite                    drawing5   )
  ( hilite                    drawing6   )
  ( hilite                    drawing7   )
  ( hilite                    drawing8   )
  ( hilite                    drawing9   )
  ( select                    drawing    )
  ( drive                     drawing    )
  ( hiz                       drawing    )
  ( resist                    drawing    )
  ( spike                     drawing    )
  ( supply                    drawing    )
  ( unknown                   drawing    )
  ( unset                     drawing    )
  ( designFlow                drawing    )
  ( designFlow                drawing1   )
  ( designFlow                drawing2   )
  ( designFlow                drawing3   )
  ( designFlow                drawing4   )
  ( designFlow                drawing5   )
  ( designFlow                drawing6   )
  ( designFlow                drawing7   )
  ( designFlow                drawing8   )
  ( designFlow                drawing9   )
  ( changedLayer              tool0      )
  ( changedLayer              tool1      )
  ( marker                    warning    )
  ( marker                    error      )
  ( Row                       drawing    )
  ( Row                       label      )
  ( Group                     drawing    )
  ( Group                     label      )
  ( ca                        label      )
  ( cc                        label      )
  ( cp                        label      )
  ( metal1                    label      )
  ( metal2                    label      )
  ( metal3                    label      )
  ( metal4                    label      )
  ( metal5                    label      )
  ( metalcap                  label      )
  ( metal6                    label      )
  ( poly                      label      )
  ( via                       label      )
  ( via2                      label      )
  ( via3                      label      )
  ( via4                      label      )
  ( via5                      label      )
  ( pwell                     net        )
  ( nwell                     net        )
  ( gwell                     net        )
  ( active                    net        )
  ( tactive                   net        )
  ( nactive                   net        )
  ( pactive                   net        )
  ( poly                      net        )
  ( metal1                    net        )
  ( metal2                    net        )
  ( metal3                    net        )
  ( metal4                    net        )
  ( metal5                    net        )
  ( metalcap                  net        )
  ( metal6                    net        )
  ( ca                        net        )
  ( cc                        net        )
  ( cp                        net        )
  ( via                       net        )
  ( via2                      net        )
  ( via3                      net        )
  ( via4                      net        )
  ( via5                      net        )
  ( active                    pin        )
  ( tactive                   pin        )
  ( ca                        pin        )
  ( cc                        pin        )
  ( cp                        pin        )
  ( gwell                     pin        )
  ( metal1                    pin        )
  ( metal2                    pin        )
  ( metal3                    pin        )
  ( metal4                    pin        )
  ( metal5                    pin        )
  ( metalcap                  pin        )
  ( metal6                    pin        )
  ( nactive                   pin        )
  ( nwell                     pin        )
  ( pactive                   pin        )
  ( poly                      pin        )
  ( pwell                     pin        )
  ( via                       pin        )
  ( via2                      pin        )
  ( via3                      pin        )
  ( via4                      pin        )
  ( via5                      pin        )
  ( Cannotoccupy              drawing    )
  ( Cannotoccupy              boundary   )
  ( Canplace                  drawing    )
  ( ca                        boundary   )
  ( cc                        boundary   )
  ( cp                        boundary   )
  ( metal1                    boundary   )
  ( metal2                    boundary   )
  ( metal3                    boundary   )
  ( metal4                    boundary   )
  ( metal5                    boundary   )
  ( metalcap                  boundary   )
  ( metal6                    boundary   )
  ( poly                      boundary   )
  ( via                       boundary   )
  ( via2                      boundary   )
  ( via3                      boundary   )
  ( via4                      boundary   )
  ( via5                      boundary   )
  ( hdrc                      boundary   )
  ( Unrouted                  drawing    )
  ( Unrouted                  drawing1   )
  ( Unrouted                  drawing2   )
  ( Unrouted                  drawing3   )
  ( Unrouted                  drawing4   )
  ( Unrouted                  drawing5   )
  ( Unrouted                  drawing6   )
  ( Unrouted                  drawing7   )
  ( Unrouted                  drawing8   )
  ( Unrouted                  drawing9   )
  ( snap                      boundary   )
 ) ;techLayerPurposePriorities

 techDisplays(
 ;( LayerName    Purpose      Packet          Vis Sel Con2ChgLy DrgEnbl Valid )
 ;( ---------    -------      ------          --- --- --------- ------- ----- )
  ( pwell        drawing      pwell            t t t t t )
  ( nwell        drawing      nwell            t t t t t )
  ( active       drawing      active           t t t t t )
  ( tactive      drawing      tactive          t t t t t )
  ( nactive      drawing      nactive          t t t t t )
  ( pactive      drawing      pactive          t t t t t )
  ( nselect      drawing      nselect          t t t t t )
  ( pselect      drawing      pselect          t t t t t )
  ( poly         drawing      poly             t t t t t )
  ( metal1       drawing      metal1           t t t t t )
  ( metal2       drawing      metal2           t t t t t )
  ( metal3       drawing      metal3           t t t t t )
  ( metal4       drawing      metal4           t t t t t )
  ( metal5       drawing      metal5           t t t t t )
  ( metalcap     drawing      metalcap         t t t t t )
  ( metal6       drawing      metal6           t t t t t )
  ( cp           drawing      cp               t t t t nil )
  ( ca           drawing      ca               t t t t nil )
  ( cc           drawing      cc               t t t t t )
  ( via          drawing      via              t t t t t )
  ( via2         drawing      via2             t t t t t )
  ( via3         drawing      via3             t t t t t )
  ( via4         drawing      via4             t t t t t )
  ( via5         drawing      via5             t t t t t )
  ( glass        drawing      glass            t t t t t )
  ( background   drawing      background       t nil t nil nil )
  ( grid         drawing      grid             t nil t nil nil )
  ( grid         drawing1     grid1            t nil t nil nil )
  ( annotate     drawing      annotate         t t t t nil )
  ( annotate     drawing1     annotate1        t t t t nil )
  ( annotate     drawing2     annotate2        t t t t nil )
  ( annotate     drawing3     annotate3        t t t t nil )
  ( annotate     drawing4     annotate4        t t t t nil )
  ( annotate     drawing5     annotate5        t t t t nil )
  ( annotate     drawing6     annotate6        t t t t nil )
  ( annotate     drawing7     annotate7        t t t t nil )
  ( annotate     drawing8     annotate8        t t t t nil )
  ( annotate     drawing9     annotate9        nil t t t nil )
  ( default      drawing      default          t t t t nil )
  ( instance     drawing      instance         t t t t nil )
  ( instance     label        instanceLbl      t t t t nil )
  ( prBoundary   drawing      prBoundary       t t t t nil )
  ( prBoundary   boundary     prBoundaryBnd    t t t t nil )
  ( prBoundary   label        prBoundaryLbl    t t t t nil )
  ( gselect      drawing      gselect          t t t t nil )
  ( gwell        drawing      gwell            t t t t nil )
  ( align        drawing      align            t t t t nil )
  ( hardFence    drawing      hardFence        t t t t nil )
  ( softFence    drawing      softFence        t t t t nil )
  ( nodrc        drawing      nodrc            t t t t t )
  ( nolpe        drawing      nolpe            t t t t t )
  ( pad          drawing      pad              t t t t t )
  ( text         drawing      text             t t t t t )
  ( text         drawing1     text1            t t t t nil )
  ( text         drawing2     text2            t t t t nil )
  ( res_id       drawing      res_id           t t t t t )
  ( cap_id       drawing      cap_id           t t t t t )
  ( dio_id       drawing      dio_id           t t t t t )
  ( sblock       drawing      sblock           t t t t t )
  ( border       drawing      border           t t t t nil )
  ( device       drawing      device           t t t t nil )
  ( device       label        deviceLbl        t t t t nil )
  ( device       drawing1     device1          t t t t nil )
  ( device       drawing2     device2          t t t t nil )
  ( device       annotate     deviceAnt        t t t t nil )
  ( wire         drawing      wire             t t t t nil )
  ( wire         label        wireLbl          t t t t nil )
  ( wire         flight       wireFlt          t t t t nil )
  ( pin          label        pinLbl           t t t t nil )
  ( pin          drawing      pin              t t t t nil )
  ( pin          annotate     pinAnt           t t t t nil )
  ( axis         drawing      axis             t nil t t nil )
  ( edgeLayer    drawing      edgeLayer        t t t t nil )
  ( edgeLayer    pin          edgeLayerPin     t t t t nil )
  ( snap         drawing      snap             t t t t nil )
  ( stretch      drawing      stretch          t t t t nil )
  ( y0           drawing      y0               t t t t nil )
  ( y1           drawing      y1               t t t t nil )
  ( y2           drawing      y2               t t t t nil )
  ( y3           drawing      y3               t t t t nil )
  ( y4           drawing      y4               t t t t nil )
  ( y5           drawing      y5               t t t t nil )
  ( y6           drawing      y6               t t t t nil )
  ( y7           drawing      y7               t t t t nil )
  ( y8           drawing      y8               t t t t nil )
  ( y9           drawing      y9               t t t t nil )
  ( hilite       drawing      hilite           t t t t nil )
  ( hilite       drawing1     hilite1          t t t t nil )
  ( hilite       drawing2     hilite2          t t t t nil )
  ( hilite       drawing3     hilite3          t t t t nil )
  ( hilite       drawing4     hilite4          t t t t nil )
  ( hilite       drawing5     hilite5          t t t t nil )
  ( hilite       drawing6     hilite6          t t t t nil )
  ( hilite       drawing7     hilite7          t t t t nil )
  ( hilite       drawing8     hilite8          t t t t nil )
  ( hilite       drawing9     hilite9          t t t t nil )
  ( select       drawing      select           t t t t nil )
  ( drive        drawing      drive            t t t t nil )
  ( hiz          drawing      hiz              t t t t nil )
  ( resist       drawing      resist           t t t t nil )
  ( spike        drawing      spike            t t t t nil )
  ( supply       drawing      supply           t t t t nil )
  ( unknown      drawing      unknown          t t t t nil )
  ( unset        drawing      unset            t t t t nil )
  ( designFlow   drawing      designFlow       t t t nil nil )
  ( designFlow   drawing1     designFlow1      t t t nil nil )
  ( designFlow   drawing2     designFlow2      t t t nil nil )
  ( designFlow   drawing3     designFlow3      t t t nil nil )
  ( designFlow   drawing4     designFlow4      t t t nil nil )
  ( designFlow   drawing5     designFlow5      t t t nil nil )
  ( designFlow   drawing6     designFlow6      t t t nil nil )
  ( designFlow   drawing7     designFlow7      t t t nil nil )
  ( designFlow   drawing8     designFlow8      t t t nil nil )
  ( designFlow   drawing9     designFlow9      t t t nil nil )
  ( changedLayer tool0        changedLayerTl0  nil nil t nil nil )
  ( changedLayer tool1        changedLayerTl1  nil nil t nil nil )
  ( marker       warning      markerWarn       t t t t nil )
  ( marker       error        markerErr        t t t t nil )
  ( Row          drawing      Row              t t t t nil )
  ( Row          label        RowLbl           t nil t t nil )
  ( Group        drawing      Group            t t t t nil )
  ( Group        label        GroupLbl         t nil t t nil )
  ( ca           label        caLbl            t t t nil nil )
  ( cc           label        ccLbl            t t t nil nil )
  ( cp           label        cpLbl            t t t nil nil )
  ( metal1       label        metal1Lbl        t t t nil nil )
  ( metal2       label        metal2Lbl        t t t nil nil )
  ( metal3       label        metal3Lbl        t t t nil nil )
  ( metal4       label        metal4Lbl        t t t nil nil )
  ( metal5       label        metal5Lbl        t t t nil nil )
  ( metalcap     label        metalcapLbl      t t t nil nil )
  ( metal6       label        metal6Lbl        t t t nil nil )
  ( poly         label        polyLbl          t t t nil nil )
  ( via          label        viaLbl           t t t nil nil )
  ( via2         label        via2Lbl          t t t nil nil )
  ( via3         label        via3Lbl          t t t nil nil )
  ( via4         label        via4Lbl          t t t nil nil )
  ( via5         label        via5Lbl          t t t nil nil )
  ( pwell        net          pwellNet         t t t nil t )
  ( nwell        net          nwellNet         t t t nil t )
  ( gwell        net          gwellNet         t t t nil nil )
  ( active       net          activeNet        t t t nil t )
  ( tactive      net          tactiveNet       t t t nil t )
  ( nactive      net          nactiveNet       t t t nil t )
  ( pactive      net          pactiveNet       t t t nil t )
  ( poly         net          polyNet          t t t nil t )
  ( metal1       net          metal1Net        t t t nil t )
  ( metal2       net          metal2Net        t t t nil t )
  ( metal3       net          metal3Net        t t t nil t )
  ( metal4       net          metal4Net        t t t nil t )
  ( metal5       net          metal5Net        t t t nil t )
  ( metalcap     net          metalcapNet      t t t nil t )
  ( metal6       net          metal6Net        t t t nil t )
  ( ca           net          caNet            t t t nil nil )
  ( cc           net          ccNet            t t t nil t )
  ( cp           net          cpNet            t t t nil nil )
  ( via          net          viaNet           t t t nil t )
  ( via2         net          via2Net          t t t nil t )
  ( via3         net          via3Net          t t t nil t )
  ( via4         net          via4Net          t t t nil t )
  ( via5         net          via5Net          t t t nil t )
  ( active       pin          activePin        t t t nil nil )
  ( tactive      pin          tactivePin       t t t nil nil )
  ( ca           pin          caPin            t t t nil nil )
  ( cc           pin          ccPin            t t t nil nil )
  ( cp           pin          cpPin            t t t nil nil )
  ( gwell        pin          gwellPin         t t t nil nil )
  ( metal1       pin          metal1Pin        t t t nil nil )
  ( metal2       pin          metal2Pin        t t t nil nil )
  ( metal3       pin          metal3Pin        t t t nil nil )
  ( metal4       pin          metal4Pin        t t t nil nil )
  ( metal5       pin          metal5Pin        t t t nil nil )
  ( metalcap     pin          metalcapPin      t t t nil nil )
  ( metal6       pin          metal6Pin        t t t nil nil )
  ( nactive      pin          nactivePin       t t t nil nil )
  ( nwell        pin          nwellPin         t t t nil nil )
  ( pactive      pin          pactivePin       t t t nil nil )
  ( poly         pin          polyPin          t t t nil nil )
  ( pwell        pin          pwellPin         t t t nil nil )
  ( via          pin          viaPin           t t t nil nil )
  ( via2         pin          via2Pin          t t t nil nil )
  ( via3         pin          via3Pin          t t t nil nil )
  ( via4         pin          via4Pin          t t t nil nil )
  ( via5         pin          via5Pin          t t t nil nil )
  ( Cannotoccupy drawing      Cannotoccupy     t t t t nil )
  ( Cannotoccupy boundary     CannotoccupyBnd  t t t t nil )
  ( Canplace     drawing      Canplace         t t t t nil )
  ( ca           boundary     caBnd            t t t nil nil )
  ( cc           boundary     ccBnd            t t t nil nil )
  ( cp           boundary     cpBnd            t t t nil nil )
  ( metal1       boundary     metal1Bnd        t t t nil nil )
  ( metal2       boundary     metal2Bnd        t t t nil nil )
  ( metal3       boundary     metal3Bnd        t t t nil nil )
  ( metal4       boundary     metal4Bnd        t t t nil nil )
  ( metal5       boundary     metal5Bnd        t t t nil nil )
  ( metalcap     boundary     metalcapBnd      t t t nil nil )
  ( metal6       boundary     metal6Bnd        t t t nil nil )
  ( poly         boundary     polyBnd          t t t nil nil )
  ( via          boundary     viaBnd           t t t nil nil )
  ( via2         boundary     via2Bnd          t t t nil nil )
  ( via3         boundary     via3Bnd          t t t nil nil )
  ( via4         boundary     via4Bnd          t t t nil nil )
  ( via5         boundary     via5Bnd          t t t nil nil )
  ( hdrc         boundary     hdrcBnd          t nil t nil nil )
  ( Unrouted     drawing      Unrouted         t t t t nil )
  ( Unrouted     drawing1     Unrouted1        t t t t nil )
  ( Unrouted     drawing2     Unrouted2        t t t t nil )
  ( Unrouted     drawing3     Unrouted3        t t t t nil )
  ( Unrouted     drawing4     Unrouted4        t t t t nil )
  ( Unrouted     drawing5     Unrouted5        t t t t nil )
  ( Unrouted     drawing6     Unrouted6        t t t t nil )
  ( Unrouted     drawing7     Unrouted7        t t t t nil )
  ( Unrouted     drawing8     Unrouted8        t t t t nil )
  ( Unrouted     drawing9     Unrouted9        t t t t nil )
  ( snap         boundary     snap             t t t t nil )
 ) ;techDisplays

techLayerProperties(
;( PropName               Layer1 [ Layer2 ]            PropValue )
 ( contactResistance      via2                           11.390000 )
 ( contactResistance      via                            5.690000 )
 ( contactResistance      via3                           16.730000 )
 ( contactResistance      via4                           21.440001 )
 ( contactResistance      via5                           24.080000 )
 ( sheetResistance        nwell                          933 )
 ( sheetResistance        poly                           7.800000 )
 ( sheetResistance        metal1                         0.080000 )
 ( sheetResistance        metal3                         0.080000 )
 ( sheetResistance        metal4                         0.080000 )
 ( sheetResistance        metal5                         0.070000 )
 ( sheetResistance        metal6                         0.030000 )
 ( sheetResistance        metal2                         0.080000 )
 ( contactResistance      ca                             10.500000 )
 ( contactResistance      cp                             10.500000 )
 ( sheetResistance        sblock                         190 )
 ( areaCap                default      poly              97 )
 ( areaCap                default      metal1            38 )
 ( areaCap                default      metal3            13 )
 ( areaCap                default      metal4            8 )
 ( areaCap                default      metal5            8 )
 ( areaCap                default      metal6            3 )
 ( areaCap                default      metal2            18 )
 ( perimeterCap           default      metal1            16 )
 ( perimeterCap           default      metal3            53 )
 ( perimeterCap           default      metal4            41 )
 ( perimeterCap           default      metal5            23 )
 ( perimeterCap           default      metal6            15 )
 ( perimeterCap           default      metal2            58 )
 ( areaCap                active       metal1            51 )
 ( areaCap                active       metal3            13 )
 ( areaCap                active       metal4            10 )
 ( areaCap                active       metal5            9 )
 ( areaCap                active       metal6            8 )
 ( areaCap                active       metal2            19 )
 ( areaCap                poly         metal1            61 )
 ( areaCap                poly         metal3            9 )
 ( areaCap                poly         metal4            7 )
 ( areaCap                poly         metal5            5 )
 ( areaCap                poly         metal6            4 )
 ( areaCap                poly         metal2            16 )
 ( perimeterCap           poly         metal1            66 )
 ( perimeterCap           poly         metal3            28 )
 ( perimeterCap           poly         metal4            23 )
 ( perimeterCap           poly         metal5            19 )
 ( perimeterCap           poly         metal6            17 )
 ( perimeterCap           poly         metal2            38 )
 ( areaCap                metal1       metal3            13 )
 ( areaCap                metal1       metal4            9 )
 ( areaCap                metal1       metal5            6 )
 ( areaCap                metal1       metal6            5 )
 ( areaCap                metal1       metal2            34 )
 ( perimeterCap           metal1       metal3            34 )
 ( perimeterCap           metal1       metal4            34 )
 ( perimeterCap           metal1       metal5            21 )
 ( perimeterCap           metal1       metal6            18 )
 ( perimeterCap           metal1       metal2            49 )
 ( areaCap                metal3       metal4            34 )
 ( areaCap                metal3       metal5            14 )
 ( areaCap                metal3       metal6            8 )
 ( areaCap                metal3       metal2            36 )
 ( perimeterCap           metal3       metal4            52 )
 ( perimeterCap           metal3       metal5            34 )
 ( perimeterCap           metal3       metal6            27 )
 ( perimeterCap           metal3       metal2            46 )
 ( areaCap                metal4       metal5            36 )
 ( areaCap                metal4       metal6            13 )
 ( areaCap                metal4       metal2            13 )
 ( perimeterCap           metal4       metal5            57 )
 ( perimeterCap           metal4       metal6            34 )
 ( perimeterCap           metal4       metal2            45 )
 ( areaCap                metal5       metal6            33 )
 ( areaCap                metal5       metal2            8 )
 ( areaCap                metal5       metalcap          1000 )
 ( perimeterCap           metal5       metal6            47 )
 ( perimeterCap           metal5       metal2            26 )
 ( areaCap                metal6       metal2            6 )
 ( perimeterCap           metal6       metal2            22 )
)

) ;layerDefinitions


;********************************
; LAYER RULES
;********************************
layerRules(

 viaLayers(
 ;( layer1      viaLayer        layer2     )
 ;( ------      --------        ------     )
;  ( poly      	cp        	metal1     )
  ( poly      	cc        	metal1     )
 ; ( active    	ca        	metal1     )
  ( active    	cc        	metal1     )
 ;( nactive   	ca        	metal1     )
  ( nactive   	cc        	metal1     )
 ; ( pactive   	ca        	metal1     )
  ( pactive   	cc        	metal1     )
  ( metal1    	via       	metal2     )
  ( metal2    	via2      	metal3     )
  ( metal3    	via3      	metal4     )
  ( metal4    	via4      	metal5     )
  ( metal5    	via5      	metal6     )
 ; ( tactive   	ca        	metal1     )
  ( tactive   	cc        	metal1     )
 ) ;viaLayers

 streamLayers(
 ;( layer       streamNumber    dataType        translate )
 ;( -----       ------------    --------        --------- )
  ( gwell     	53        	0       	t	 )
  ( nwell     	42        	0       	t	 )
  ( pwell     	41        	0       	t	 )
  ( active    	43        	0       	t	 )
  ( nactive   	43        	0       	t	 )
  ( pactive   	43        	0       	t	 )
  ( gselect   	54        	0       	t	 )
  ( nselect   	45        	0       	t	 )
  ( pselect   	44        	0       	t	 )
  ( poly      	46        	0       	t	 )
  ( metal1    	49        	0       	t	 )
  ( ca        	25        	0       	t	 )
  ( cp        	25        	0       	t	 )
  ( cc        	25        	0       	t	 )
  ( metal2    	51        	0       	t	 )
  ( via       	50        	0       	t	 )
  ( glass     	52        	0       	t	 )
  ( pad       	26        	0       	t	 )
  ( metal3    	62        	0       	t	 )
  ( via2      	61        	0       	t	 )
  ( metal4    	31        	0       	t	 )
  ( via3      	30        	0       	t	 )
  ( metal5    	33        	0       	t	 )
  ( via4      	32        	0       	t	 )
  ( metal6    	99        	0       	t	 )
  ( via5      	98        	0       	t	 )
  ( sblock    	29        	0       	t	 )
  ( tactive   	60        	0       	t	 )
  ( metalcap  	35        	0       	t	 )
 ) ;streamLayers

) ;layerRules


;********************************
; PHYSICAL RULES
;********************************
physicalRules(

 orderedSpacingRules(
 ;( rule                	layer1    	layer2    	value    )
 ;( ----                	------    	------    	-----    )
  ( minEnclosure        	"nselect"		"active"		(times 0.09 2.0)	 )
  ( minEnclosure        	"pselect"		"active"		(times 0.09 2.0)	 )
  ( minEnclosure        	"active"		"ca"		(times 0.09 1.0)	 )
  ( minEnclosure        	"active"		"cc"		(times 0.09 1.0)	 )
  ( minEnclosure        	"poly"		"cp"		(times 0.09 1.0)	 )
  ( minEnclosure        	"poly"		"cc"		(times 0.09 1.0)	 )
  ( minEnclosure        	"metal1"		"ca"		(times 0.09 1.0)	 )
  ( minEnclosure        	"metal1"		"cp"		(times 0.09 1.0)	 )
  ( minEnclosure        	"metal1"		"cc"		(times 0.09 1.0)	 )
  ( minEnclosure        	"metal1"		"via"		(times 0.09 1.0)	 )
  ( minEnclosure        	"metal2"		"via"		(times 0.09 1.0)	 )
  ( minEnclosure        	"nselect"		"ca"		(times 0.09 1.5)	 )
  ( minEnclosure        	"pselect"		"ca"		(times 0.09 1.5)	 )
  ( minEnclosure        	"nselect"		"cc"		(times 0.09 1.5)	 )
  ( minEnclosure        	"pselect"		"cc"		(times 0.09 1.5)	 )
  ( minEnclosure        	"nwell"		"nactive"		(times 0.09 3.0)	 )
  ( minEnclosure        	"pwell"		"pactive"		(times 0.09 3.0)	 )
  ( minEnclosure        	"nwell"		"active"		(times 0.09 6.0)	 )
  ( minEnclosure        	"pwell"		"active"		(times 0.09 6.0)	 )
  ( minEnclosure        	"tactive"		"active"		(times 0.09 4.0)	 )
  ( minEnclosure        	"metal2"		"via2"		(times 0.09 1.0)	 )
  ( minEnclosure        	"metal3"		"via2"		(times 0.09 1.0)	 )
  ( minEnclosure        	"metal3"		"via3"		(times 0.09 1.0)	 )
  ( minEnclosure        	"metal4"		"via3"		(times 0.09 1.0)	 )
  ( minEnclosure        	"metal4"		"via4"		(times 0.09 1.0)	 )
  ( minEnclosure        	"metal5"		"via4"		(times 0.09 1.0)	 )
  ( minEnclosure        	"metal5"		"via5"		(times 0.09 1.0)	 )
  ( minEnclosure        	"metal6"		"via5"		(times 0.09 2.0)	 )
 ) ;orderedSpacingRules

 spacingRules(
 ;( rule                	layer1    	layer2    	value    )
 ;( ----                	------    	------    	-----    )
  ( minNotch            	"nwell"			(times 0.09 6.0)	 )
  ( minNotch            	"pwell"			(times 0.09 6.0)	 )
  ( minSpacing          	"active"			(times 0.09 3.0)	 )
  ( minNotch            	"active"			(times 0.09 3.0)	 )
  ( minWidth            	"active"			(times 0.09 3.0)	 )
  ( minWidth            	"poly"			(times 0.09 2.0)	 )
  ( minSpacing          	"metal1"			(times 0.09 3.0)	 )
  ( minNotch            	"metal1"			(times 0.09 3.0)	 )
  ( minWidth            	"metal1"			(times 0.09 3.0)	 )
  ( minWidth            	"metal2"			(times 0.09 3.0)	 )
  ( minSpacing          	"via"			(times 0.09 3.0)	 )
  ( minSpacing          	"nselect"			(times 0.09 4.0)	 )
  ( minSpacing          	"pselect"			(times 0.09 4.0)	 )
  ( minNotch            	"nselect"			(times 0.09 4.0)	 )
  ( minNotch            	"pselect"			(times 0.09 4.0)	 )
  ( minWidth            	"nselect"			(times 0.09 4.0)	 )
  ( minWidth            	"pselect"			(times 0.09 4.0)	 )
  ( minSpacing          	"metal2"			(times 0.09 4.0)	 )
  ( minNotch            	"metal2"			(times 0.09 4.0)	 )
  ( minSpacing          	"ca"			(times 0.09 4.0)	 )
  ( minSpacing          	"cp"			(times 0.09 4.0)	 )
  ( minSpacing          	"cc"			(times 0.09 4.0)	 )
  ( minSpacing          	"poly"			(times 0.09 4.0)	 )
  ( minWidth            	"nwell"			(times 0.09 12.0)	 )
  ( minWidth            	"pwell"			(times 0.09 12.0)	 )
  ( minSpacing          	"nwell"			(times 0.09 18.0)	 )
  ( minSpacing          	"pwell"			(times 0.09 18.0)	 )
  ( minSpacing          	"metal6"			(times 0.09 5.0)	 );jddjig01@vt.edu 
  ( minNotch            	"metal6"			(times 0.09 5.0)	 ) ; jddjig01@vt.edu
  ( minWidth            	"metal6"			(times 0.09 5.0)	 ) ; jddjig01@vt.edu
  ( minSpacing          	"via5"			(times 0.09 4.0)	 )
  ( minSpacing          	"metal5"			(times 0.09 4.0)	 )
  ( minNotch            	"metal5"			(times 0.09 4.0)	 )
  ( minWidth            	"metal5"			(times 0.09 4.0)	 )
  ( minSpacing          	"via4"			(times 0.09 3.0)	 )
  ( minWidth            	"metal4"			(times 0.09 3.0)	 )
  ( minSpacing          	"via3"			(times 0.09 4.0)	 )
  ( minWidth            	"metal3"			(times 0.09 3.0)	 )
  ( minSpacing          	"via2"			(times 0.09 3.0)	 )
  ( minSpacing          	"metal4"			(times 0.09 4.0)	 )
  ( minNotch            	"metal4"			(times 0.09 4.0)	 )
  ( minSpacing          	"metal3"			(times 0.09 4.0)	 )
  ( minNotch            	"metal3"			(times 0.09 4.0)	 )
  ( minSpacing          	"nwell"		"active"		(times 0.09 3.0)	 )
  ( minSpacing          	"nwell"		"nactive"		(times 0.09 5.0)	 )
  ( minSpacing          	"poly"		"ca"		(times 0.09 2.0)	 )
  ( minSpacing          	"poly"		"cc"		(times 0.09 2.0)	 )
 ) ;spacingRules

 mfgGridResolution(
      ( (times 0.09 0.5) )
 ) ;mfgGridResolution

) ;physicalRules


;********************************
; DEVICES
;********************************
devices(
tcCreateCDSDeviceClass()

;
; no syEnhancement devices
;

;
; no syDepletion devices
;

symContactDevice(
; (name viaLayer viaPurpose layer1 purpose1 layer2 purpose2
;  w l (row column xPitch yPitch xBias yBias) encByLayer1 encByLayer2 legalRegion)

  (M1_P cc drawing pactive drawing (pselect drawing 0.18) metal1 drawing
  0.18 0.18 (1 1 0.54 0.54 center center) 0.09 0.09 (inside nwell drawing))

  (M1_N cc drawing nactive drawing (nselect drawing 0.18) metal1 drawing
  0.18 0.18 (1 1 0.54 0.54 center center) 0.09 0.09 (outside nwell drawing))

  (NTAP cc drawing nwell drawing (nselect drawing -0.09) metal1 drawing (nactive drawing 0)
  0.18 0.18 (1 1 0.54 0.54 center center) 0.36 0.09 (inside nwell drawing))

  (M1_POLY cc drawing poly drawing metal1 drawing
  0.18 0.18 (1 1 0.54 0.54 center center) 0.09 0.09 _NA_)

  (M2_M1 via drawing metal1 drawing metal2 drawing
  0.27 0.27 (1 1 0.54 0.54 center center) 0.09 0.09 _NA_)

  (M6_M5 via5 drawing metal5 drawing metal6 drawing
  0.45 0.45 (1 1 0.90 0.90 center center) 0.09 0.18 _NA_) ; jddjig01@vt.edu

  (M5_M4 via4 drawing metal4 drawing metal5 drawing
  0.27 0.27 (1 1 0.54 0.54 center center) 0.09 0.09 _NA_)

  (M4_M3 via3 drawing metal3 drawing metal4 drawing
  0.27 0.27 (1 1 0.63 0.63 center center) 0.09 0.09 _NA_)

  (M3_M2 via2 drawing metal2 drawing metal3 drawing
  0.27 0.27 (1 1 0.54 0.54 center center) 0.09 0.09 _NA_)
)

;
; no cdsVia devices
;

;
; no cdsMos devices
;

symPinDevice(
; (name maskable layer1 purpose1 w1 layer2 purpose2 w2 legalRegion)
  (nwell nil nwell drawing 0.18 _NA_ _NA_ _NA_ _NA_)
  (nactive nil nactive drawing 0.18 _NA_ _NA_ _NA_ _NA_)
  (pactive nil pactive drawing 0.18 _NA_ _NA_ _NA_ _NA_)
  (active nil active drawing 0.18 _NA_ _NA_ _NA_ _NA_)
  (poly nil poly drawing 0.18 _NA_ _NA_ _NA_ _NA_)
  (metal1 nil metal1 drawing 0.27 _NA_ _NA_ _NA_ _NA_)
  (metal2 nil metal2 drawing 0.27 _NA_ _NA_ _NA_ _NA_)
  (tactive nil tactive drawing 0.18 _NA_ _NA_ _NA_ _NA_)
  (metal3 nil metal3 drawing 0.27 _NA_ _NA_ _NA_ _NA_)
  (metal4 nil metal4 drawing 0.27 _NA_ _NA_ _NA_ _NA_)
  (metal5 nil metal5 drawing 0.27 _NA_ _NA_ _NA_ _NA_)
  (metal6 nil metal6 drawing 0.27 _NA_ _NA_ _NA_ _NA_)
)

;
; no syRectPin devices
;

;
; no ruleContact devices
;


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;
; Opus Symbolic Device Class Definition
;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;
; no other device classes
;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;
; Opus Symbolic Device Declaration
;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;
; no other devices
;
) ;devices


;********************************
; LX RULES
;********************************
lxRules(

 lxExtractLayers(
 ;( list of layers or layer/purpose pairs  )
 ;( -------------------------------------  )
  ( gwell     	pwell     	nwell     	active    	nactive   	pactive   	metal1    	metal2    	via       	ca        	cp        	cc        	metal3    	metal4    	metal5    	metal6     )
 ) ;lxExtractLayers

 lxNoOverlapLayers(
 ;( forbidden overlaps in LX )
 ;( ------------------------ )
  ( poly      	active     )
  ( poly      	nactive    )
  ( poly      	pactive    )
  ( via       	ca         )
  ( via       	cp         )
  ( via       	cc         )
 ) ;lxNoOverlapLayers

) ;lxRules


/**************
 *
 * place-and-route rules
 *
 **************/


prRules(

let( (metal3Available metal4Available metal5Available 
      metal6Available submicronAvailable deepAvailable lambda rules )

 technology = techParam( "technology" )

 if( NCSU_techData[ technology ] == nil then
     hiGetAttention()
     error( "Unrecognizable \"technology\" property!" )
 )

 submicronAvailable = NCSU_techData[ technology ]->submicronRules
 deepAvailable = NCSU_techData[ technology ]->deepRules
 lambda = techParam( "lambda" )
 metal3Available  = techParam( "metal3Available" )
 metal4Available  = techParam( "metal4Available" )
 metal5Available  = techParam( "metal5Available" )
 metal6Available  = techParam( "metal6Available" )

 prRoutingLayers(
 ;( layer                       preferredDirection  )
 ;( -----                       ------------------  )
  ( metal1                   	"horizontal" )
  ( metal2                   	"vertical" )
   ( metal3                   	"horizontal" )
   ( metal4                   	"vertical" )
   ( metal5                   	"horizontal" )

 ) ;prRoutingLayers
 if( metal6Available then
  prRoutingLayers(
   ( metal6                   	"vertical" )
  ) ;prRoutingLayers
 ) ;if metal6Available


 prViaTypes(
 ;( device viewName             viaType    )
 ;( ---------------             -------    )
  ( ("M2_M1"  "symbolic")	"default"  )
   ( ("M3_M2" "symbolic")	"default"  )
   ( ("M4_M3" "symbolic")	"default"  )
   ( ("M5_M4" "symbolic")	"default"  )
 ) ;prViaTypes
 if( metal6Available then
  prViaTypes(
   ( ("M6_M5" "symbolic")	"default"  )
  ) ;prViaTypes
 ) ;if metal6Available

 prStackVias(
;( viaLayerPairList    stackable )
 ;( ----------------    --------- )
  ( cc 		cc	)
  ( metal1	metal1 	)
  ( cc 		via 	)
  ( metal2	metal2 	)
  ( via		via2 	)
  ( metal3	metal3  )
  ( via2	via3 	)
  ( metal4	metal4 	)
  ( via3	via4 	)
  ( metal5	metal5 	)
  ( via4	via5 	)
  ( metal6	metal6 	)
  ( via		via 	)
  ( via2	via2 	)
  ( via3	via3 	)
  ( via4	via4 	)
  ( via5	via5 	)

 ) ;prStackVias

 ;prMaxStackVias(
 ; not needed
 ;) ;prMaxStackVias


 prMastersliceLayers(
 ;( layers : listed in order of lowest (closest to substrate) to highest )
 ;( -------------------------------------------------------------------- )
  ( nwell	nactive	pactive	poly	glass	pad	sblock	text	res_id	cap_id	metalcap	nodrc)
 ) ;prMastersliceLayers

 ;prViaRules(
 ; not needed
 ;) ;prViaRules

 ; PR Gen Via Rules are needed to import Generated Array Vias from P&R tools
 ; The rules here are adapted from the via rules in $cdk_dir/techfile/devices.tf

 ;( ViaRuleName         viaLayer     (lowerPt upperPt xPitch yPitch resistence) 
 ;    Layer1            Direction|(overhang1 overhang2)    (wMin wMax overHang metalOverHang) 
 ;    Layer2            Direction|(overhang1 overhang2)    (wMin wMax overHang metalOverHang) 
 ;    (properties)
 ;)

 ;( ---------------------------------------------------------------------- ) 
 rules = list( 
     list( 'viagen21	"via"		list( list( 'range -1.5* lambda -1.5* lambda) list( 'range 1.5*lambda 1.5*lambda) 8*lambda 8*lambda '_NA_ )
      'metal1         	"horizontal"	list( '_NA_ '_NA_ lambda 0.0 )
      'metal2         	"vertical"	list( '_NA_ '_NA_ lambda 0.0 )
         )
     list( 'viagen65	"via5"		list( list( 'range -1.5*lambda -1.5*lambda) list( 'range 1.5*lambda 1.5*lambda) 12*lambda 12*lambda '_NA_ )
      'metal5         	"horizontal"	list( '_NA_ '_NA_ lambda 0.0 )
      'metal6         	"vertical"	list( '_NA_ '_NA_ lambda 0.0 )
         )
     list( 'viagen54	"via4"		list( list( 'range -1.5*lambda -1.5*lambda) list( 'range 1.5*lambda 1.5*lambda) 8*lambda 8*lambda '_NA_ )
      'metal5         	"horizontal"	list( '_NA_ '_NA_ lambda 0.0 )
      'metal4         	"vertical"	list( '_NA_ '_NA_ lambda 0.0 )
         )
     list( 'viagen43	"via3"		list( list( 'range -1.5*lambda -1.5*lambda) list( 'range 1.5*lambda 1.5*lambda) 8*lambda 8*lambda '_NA_ )
      'metal3         	"horizontal"	list(  '_NA_ '_NA_ lambda 0.0 )
      'metal4         	"vertical"	list(  '_NA_ '_NA_ lambda 0.0 )
         )
     list( 'viagen32	"via2"		list( list( 'range -1.5*lambda -1.5*lambda) list( 'range 1.5*lambda 1.5*lambda) 8*lambda 8*lambda '_NA_ )
      'metal3         	"horizontal"	list(  '_NA_ '_NA_ lambda 0.0 )
      'metal2         	"vertical"	list(  '_NA_ '_NA_ lambda 0.0 )
         )
	)
; apply( 'prGenViaRules rules )
; prGenViaRules(
;  ( TURN1       	nil	( _NA_ _NA_ _NA_ _NA_ _NA_ )
;      metal1         	"vertical"	( _NA_ _NA_ _NA_ _NA_ )
;      metal1         	"horizontal"	( _NA_ _NA_ _NA_ _NA_ )
 ; )
 ; ( TURN2       	nil	( _NA_ _NA_ _NA_ _NA_ _NA_ )
;      metal2         	"vertical"	( _NA_ _NA_ _NA_ _NA_ )
;      metal2         	"horizontal"	( _NA_ _NA_ _NA_ _NA_ )
;  )
;   ( TURN3       	nil	( _NA_ _NA_ _NA_ _NA_ _NA_ )
;       metal3         	"vertical"	( _NA_ _NA_ _NA_ _NA_ )
;       metal3         	"horizontal"	( _NA_ _NA_ _NA_ _NA_ )
;   )
;   ( TURN4       	nil	( _NA_ _NA_ _NA_ _NA_ _NA_ )
;       metal4         	"vertical"	( _NA_ _NA_ _NA_ _NA_ )
;       metal4         	"horizontal"	( _NA_ _NA_ _NA_ _NA_ )
;   )
  ; ( TURN5       	nil	( _NA_ _NA_ _NA_ _NA_ _NA_ )
  ;     metal5         	"vertical"	( _NA_ _NA_ _NA_ _NA_ )
  ;     metal5         	"horizontal"	( _NA_ _NA_ _NA_ _NA_ )
 ;  )
 ;  ( TURN6       	nil	( _NA_ _NA_ _NA_ _NA_ _NA_ )
 ;      metal6         	"vertical"	( _NA_ _NA_ _NA_ _NA_ )
 ;      metal6         	"horizontal"	( _NA_ _NA_ _NA_ _NA_ )
 ;  )
 ;) ;prGenViaRules

 ;prNonDefaultRules(
 ; not needed
 ;) ;prNonDefaultRules

;; Jeannette Djigbenou: Friday November 17, 2006:
;; Pitch is 9 lambda for m1...m5. pitch=18 lambda for m6. lambda =0.09um
 prRoutingPitch(
 ;( layer                pitch )
 ;( -----                ----- )
  ( metal1               0.81 )
  ( metal2               0.81 )
  ( metal3               0.81 )
  ( metal4               0.81 )
  ( metal5               0.81 )
  ( metal6               1.62 )
 ) ;prRoutingPitch

;; Jeannette Djigbenou
;; Modified prRoutingOffset to 0 
prRoutingOffset(
 ;( layer                offset )
 ;( -----                ------ )
  ( metal1               0.0 )
  ( metal2               0.0 )
  ( metal3               0.0 )
  ( metal4               0.0 )
  ( metal5               0.0 )
  ( metal6               0.0 )
 ) ;prRoutingOffset

 ;prOverlapLayer(
 ; not needed
 ;) ;prOverlapLayer

) ;let
) ;prRules
