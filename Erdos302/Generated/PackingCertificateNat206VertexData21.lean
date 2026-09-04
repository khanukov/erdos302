import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat206VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 8336, snapshot := { maximum := 513, demand := 1, support := [451, 496, 513] },
    numerator := 19780, denominator := 336277, units := 0 },
  { configurationId := 8339, snapshot := { maximum := 534, demand := 1, support := [460, 496, 534] },
    numerator := 1681300, denominator := 8446487, units := 0 },
  { configurationId := 8360, snapshot := { maximum := 535, demand := 1, support := [462, 497, 535] },
    numerator := 6586740, denominator := 10701521, units := 0 },
  { configurationId := 8388, snapshot := { maximum := 553, demand := 1, support := [470, 498, 553] },
    numerator := 9276820, denominator := 14222539, units := 0 },
  { configurationId := 8407, snapshot := { maximum := 528, demand := 1, support := [460, 499, 528] },
    numerator := 242305, denominator := 2096786, units := 0 },
]

def packingCertificateNat206VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8453, snapshot := { maximum := 508, demand := 1, support := [450, 501, 508] },
    numerator := 4925220, denominator := 15686333, units := 0 },
  { configurationId := 8477, snapshot := { maximum := 527, demand := 1, support := [461, 502, 527] },
    numerator := 7081240, denominator := 19761219, units := 0 },
  { configurationId := 8492, snapshot := { maximum := 524, demand := 1, support := [459, 503, 524] },
    numerator := 2210415, denominator := 3580361, units := 0 },
  { configurationId := 8574, snapshot := { maximum := 523, demand := 1, support := [461, 506, 523] },
    numerator := 4865880, denominator := 17664433, units := 0 },
  { configurationId := 8592, snapshot := { maximum := 519, demand := 1, support := [460, 507, 519] },
    numerator := 89010, denominator := 3303427, units := 0 },
]

def packingCertificateNat206VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8595, snapshot := { maximum := 550, demand := 1, support := [473, 507, 550] },
    numerator := 618125, denominator := 1127517, units := 0 },
  { configurationId := 8648, snapshot := { maximum := 541, demand := 1, support := [472, 509, 541] },
    numerator := 316480, denominator := 613211, units := 0 },
  { configurationId := 8672, snapshot := { maximum := 527, demand := 1, support := [465, 510, 527] },
    numerator := 2798870, denominator := 6705759, units := 0 },
  { configurationId := 8673, snapshot := { maximum := 529, demand := 1, support := [467, 510, 529] },
    numerator := 1315370, denominator := 5558461, units := 0 },
  { configurationId := 8695, snapshot := { maximum := 530, demand := 1, support := [468, 511, 530] },
    numerator := 158240, denominator := 8446487, units := 0 },
]

def packingCertificateNat206VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8710, snapshot := { maximum := 526, demand := 1, support := [466, 512, 526] },
    numerator := 5320820, denominator := 19207351, units := 0 },
  { configurationId := 8761, snapshot := { maximum := 543, demand := 1, support := [475, 514, 543] },
    numerator := 899990, denominator := 6666197, units := 0 },
  { configurationId := 8814, snapshot := { maximum := 534, demand := 1, support := [473, 516, 534] },
    numerator := 173075, denominator := 2255034, units := 0 },
  { configurationId := 8815, snapshot := { maximum := 550, demand := 1, support := [479, 516, 550] },
    numerator := 509335, denominator := 1127517, units := 0 },
  { configurationId := 8835, snapshot := { maximum := 543, demand := 1, support := [478, 517, 543] },
    numerator := 1364820, denominator := 9752033, units := 0 },
]

def packingCertificateNat206VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat206VertexGroup84 ++ packingCertificateNat206VertexGroup85 ++ packingCertificateNat206VertexGroup86 ++ packingCertificateNat206VertexGroup87

end Erdos302.Generated
