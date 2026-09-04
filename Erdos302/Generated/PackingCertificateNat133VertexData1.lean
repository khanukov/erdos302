import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat133VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 773428927347840, denominator := 7065848634125927, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 11591363221059425, denominator := 98763267493138024, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 4139053244009925, denominator := 21646950492148484, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 82032446425, denominator := 15106036630948, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 55982961030294825, denominator := 163719225006214424, units := 0 },
]

def packingCertificateNat133VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 17613635337648075, denominator := 57924097461370106, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 125954109301294725, denominator := 295806409307223736, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 2024208520793175, denominator := 34891168108332143, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 10040477090700475, denominator := 32206070097181136, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 2858061583090065, denominator := 29441665393717652, units := 0 },
]

def packingCertificateNat133VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 18278300822087625, denominator := 67667491088331566, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 10040477090700475, denominator := 32206070097181136, units := 0 },
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 120848269898100, denominator := 13795587953213261, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 1939614731864505, denominator := 15529005656614544, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 8167328907279925, denominator := 29169756734360588, units := 0 },
]

def packingCertificateNat133VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 28187858953731825, denominator := 276561318639395984, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 6737291046819075, denominator := 106829891054064256, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 100817669162489925, denominator := 189097366546207064, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 33263486289452025, denominator := 55544896691995796, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 453181012117875, denominator := 8263002037128556, units := 0 },
]

def packingCertificateNat133VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat133VertexGroup4 ++ packingCertificateNat133VertexGroup5 ++ packingCertificateNat133VertexGroup6 ++ packingCertificateNat133VertexGroup7

end Erdos302.Generated
