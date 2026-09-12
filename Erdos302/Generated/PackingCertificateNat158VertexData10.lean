import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat158VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2488, snapshot := { maximum := 293, demand := 1, support := [199, 225, 293] },
    numerator := 454542375, denominator := 43128375091, units := 0 },
  { configurationId := 2509, snapshot := { maximum := 247, demand := 1, support := [185, 226, 247] },
    numerator := 2337646500, denominator := 74305513711, units := 0 },
  { configurationId := 2518, snapshot := { maximum := 401, demand := 1, support := [217, 226, 401] },
    numerator := 55584039000, denominator := 448431177151, units := 0 },
  { configurationId := 2555, snapshot := { maximum := 392, demand := 1, support := [218, 228, 392] },
    numerator := 137661405000, denominator := 190700164559, units := 0 },
  { configurationId := 2568, snapshot := { maximum := 410, demand := 1, support := [222, 229, 410] },
    numerator := 1038954000, denominator := 230191206811, units := 0 },
]

def packingCertificateNat158VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2584, snapshot := { maximum := 420, demand := 1, support := [223, 230, 420] },
    numerator := 8051893500, denominator := 125228173457, units := 0 },
  { configurationId := 2594, snapshot := { maximum := 288, demand := 1, support := [201, 231, 288] },
    numerator := 15806943000, denominator := 69109323941, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 364182000, denominator := 519618977, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 2103881850, denominator := 6755046701, units := 0 },
  { configurationId := 2644, snapshot := { maximum := 395, demand := 1, support := [224, 233, 395] },
    numerator := 15955365000, denominator := 68070085987, units := 0 },
]

def packingCertificateNat158VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 3982657000, denominator := 14029712379, units := 0 },
  { configurationId := 2693, snapshot := { maximum := 413, demand := 1, support := [228, 236, 413] },
    numerator := 3636339000, denominator := 404783183083, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 11255335000, denominator := 62873896217, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 420529000, denominator := 22343616011, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 31817966250, denominator := 102364938469, units := 0 },
]

def packingCertificateNat158VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 6960991800, denominator := 99247224607, units := 0 },
  { configurationId := 2821, snapshot := { maximum := 426, demand := 1, support := [235, 243, 426] },
    numerator := 91947429000, denominator := 379841472187, units := 0 },
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 1298692500, denominator := 37932185321, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 14025879000, denominator := 228112730903, units := 0 },
  { configurationId := 2897, snapshot := { maximum := 397, demand := 1, support := [236, 247, 397] },
    numerator := 11125465750, denominator := 43128375091, units := 0 },
]

def packingCertificateNat158VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat158VertexGroup40 ++ packingCertificateNat158VertexGroup41 ++ packingCertificateNat158VertexGroup42 ++ packingCertificateNat158VertexGroup43

end Erdos302.Generated
