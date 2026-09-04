import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat196VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 16813, denominator := 235389, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 67252, denominator := 1176945, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 16813, denominator := 213990, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 33626, denominator := 106995, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 67252, denominator := 78463, units := 0 },
]

def packingCertificateNat196VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 33626, denominator := 235389, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 218569, denominator := 1176945, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 67252, denominator := 1176945, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 33626, denominator := 235389, units := 0 },
  { configurationId := 350, snapshot := { maximum := 260, demand := 1, support := [64, 66, 260] },
    numerator := 319447, denominator := 1176945, units := 0 },
]

def packingCertificateNat196VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 16813, denominator := 235389, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 16813, denominator := 1076064, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 16813, denominator := 1176945, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 3059966, denominator := 21622161, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 33626, denominator := 78463, units := 0 },
]

def packingCertificateNat196VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 410, snapshot := { maximum := 88, demand := 1, support := [54, 74, 88] },
    numerator := 16813, denominator := 235389, units := 0 },
  { configurationId := 420, snapshot := { maximum := 200, demand := 1, support := [69, 74, 200] },
    numerator := 84065, denominator := 6490011, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 655707, denominator := 2342681, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 269008, denominator := 392315, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 33626, denominator := 78463, units := 0 },
]

def packingCertificateNat196VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat196VertexGroup8 ++ packingCertificateNat196VertexGroup9 ++ packingCertificateNat196VertexGroup10 ++ packingCertificateNat196VertexGroup11

end Erdos302.Generated
