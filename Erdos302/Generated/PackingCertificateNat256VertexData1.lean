import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 1830859215363360, denominator := 8874611986650017, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 7043305396807680, denominator := 8874611986650017, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 4764140555200, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 1667449194320, denominator := 10005199533991, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 3096691360880, denominator := 10005199533991, units := 0 },
  { configurationId := 198, snapshot := { maximum := 143, demand := 1, support := [43, 47, 143] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 1429242166560, denominator := 10005199533991, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 2143863249840, denominator := 10005199533991, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 5002347582960, denominator := 10005199533991, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 5002347582960, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 5002347582960, denominator := 10005199533991, units := 0 },
  { configurationId := 249, snapshot := { maximum := 191, demand := 1, support := [51, 54, 191] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup4 ++ packingCertificateNat256VertexGroup5 ++ packingCertificateNat256VertexGroup6 ++ packingCertificateNat256VertexGroup7

end Erdos302.Generated
