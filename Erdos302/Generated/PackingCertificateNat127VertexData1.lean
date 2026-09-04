import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat127VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 99, snapshot := { maximum := 136, demand := 1, support := [28, 30, 136] },
    numerator := 11605356, denominator := 97048085, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 5802678, denominator := 97048085, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 5802678, denominator := 97048085, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 15473808, denominator := 19409617, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 25144938, denominator := 97048085, units := 0 },
]

def packingCertificateNat127VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 13539582, denominator := 97048085, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 27079164, denominator := 97048085, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 3868452, denominator := 97048085, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 17408034, denominator := 97048085, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 13539582, denominator := 97048085, units := 0 },
]

def packingCertificateNat127VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 13539582, denominator := 97048085, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 21276486, denominator := 97048085, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 30947616, denominator := 97048085, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 83171718, denominator := 97048085, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 65763684, denominator := 97048085, units := 0 },
]

def packingCertificateNat127VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 13539582, denominator := 97048085, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 13539582, denominator := 97048085, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 5802678, denominator := 97048085, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 11605356, denominator := 97048085, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 25144938, denominator := 97048085, units := 0 },
]

def packingCertificateNat127VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat127VertexGroup4 ++ packingCertificateNat127VertexGroup5 ++ packingCertificateNat127VertexGroup6 ++ packingCertificateNat127VertexGroup7

end Erdos302.Generated
