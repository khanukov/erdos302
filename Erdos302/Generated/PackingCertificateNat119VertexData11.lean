import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat119VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3248, snapshot := { maximum := 310, demand := 1, support := [231, 266, 310] },
    numerator := 40281355840, denominator := 61821250827, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 198756690, denominator := 2375920067, units := 0 },
  { configurationId := 3279, snapshot := { maximum := 290, demand := 1, support := [224, 268, 290] },
    numerator := 7221493070, denominator := 46448764019, units := 0 },
  { configurationId := 3299, snapshot := { maximum := 317, demand := 1, support := [233, 269, 317] },
    numerator := 1060035680, denominator := 12523275891, units := 0 },
  { configurationId := 3333, snapshot := { maximum := 296, demand := 1, support := [228, 271, 296] },
    numerator := 2570586524, denominator := 7222418371, units := 0 },
]

def packingCertificateNat119VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3359, snapshot := { maximum := 319, demand := 1, support := [236, 272, 319] },
    numerator := 1457549060, denominator := 62086293703, units := 0 },
  { configurationId := 3370, snapshot := { maximum := 292, demand := 1, support := [227, 273, 292] },
    numerator := 514960515, denominator := 2451646603, units := 0 },
  { configurationId := 3407, snapshot := { maximum := 296, demand := 1, support := [230, 275, 296] },
    numerator := 1457549060, denominator := 27630719823, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 25904621930, denominator := 43135728069, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 1537051736, denominator := 2981732355, units := 0 },
]

def packingCertificateNat119VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3426, snapshot := { maximum := 313, demand := 1, support := [237, 276, 313] },
    numerator := 1444298614, denominator := 2981732355, units := 0 },
  { configurationId := 3458, snapshot := { maximum := 298, demand := 1, support := [232, 278, 298] },
    numerator := 2583836970, denominator := 42473120879, units := 0 },
  { configurationId := 3459, snapshot := { maximum := 312, demand := 1, support := [236, 278, 312] },
    numerator := 130095288, denominator := 728867909, units := 0 },
  { configurationId := 3478, snapshot := { maximum := 321, demand := 1, support := [241, 279, 321] },
    numerator := 37919010, denominator := 66260719, units := 0 },
  { configurationId := 3527, snapshot := { maximum := 286, demand := 1, support := [228, 281, 286] },
    numerator := 828152875, denominator := 28094544856, units := 0 },
]

def packingCertificateNat119VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3528, snapshot := { maximum := 302, demand := 1, support := [235, 281, 302] },
    numerator := 377637711, denominator := 842457713, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 2782593660, denominator := 5329254971, units := 0 },
  { configurationId := 3546, snapshot := { maximum := 294, demand := 1, support := [232, 282, 294] },
    numerator := 2915098120, denominator := 23390033807, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 37300005490, denominator := 57183000497, units := 0 },
  { configurationId := 3602, snapshot := { maximum := 308, demand := 1, support := [239, 285, 308] },
    numerator := 1815311102, denominator := 5234596801, units := 0 },
]

def packingCertificateNat119VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat119VertexGroup44 ++ packingCertificateNat119VertexGroup45 ++ packingCertificateNat119VertexGroup46 ++ packingCertificateNat119VertexGroup47

end Erdos302.Generated
