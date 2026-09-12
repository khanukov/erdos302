import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat47VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 3683062880, denominator := 13678627427, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 203883838, denominator := 461077329, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 4373637170, denominator := 17982015831, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 5708747464, denominator := 6916159935, units := 0 },
  { configurationId := 211, snapshot := { maximum := 98, demand := 1, support := [41, 49, 98] },
    numerator := 690574290, denominator := 4457080847, units := 0 },
]

def packingCertificateNat47VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 1052303680, denominator := 3227541303, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 1749454868, denominator := 4149695961, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 3498909736, denominator := 7838314593, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 1266052865, denominator := 8299391922, units := 0 },
  { configurationId := 236, snapshot := { maximum := 111, demand := 1, support := [45, 53, 111] },
    numerator := 1841531440, denominator := 13678627427, units := 0 },
]

def packingCertificateNat47VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 237, snapshot := { maximum := 124, demand := 1, support := [47, 53, 124] },
    numerator := 2393990872, denominator := 4149695961, units := 0 },
  { configurationId := 247, snapshot := { maximum := 136, demand := 1, support := [49, 54, 136] },
    numerator := 7826508620, denominator := 38269418307, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 13581294370, denominator := 17982015831, units := 0 },
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 52615184, denominator := 461077329, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 1841531440, denominator := 13678627427, units := 0 },
]

def packingCertificateNat47VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 2393990872, denominator := 4149695961, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 2186818585, denominator := 5994005277, units := 0 },
  { configurationId := 294, snapshot := { maximum := 119, demand := 1, support := [52, 59, 119] },
    numerator := 854996740, denominator := 3227541303, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 115095715, denominator := 461077329, units := 0 },
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 68435290, denominator := 461077329, units := 0 },
]

def packingCertificateNat47VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat47VertexGroup8 ++ packingCertificateNat47VertexGroup9 ++ packingCertificateNat47VertexGroup10 ++ packingCertificateNat47VertexGroup11

end Erdos302.Generated
