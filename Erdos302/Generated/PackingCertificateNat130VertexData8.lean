import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat130VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2344, snapshot := { maximum := 240, demand := 1, support := [178, 217, 240] },
    numerator := 38412155320, denominator := 314787429739, units := 0 },
  { configurationId := 2353, snapshot := { maximum := 312, demand := 1, support := [198, 217, 312] },
    numerator := 2604213920, denominator := 16602025767, units := 0 },
  { configurationId := 2371, snapshot := { maximum := 307, demand := 1, support := [197, 218, 307] },
    numerator := 1399764982, denominator := 8789307759, units := 0 },
  { configurationId := 2373, snapshot := { maximum := 340, demand := 1, support := [203, 218, 340] },
    numerator := 14974230040, denominator := 306323651897, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 178474120, denominator := 325529917, units := 0 },
]

def packingCertificateNat130VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2385, snapshot := { maximum := 342, demand := 1, support := [205, 219, 342] },
    numerator := 34039852, denominator := 325529917, units := 0 },
  { configurationId := 2419, snapshot := { maximum := 264, demand := 1, support := [188, 221, 264] },
    numerator := 93426174380, denominator := 310230010901, units := 0 },
  { configurationId := 2420, snapshot := { maximum := 295, demand := 1, support := [196, 221, 295] },
    numerator := 52409805140, denominator := 285489737209, units := 0 },
  { configurationId := 2421, snapshot := { maximum := 310, demand := 1, support := [201, 221, 310] },
    numerator := 20182657880, denominator := 222336933311, units := 0 },
  { configurationId := 2436, snapshot := { maximum := 334, demand := 1, support := [205, 222, 334] },
    numerator := 1188172601, denominator := 5534008589, units := 0 },
]

def packingCertificateNat130VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2452, snapshot := { maximum := 321, demand := 1, support := [203, 223, 321] },
    numerator := 14811466670, denominator := 77801650163, units := 0 },
  { configurationId := 2511, snapshot := { maximum := 281, demand := 1, support := [195, 226, 281] },
    numerator := 1627633700, denominator := 312834250237, units := 0 },
  { configurationId := 2514, snapshot := { maximum := 315, demand := 1, support := [205, 226, 315] },
    numerator := 12288634435, denominator := 53061376471, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 3011122345, denominator := 81056949333, units := 0 },
  { configurationId := 2531, snapshot := { maximum := 307, demand := 1, support := [203, 227, 307] },
    numerator := 4278351440, denominator := 45899718297, units := 0 },
]

def packingCertificateNat130VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2532, snapshot := { maximum := 316, demand := 1, support := [206, 227, 316] },
    numerator := 3499412455, denominator := 65757043234, units := 0 },
  { configurationId := 2551, snapshot := { maximum := 341, demand := 1, support := [210, 228, 341] },
    numerator := 26042139200, denominator := 282234438039, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 5533954580, denominator := 227545411983, units := 0 },
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 201501052060, denominator := 295906694553, units := 0 },
  { configurationId := 2613, snapshot := { maximum := 271, demand := 1, support := [196, 232, 271] },
    numerator := 1146741925, denominator := 6185068423, units := 0 },
]

def packingCertificateNat130VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat130VertexGroup32 ++ packingCertificateNat130VertexGroup33 ++ packingCertificateNat130VertexGroup34 ++ packingCertificateNat130VertexGroup35

end Erdos302.Generated
