import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat63VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 8998705288, denominator := 61663525693, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 13814913752, denominator := 53044574517, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 2217990740, denominator := 5571207077, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 21978068, denominator := 63374641, units := 0 },
  { configurationId := 199, snapshot := { maximum := 161, demand := 1, support := [44, 47, 161] },
    numerator := 4245867988, denominator := 31370447295, units := 0 },
]

def packingCertificateNat63VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 42685240, denominator := 190123923, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 16476502640, denominator := 29088960219, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 493192972, denominator := 2344861717, units := 0 },
  { configurationId := 223, snapshot := { maximum := 168, demand := 1, support := [48, 50, 168] },
    numerator := 2066451, denominator := 316873205, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 2217990740, denominator := 5571207077, units := 0 },
]

def packingCertificateNat63VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 226, snapshot := { maximum := 132, demand := 1, support := [47, 51, 132] },
    numerator := 2946759126, denominator := 29595957347, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 13751542588, denominator := 62931018513, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 20785741792, denominator := 49242096057, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 8618478304, denominator := 38341657805, units := 0 },
  { configurationId := 237, snapshot := { maximum := 124, demand := 1, support := [47, 53, 124] },
    numerator := 126742328, denominator := 904528967, units := 0 },
]

def packingCertificateNat63VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 248, snapshot := { maximum := 172, demand := 1, support := [50, 54, 172] },
    numerator := 2423947023, denominator := 13372049251, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 269327447, denominator := 3105357409, units := 0 },
  { configurationId := 257, snapshot := { maximum := 177, demand := 1, support := [52, 55, 177] },
    numerator := 158427910, denominator := 823870333, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 95056746, denominator := 1342390123, units := 0 },
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 13054459784, denominator := 46580361135, units := 0 },
]

def packingCertificateNat63VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat63VertexGroup8 ++ packingCertificateNat63VertexGroup9 ++ packingCertificateNat63VertexGroup10 ++ packingCertificateNat63VertexGroup11

end Erdos302.Generated
