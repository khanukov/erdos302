import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat158VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 11774812000, denominator := 55599230539, units := 0 },
  { configurationId := 3628, snapshot := { maximum := 338, demand := 1, support := [251, 287, 338] },
    numerator := 43636068000, denominator := 417254038531, units := 0 },
  { configurationId := 3631, snapshot := { maximum := 378, demand := 1, support := [262, 287, 378] },
    numerator := 8051893500, denominator := 125228173457, units := 0 },
  { configurationId := 3651, snapshot := { maximum := 367, demand := 1, support := [260, 288, 367] },
    numerator := 35151277000, denominator := 87815607113, units := 0 },
  { configurationId := 3744, snapshot := { maximum := 384, demand := 1, support := [267, 292, 384] },
    numerator := 8207736600, denominator := 100286462561, units := 0 },
]

def packingCertificateNat158VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 3756, snapshot := { maximum := 308, demand := 1, support := [243, 293, 308] },
    numerator := 24675157500, denominator := 209406447731, units := 0 },
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 717373000, denominator := 1558856931, units := 0 },
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 1246744800, denominator := 6755046701, units := 0 },
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 4545423750, denominator := 30657519643, units := 0 },
  { configurationId := 3776, snapshot := { maximum := 352, demand := 1, support := [260, 294, 352] },
    numerator := 5649312375, denominator := 64432753148, units := 0 },
]

def packingCertificateNat158VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 3808, snapshot := { maximum := 421, demand := 1, support := [279, 295, 421] },
    numerator := 1298692500, denominator := 37932185321, units := 0 },
  { configurationId := 3841, snapshot := { maximum := 368, demand := 1, support := [267, 297, 368] },
    numerator := 8657950000, denominator := 42089137137, units := 0 },
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 37402344000, denominator := 464019746461, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 17835377000, denominator := 136659790951, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 51601382000, denominator := 107561128239, units := 0 },
]

def packingCertificateNat158VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 3908, snapshot := { maximum := 403, demand := 1, support := [279, 300, 403] },
    numerator := 2857123500, denominator := 50403040769, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 248829483000, denominator := 399586993313, units := 0 },
  { configurationId := 3998, snapshot := { maximum := 387, demand := 1, support := [279, 304, 387] },
    numerator := 1298692500, denominator := 37932185321, units := 0 },
  { configurationId := 4008, snapshot := { maximum := 382, demand := 1, support := [278, 305, 382] },
    numerator := 155843100000, denominator := 390233851727, units := 0 },
  { configurationId := 4009, snapshot := { maximum := 397, demand := 1, support := [281, 305, 397] },
    numerator := 32727051000, denominator := 305016339499, units := 0 },
]

def packingCertificateNat158VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat158VertexGroup52 ++ packingCertificateNat158VertexGroup53 ++ packingCertificateNat158VertexGroup54 ++ packingCertificateNat158VertexGroup55

end Erdos302.Generated
