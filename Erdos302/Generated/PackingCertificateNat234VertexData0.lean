import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat234VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 43955250859800, denominator := 73260859182647, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 36629375716500, denominator := 73260859182647, units := 0 },
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 43955250859800, denominator := 73260859182647, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 73258751433000, denominator := 73260859182647, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 36629375716500, denominator := 73260859182647, units := 0 },
]

def packingCertificateNat234VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 43955250859800, denominator := 73260859182647, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 29303500573200, denominator := 73260859182647, units := 0 },
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 448709852527125, denominator := 4542173269324114, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 1483489716518250, denominator := 16776736752826163, units := 0 },
  { configurationId := 204, snapshot := { maximum := 110, demand := 1, support := [42, 48, 110] },
    numerator := 293035005732000, denominator := 22930648924168511, units := 0 },
]

def packingCertificateNat234VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 4078070496437000, denominator := 14139345822250871, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 6642126796592000, denominator := 21318910022150277, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 8717791420527000, denominator := 43883254650405553, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 29450018076066000, denominator := 60147165388953187, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 852941177398500, denominator := 1391956324470293, units := 0 },
]

def packingCertificateNat234VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 43955250859800, denominator := 73260859182647, units := 0 },
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 156983038785000, denominator := 1391956324470293, units := 0 },
  { configurationId := 265, snapshot := { maximum := 171, demand := 1, support := [53, 56, 171] },
    numerator := 538975099828500, denominator := 1391956324470293, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 36629375716500, denominator := 73260859182647, units := 0 },
  { configurationId := 304, snapshot := { maximum := 89, demand := 1, support := [48, 61, 89] },
    numerator := 97678335244000, denominator := 555710419653737, units := 0 },
]

def packingCertificateNat234VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat234VertexGroup0 ++ packingCertificateNat234VertexGroup1 ++ packingCertificateNat234VertexGroup2 ++ packingCertificateNat234VertexGroup3

end Erdos302.Generated
