import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat192VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 4466000, denominator := 8682679, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 1578000, denominator := 8682679, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 526000, denominator := 8682679, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 526000, denominator := 8682679, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 1052000, denominator := 8682679, units := 0 },
]

def packingCertificateNat192VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 748, snapshot := { maximum := 363, demand := 1, support := [103, 105, 363] },
    numerator := 1315000, denominator := 8682679, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 41876175, denominator := 121557506, units := 0 },
  { configurationId := 783, snapshot := { maximum := 397, demand := 1, support := [107, 109, 397] },
    numerator := 310997500, denominator := 963777369, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 8679, denominator := 8682679, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 38398000, denominator := 60778753, units := 0 },
]

def packingCertificateNat192VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 468666000, denominator := 1675757047, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 6312000, denominator := 8682679, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 308104500, denominator := 2700313169, units := 0 },
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 347160000, denominator := 7128479459, units := 0 },
  { configurationId := 917, snapshot := { maximum := 210, demand := 1, support := [107, 120, 210] },
    numerator := 60753000, denominator := 5617693313, units := 0 },
]

def packingCertificateNat192VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 5786000, denominator := 60778753, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 1029908000, denominator := 2804505317, units := 0 },
  { configurationId := 921, snapshot := { maximum := 274, demand := 1, support := [114, 120, 274] },
    numerator := 1315000, denominator := 8682679, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 2893000, denominator := 8682679, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 6312000, denominator := 8682679, units := 0 },
]

def packingCertificateNat192VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat192VertexGroup12 ++ packingCertificateNat192VertexGroup13 ++ packingCertificateNat192VertexGroup14 ++ packingCertificateNat192VertexGroup15

end Erdos302.Generated
