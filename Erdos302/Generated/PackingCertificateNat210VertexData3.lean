import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat210VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 380, snapshot := { maximum := 291, demand := 1, support := [68, 70, 291] },
    numerator := 302020160, denominator := 11607091623, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 25047345, denominator := 243992917, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 114999984, denominator := 243992917, units := 0 },
  { configurationId := 410, snapshot := { maximum := 88, demand := 1, support := [54, 74, 88] },
    numerator := 38768934, denominator := 243992917, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 71003778, denominator := 243992917, units := 0 },
]

def packingCertificateNat210VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 19166664000, denominator := 34751562607, units := 0 },
  { configurationId := 434, snapshot := { maximum := 163, demand := 1, support := [68, 76, 163] },
    numerator := 2648484480, denominator := 31614510817, units := 0 },
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 7980301920, denominator := 27850048669, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 10001513760, denominator := 34263576773, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 1440403840, denominator := 11537379361, units := 0 },
]

def packingCertificateNat210VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 50965902, denominator := 243992917, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 2117045160, denominator := 6308959711, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 128503770, denominator := 243992917, units := 0 },
  { configurationId := 518, snapshot := { maximum := 294, demand := 1, support := [81, 84, 294] },
    numerator := 220560, denominator := 34856131, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 21998103, denominator := 34856131, units := 0 },
]

def packingCertificateNat210VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 51183705, denominator := 243992917, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 4573863, denominator := 34856131, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 8712120, denominator := 34856131, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 8712120, denominator := 34856131, units := 0 },
  { configurationId := 609, snapshot := { maximum := 214, demand := 1, support := [88, 93, 214] },
    numerator := 2857575360, denominator := 34263576773, units := 0 },
]

def packingCertificateNat210VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat210VertexGroup12 ++ packingCertificateNat210VertexGroup13 ++ packingCertificateNat210VertexGroup14 ++ packingCertificateNat210VertexGroup15

end Erdos302.Generated
