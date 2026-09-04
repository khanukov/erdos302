import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat252VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4492, snapshot := { maximum := 444, demand := 1, support := [309, 328, 444] },
    numerator := 1814972544, denominator := 6717938285, units := 0 },
  { configurationId := 4581, snapshot := { maximum := 424, demand := 1, support := [309, 332, 424] },
    numerator := 67714218, denominator := 348457595, units := 0 },
  { configurationId := 4584, snapshot := { maximum := 456, demand := 1, support := [314, 332, 456] },
    numerator := 6589737, denominator := 16207330, units := 0 },
  { configurationId := 4586, snapshot := { maximum := 482, demand := 1, support := [320, 332, 482] },
    numerator := 112699188, denominator := 672604195, units := 0 },
  { configurationId := 4591, snapshot := { maximum := 548, demand := 1, support := [328, 332, 548] },
    numerator := 39612496, denominator := 494323565, units := 0 },
]

def packingCertificateNat252VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4602, snapshot := { maximum := 450, demand := 1, support := [314, 333, 450] },
    numerator := 694118964, denominator := 2536447145, units := 0 },
  { configurationId := 4610, snapshot := { maximum := 617, demand := 1, support := [331, 333, 617] },
    numerator := 320050962, denominator := 1223653415, units := 0 },
  { configurationId := 4635, snapshot := { maximum := 528, demand := 1, support := [328, 334, 528] },
    numerator := 900284, denominator := 8103665, units := 0 },
  { configurationId := 4732, snapshot := { maximum := 373, demand := 1, support := [297, 339, 373] },
    numerator := 380820132, denominator := 6701730955, units := 0 },
  { configurationId := 4771, snapshot := { maximum := 375, demand := 1, support := [298, 341, 375] },
    numerator := 30200436, denominator := 144245237, units := 0 },
]

def packingCertificateNat252VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4817, snapshot := { maximum := 364, demand := 1, support := [295, 344, 364] },
    numerator := 1841490, denominator := 21069529, units := 0 },
  { configurationId := 4834, snapshot := { maximum := 671, demand := 1, support := [343, 344, 671] },
    numerator := 3601136, denominator := 8103665, units := 0 },
  { configurationId := 4851, snapshot := { maximum := 512, demand := 1, support := [333, 345, 512] },
    numerator := 66846087, denominator := 688811525, units := 0 },
  { configurationId := 4915, snapshot := { maximum := 436, demand := 1, support := [322, 348, 436] },
    numerator := 3481293, denominator := 8103665, units := 0 },
  { configurationId := 4925, snapshot := { maximum := 571, demand := 1, support := [344, 348, 571] },
    numerator := 87327548, denominator := 218798955, units := 0 },
]

def packingCertificateNat252VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 3437448, denominator := 30793927, units := 0 },
  { configurationId := 4964, snapshot := { maximum := 496, demand := 1, support := [336, 350, 496] },
    numerator := 3601136, denominator := 8103665, units := 0 },
  { configurationId := 4976, snapshot := { maximum := 385, demand := 1, support := [308, 351, 385] },
    numerator := 359213316, denominator := 2422995835, units := 0 },
  { configurationId := 5024, snapshot := { maximum := 499, demand := 1, support := [339, 353, 499] },
    numerator := 210666456, denominator := 1340346191, units := 0 },
  { configurationId := 5025, snapshot := { maximum := 514, demand := 1, support := [342, 353, 514] },
    numerator := 900284, denominator := 8103665, units := 0 },
]

def packingCertificateNat252VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat252VertexGroup52 ++ packingCertificateNat252VertexGroup53 ++ packingCertificateNat252VertexGroup54 ++ packingCertificateNat252VertexGroup55

end Erdos302.Generated
