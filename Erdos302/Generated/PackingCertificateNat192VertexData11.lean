import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat192VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 4132, snapshot := { maximum := 368, demand := 1, support := [276, 311, 368] },
    numerator := 3945000, denominator := 199701617, units := 0 },
  { configurationId := 4141, snapshot := { maximum := 504, demand := 1, support := [302, 311, 504] },
    numerator := 112827000, denominator := 6364403707, units := 0 },
  { configurationId := 4164, snapshot := { maximum := 461, demand := 1, support := [298, 312, 461] },
    numerator := 52337000, denominator := 147605543, units := 0 },
  { configurationId := 4216, snapshot := { maximum := 334, demand := 1, support := [265, 315, 334] },
    numerator := 27220500, denominator := 321259123, units := 0 },
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 81004000, denominator := 772758431, units := 0 },
]

def packingCertificateNat192VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 136549600, denominator := 460181987, units := 0 },
  { configurationId := 4252, snapshot := { maximum := 505, demand := 1, support := [309, 316, 505] },
    numerator := 487470500, denominator := 876950579, units := 0 },
  { configurationId := 4269, snapshot := { maximum := 482, demand := 1, support := [307, 317, 482] },
    numerator := 83897000, denominator := 2596121021, units := 0 },
  { configurationId := 4280, snapshot := { maximum := 353, demand := 1, support := [276, 318, 353] },
    numerator := 1223739000, denominator := 2613486379, units := 0 },
  { configurationId := 4289, snapshot := { maximum := 497, demand := 1, support := [310, 318, 497] },
    numerator := 7811100, denominator := 22762699, units := 0 },
]

def packingCertificateNat192VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 5786000, denominator := 8682679, units := 0 },
  { configurationId := 4326, snapshot := { maximum := 402, demand := 1, support := [294, 320, 402] },
    numerator := 8679000, denominator := 117098833, units := 0 },
  { configurationId := 4329, snapshot := { maximum := 466, demand := 1, support := [307, 320, 466] },
    numerator := 95469000, denominator := 790123789, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 135971000, denominator := 1102700233, units := 0 },
  { configurationId := 4380, snapshot := { maximum := 472, demand := 1, support := [310, 322, 472] },
    numerator := 621995000, denominator := 981142727, units := 0 },
]

def packingCertificateNat192VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4398, snapshot := { maximum := 464, demand := 1, support := [311, 323, 464] },
    numerator := 305211500, denominator := 894315937, units := 0 },
  { configurationId := 4401, snapshot := { maximum := 504, demand := 1, support := [315, 323, 504] },
    numerator := 702999000, denominator := 3447023563, units := 0 },
  { configurationId := 4448, snapshot := { maximum := 347, demand := 1, support := [279, 326, 347] },
    numerator := 2135034000, denominator := 7388959829, units := 0 },
  { configurationId := 4453, snapshot := { maximum := 429, demand := 1, support := [305, 326, 429] },
    numerator := 946011000, denominator := 7823093779, units := 0 },
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 16779400, denominator := 373355197, units := 0 },
]

def packingCertificateNat192VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat192VertexGroup44 ++ packingCertificateNat192VertexGroup45 ++ packingCertificateNat192VertexGroup46 ++ packingCertificateNat192VertexGroup47

end Erdos302.Generated
