import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat126VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 42162651440, denominator := 75292066779, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 7239466250, denominator := 75292066779, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 376452245000, denominator := 5044568474193, units := 0 },
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 10135252750, denominator := 75292066779, units := 0 },
  { configurationId := 420, snapshot := { maximum := 200, demand := 1, support := [69, 74, 200] },
    numerator := 10314791513000, denominator := 69193409369901, units := 0 },
]

def packingCertificateNat126VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 1912377404600, denominator := 14983121289021, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 33301544750, denominator := 75292066779, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 10917115105000, denominator := 52177402277847, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 2740572343600, denominator := 6098657409099, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 363276416425, denominator := 602336534232, units := 0 },
]

def packingCertificateNat126VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 1430518531000, denominator := 3538727138613, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 88466277575, denominator := 602336534232, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 6836372769200, denominator := 11067933816513, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 9561887023000, denominator := 53231491212753, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 2183423021000, denominator := 24369532280803, units := 0 },
]

def packingCertificateNat126VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 6926721308000, denominator := 57899599353051, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 10766534207000, denominator := 73560349243083, units := 0 },
  { configurationId := 626, snapshot := { maximum := 340, demand := 1, support := [93, 95, 340] },
    numerator := 5791573000, denominator := 25097355593, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 2785746613000, denominator := 55490253216123, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 30342050947000, denominator := 48713967206013, units := 0 },
]

def packingCertificateNat126VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat126VertexGroup8 ++ packingCertificateNat126VertexGroup9 ++ packingCertificateNat126VertexGroup10 ++ packingCertificateNat126VertexGroup11

end Erdos302.Generated
