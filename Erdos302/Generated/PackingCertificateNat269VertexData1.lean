import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat269VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 550423590710, denominator := 4953829896381, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 550423590710, denominator := 4953829896381, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 550423590710, denominator := 1651276632127, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 1032869867967315, denominator := 3206779219590634, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 275211795355, denominator := 4953829896381, units := 0 },
]

def packingCertificateNat269VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 92471163239280, denominator := 8225008904624587, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 801691959869115, denominator := 6552265676279936, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 167053559780485, denominator := 1672743228344651, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 550423590710, denominator := 4953829896381, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 1100847181420, denominator := 4953829896381, units := 0 },
]

def packingCertificateNat269VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 550423590710, denominator := 4953829896381, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 3883788856049760, denominator := 4001043279643721, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 1376058976775, denominator := 1651276632127, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 117240224821230, denominator := 4001043279643721, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 117240224821230, denominator := 4001043279643721, units := 0 },
]

def packingCertificateNat269VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 550423590710, denominator := 4953829896381, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 550423590710, denominator := 4953829896381, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 695735418657440, denominator := 3221640709279777, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 908198924671500, denominator := 12670245598310471, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 550423590710, denominator := 1651276632127, units := 0 },
]

def packingCertificateNat269VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat269VertexGroup4 ++ packingCertificateNat269VertexGroup5 ++ packingCertificateNat269VertexGroup6 ++ packingCertificateNat269VertexGroup7

end Erdos302.Generated
