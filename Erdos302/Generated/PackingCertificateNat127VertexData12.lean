import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat127VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4006, snapshot := { maximum := 326, demand := 1, support := [258, 305, 326] },
    numerator := 212764860, denominator := 795794297, units := 0 },
  { configurationId := 4017, snapshot := { maximum := 322, demand := 1, support := [256, 306, 322] },
    numerator := 70921620, denominator := 368782723, units := 0 },
  { configurationId := 4085, snapshot := { maximum := 328, demand := 1, support := [260, 309, 328] },
    numerator := 11282985, denominator := 155276936, units := 0 },
  { configurationId := 4106, snapshot := { maximum := 324, demand := 1, support := [260, 310, 324] },
    numerator := 696321360, denominator := 1610998211, units := 0 },
  { configurationId := 4147, snapshot := { maximum := 319, demand := 1, support := [257, 312, 319] },
    numerator := 9671130, denominator := 19409617, units := 0 },
]

def packingCertificateNat127VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4149, snapshot := { maximum := 338, demand := 1, support := [265, 312, 338] },
    numerator := 560925540, denominator := 1882732849, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 275627205, denominator := 446421191, units := 0 },
  { configurationId := 4218, snapshot := { maximum := 338, demand := 1, support := [268, 315, 338] },
    numerator := 85658580, denominator := 252325021, units := 0 },
  { configurationId := 4257, snapshot := { maximum := 333, demand := 1, support := [266, 317, 333] },
    numerator := 282396996, denominator := 368782723, units := 0 },
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 9671130, denominator := 19409617, units := 0 },
]

def packingCertificateNat127VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 1776330, denominator := 19409617, units := 0 },
  { configurationId := 4322, snapshot := { maximum := 339, demand := 1, support := [270, 320, 339] },
    numerator := 15743700, denominator := 19409617, units := 0 },
  { configurationId := 4408, snapshot := { maximum := 345, demand := 1, support := [275, 324, 345] },
    numerator := 580267800, denominator := 1028709701, units := 0 },
  { configurationId := 4447, snapshot := { maximum := 346, demand := 1, support := [278, 326, 346] },
    numerator := 5910135, denominator := 19409617, units := 0 },
  { configurationId := 4466, snapshot := { maximum := 337, demand := 1, support := [273, 327, 337] },
    numerator := 12894840, denominator := 19409617, units := 0 },
]

def packingCertificateNat127VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 8704017, denominator := 38819234, units := 0 },
  { configurationId := 4529, snapshot := { maximum := 337, demand := 1, support := [275, 330, 337] },
    numerator := 6447420, denominator := 19409617, units := 0 },
  { configurationId := 4530, snapshot := { maximum := 341, demand := 1, support := [278, 330, 341] },
    numerator := 37717407, denominator := 77638468, units := 0 },
  { configurationId := 4613, snapshot := { maximum := 346, demand := 1, support := [281, 334, 346] },
    numerator := 6447420, denominator := 446421191, units := 0 },
  { configurationId := 12690, snapshot := { maximum := 102, demand := 16, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102] },
    numerator := 3868452, denominator := 97048085, units := 0 },
]

def packingCertificateNat127VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat127VertexGroup48 ++ packingCertificateNat127VertexGroup49 ++ packingCertificateNat127VertexGroup50 ++ packingCertificateNat127VertexGroup51

end Erdos302.Generated
