import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat133VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4147, snapshot := { maximum := 319, demand := 1, support := [257, 312, 319] },
    numerator := 57070595459377725, denominator := 83581700679035284, units := 0 },
  { configurationId := 4204, snapshot := { maximum := 349, demand := 1, support := [272, 314, 349] },
    numerator := 332332742219775, denominator := 74351912297526056, units := 0 },
  { configurationId := 4215, snapshot := { maximum := 318, demand := 1, support := [260, 315, 318] },
    numerator := 51571999179014175, denominator := 287256392574107168, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 47946551082071175, denominator := 141815471891339824, units := 0 },
  { configurationId := 4218, snapshot := { maximum := 338, demand := 1, support := [268, 315, 338] },
    numerator := 10544011548609225, denominator := 61798795857208268, units := 0 },
]

def packingCertificateNat133VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 48450085539979925, denominator := 84956350012451552, units := 0 },
  { configurationId := 4240, snapshot := { maximum := 359, demand := 1, support := [277, 316, 359] },
    numerator := 28187858953731825, denominator := 276561318639395984, units := 0 },
  { configurationId := 4258, snapshot := { maximum := 346, demand := 1, support := [271, 317, 346] },
    numerator := 5689939374368875, denominator := 24970278550957044, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 65227853677499475, denominator := 213236813082461968, units := 0 },
  { configurationId := 4279, snapshot := { maximum := 343, demand := 1, support := [271, 318, 343] },
    numerator := 54774478331313825, denominator := 217557139558913096, units := 0 },
]

def packingCertificateNat133VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 53022178417791375, denominator := 167163401358070568, units := 0 },
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 964772021353165, denominator := 1993996835285136, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 1029224431965485, denominator := 1993996835285136, units := 0 },
  { configurationId := 4337, snapshot := { maximum := 332, demand := 1, support := [268, 321, 332] },
    numerator := 6042413494905, denominator := 88609800237634, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 11716239766620795, denominator := 58883330787435304, units := 0 },
]

def packingCertificateNat133VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4389, snapshot := { maximum := 358, demand := 1, support := [281, 323, 358] },
    numerator := 6012201427430475, denominator := 23708924492272886, units := 0 },
  { configurationId := 4434, snapshot := { maximum := 350, demand := 1, support := [279, 325, 350] },
    numerator := 14109035510603175, denominator := 301939460179388624, units := 0 },
  { configurationId := 4447, snapshot := { maximum := 346, demand := 1, support := [278, 326, 346] },
    numerator := 52780481877995175, denominator := 113310380768740948, units := 0 },
  { configurationId := 4466, snapshot := { maximum := 337, demand := 1, support := [273, 327, 337] },
    numerator := 2195813064048477, denominator := 4199478183403544, units := 0 },
  { configurationId := 4467, snapshot := { maximum := 342, demand := 1, support := [276, 327, 342] },
    numerator := 4400891162122475, denominator := 42810507812106632, units := 0 },
]

def packingCertificateNat133VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat133VertexGroup48 ++ packingCertificateNat133VertexGroup49 ++ packingCertificateNat133VertexGroup50 ++ packingCertificateNat133VertexGroup51

end Erdos302.Generated
