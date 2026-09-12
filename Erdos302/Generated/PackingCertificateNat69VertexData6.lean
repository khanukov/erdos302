import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat69VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 978, snapshot := { maximum := 189, demand := 1, support := [107, 125, 189] },
    numerator := 42947419141, denominator := 206336712491, units := 0 },
  { configurationId := 993, snapshot := { maximum := 147, demand := 1, support := [98, 127, 147] },
    numerator := 269397447339, denominator := 5786438286538, units := 0 },
  { configurationId := 997, snapshot := { maximum := 192, demand := 1, support := [110, 127, 192] },
    numerator := 394335393931, denominator := 3795153855948, units := 0 },
  { configurationId := 1012, snapshot := { maximum := 153, demand := 1, support := [101, 128, 153] },
    numerator := 3174204705603, denominator := 11291754065228, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 445091434734, denominator := 768581728187, units := 0 },
]

def packingCertificateNat69VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 316249177311, denominator := 3502317910273, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 2026337321289, denominator := 8773364932423, units := 0 },
  { configurationId := 1111, snapshot := { maximum := 165, demand := 1, support := [108, 136, 165] },
    numerator := 70277594958, denominator := 172354870883, units := 0 },
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 612976800467, denominator := 2658950386729, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 1183006181793, denominator := 3291476029387, units := 0 },
]

def packingCertificateNat69VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 4884292849581, denominator := 8773364932423, units := 0 },
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 2729113270869, denominator := 6278402675272, units := 0 },
  { configurationId := 1139, snapshot := { maximum := 182, demand := 1, support := [114, 138, 182] },
    numerator := 175693987395, denominator := 1434059459677, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 1417264831653, denominator := 8316540857170, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 855044071989, denominator := 8726511181115, units := 0 },
]

def packingCertificateNat69VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 394335393931, denominator := 1218197534008, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 1288422574230, denominator := 10061843093393, units := 0 },
  { configurationId := 1196, snapshot := { maximum := 161, demand := 1, support := [110, 142, 161] },
    numerator := 2066988087, denominator := 11713437827, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 257684514846, denominator := 1497646693595, units := 0 },
  { configurationId := 1217, snapshot := { maximum := 185, demand := 1, support := [119, 144, 185] },
    numerator := 4884292849581, denominator := 8773364932423, units := 0 },
]

def packingCertificateNat69VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat69VertexGroup24 ++ packingCertificateNat69VertexGroup25 ++ packingCertificateNat69VertexGroup26 ++ packingCertificateNat69VertexGroup27

end Erdos302.Generated
