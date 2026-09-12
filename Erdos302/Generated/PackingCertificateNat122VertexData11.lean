import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat122VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3359, snapshot := { maximum := 319, demand := 1, support := [236, 272, 319] },
    numerator := 275814, denominator := 1056289, units := 0 },
  { configurationId := 3360, snapshot := { maximum := 326, demand := 1, support := [239, 272, 326] },
    numerator := 186065, denominator := 5434689, units := 0 },
  { configurationId := 3370, snapshot := { maximum := 292, demand := 1, support := [227, 273, 292] },
    numerator := 2985, denominator := 10946, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 377105, denominator := 897572, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 1061665, denominator := 1663792, units := 0 },
]

def packingCertificateNat122VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3426, snapshot := { maximum := 313, demand := 1, support := [237, 276, 313] },
    numerator := 514415, denominator := 9982752, units := 0 },
  { configurationId := 3459, snapshot := { maximum := 312, demand := 1, support := [236, 278, 312] },
    numerator := 251735, denominator := 2063321, units := 0 },
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 10547, denominator := 43784, units := 0 },
  { configurationId := 3478, snapshot := { maximum := 321, demand := 1, support := [241, 279, 321] },
    numerator := 3382005, denominator := 10256402, units := 0 },
  { configurationId := 3527, snapshot := { maximum := 286, demand := 1, support := [228, 281, 286] },
    numerator := 1433795, denominator := 6447194, units := 0 },
]

def packingCertificateNat122VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 1488520, denominator := 4066439, units := 0 },
  { configurationId := 3530, snapshot := { maximum := 323, demand := 1, support := [243, 281, 323] },
    numerator := 118405, denominator := 941356, units := 0 },
  { configurationId := 3546, snapshot := { maximum := 294, demand := 1, support := [232, 282, 294] },
    numerator := 18905, denominator := 76622, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 678590, denominator := 1111019, units := 0 },
  { configurationId := 3563, snapshot := { maximum := 324, demand := 1, support := [244, 283, 324] },
    numerator := 3600905, denominator := 9643426, units := 0 },
]

def packingCertificateNat122VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3582, snapshot := { maximum := 312, demand := 1, support := [240, 284, 312] },
    numerator := 755205, denominator := 5987462, units := 0 },
  { configurationId := 3602, snapshot := { maximum := 308, demand := 1, support := [239, 285, 308] },
    numerator := 1105445, denominator := 5434689, units := 0 },
  { configurationId := 3625, snapshot := { maximum := 307, demand := 1, support := [239, 287, 307] },
    numerator := 610731, denominator := 1620008, units := 0 },
  { configurationId := 3626, snapshot := { maximum := 313, demand := 1, support := [242, 287, 313] },
    numerator := 3447675, denominator := 10223564, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 10945, denominator := 38311, units := 0 },
]

def packingCertificateNat122VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat122VertexGroup44 ++ packingCertificateNat122VertexGroup45 ++ packingCertificateNat122VertexGroup46 ++ packingCertificateNat122VertexGroup47

end Erdos302.Generated
