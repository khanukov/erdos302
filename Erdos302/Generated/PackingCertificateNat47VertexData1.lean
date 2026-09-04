import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat47VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 3683062880, denominator := 13678627427, units := 0 },
  { configurationId := 64, snapshot := { maximum := 120, demand := 1, support := [22, 23, 120] },
    numerator := 3683062880, denominator := 27203562411, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 391325431, denominator := 1383231987, units := 0 },
  { configurationId := 66, snapshot := { maximum := 48, demand := 1, support := [18, 24, 48] },
    numerator := 460382860, denominator := 7838314593, units := 0 },
  { configurationId := 69, snapshot := { maximum := 63, demand := 1, support := [21, 25, 63] },
    numerator := 1841531440, denominator := 13678627427, units := 0 },
]

def packingCertificateNat47VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 3683062880, denominator := 30892181043, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 2301914300, denominator := 13371242541, units := 0 },
  { configurationId := 77, snapshot := { maximum := 110, demand := 1, support := [24, 26, 110] },
    numerator := 564340280, denominator := 1383231987, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 1196995436, denominator := 6916159935, units := 0 },
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 115095715, denominator := 461077329, units := 0 },
]

def packingCertificateNat47VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 10128422920, denominator := 18904170489, units := 0 },
  { configurationId := 106, snapshot := { maximum := 125, demand := 1, support := [29, 31, 125] },
    numerator := 2393990872, denominator := 4149695961, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 2393990872, denominator := 4149695961, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 8747274340, denominator := 18904170489, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 10128422920, denominator := 18904170489, units := 0 },
]

def packingCertificateNat47VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 1749454868, denominator := 4149695961, units := 0 },
  { configurationId := 139, snapshot := { maximum := 139, demand := 1, support := [35, 37, 139] },
    numerator := 8747274340, denominator := 18904170489, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 6445360040, denominator := 13371242541, units := 0 },
  { configurationId := 147, snapshot := { maximum := 117, demand := 1, support := [36, 39, 117] },
    numerator := 23019143, denominator := 2305386645, units := 0 },
  { configurationId := 170, snapshot := { maximum := 123, demand := 1, support := [38, 42, 123] },
    numerator := 13351102940, denominator := 36425108991, units := 0 },
]

def packingCertificateNat47VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat47VertexGroup4 ++ packingCertificateNat47VertexGroup5 ++ packingCertificateNat47VertexGroup6 ++ packingCertificateNat47VertexGroup7

end Erdos302.Generated
