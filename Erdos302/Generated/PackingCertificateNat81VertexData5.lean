import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat81VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 813, snapshot := { maximum := 206, demand := 1, support := [101, 112, 206] },
    numerator := 1222200, denominator := 14332739, units := 0 },
  { configurationId := 844, snapshot := { maximum := 182, demand := 1, support := [100, 114, 182] },
    numerator := 4888800, denominator := 27616741, units := 0 },
  { configurationId := 857, snapshot := { maximum := 204, demand := 1, support := [104, 115, 204] },
    numerator := 1047600, denominator := 10137791, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 2793600, denominator := 17129371, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 4015800, denominator := 15031897, units := 0 },
]

def packingCertificateNat81VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 9079200, denominator := 18527687, units := 0 },
  { configurationId := 882, snapshot := { maximum := 141, demand := 1, support := [90, 118, 141] },
    numerator := 698400, denominator := 5942843, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 1746000, denominator := 5942843, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 116400, denominator := 8040317, units := 0 },
  { configurationId := 901, snapshot := { maximum := 216, demand := 1, support := [106, 119, 216] },
    numerator := 6984000, denominator := 26917583, units := 0 },
]

def packingCertificateNat81VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 917, snapshot := { maximum := 210, demand := 1, support := [107, 120, 210] },
    numerator := 116400, denominator := 2447053, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 10999800, denominator := 15031897, units := 0 },
  { configurationId := 938, snapshot := { maximum := 213, demand := 1, support := [110, 122, 213] },
    numerator := 2025360, denominator := 4544527, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 4015800, denominator := 15031897, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 31428, denominator := 349579, units := 0 },
]

def packingCertificateNat81VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 968, snapshot := { maximum := 202, demand := 1, support := [111, 124, 202] },
    numerator := 6285600, denominator := 17129371, units := 0 },
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 69840, denominator := 349579, units := 0 },
  { configurationId := 997, snapshot := { maximum := 192, demand := 1, support := [110, 127, 192] },
    numerator := 116400, denominator := 349579, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 48015, denominator := 349579, units := 0 },
  { configurationId := 1044, snapshot := { maximum := 174, demand := 1, support := [107, 131, 174] },
    numerator := 38800, denominator := 349579, units := 0 },
]

def packingCertificateNat81VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat81VertexGroup20 ++ packingCertificateNat81VertexGroup21 ++ packingCertificateNat81VertexGroup22 ++ packingCertificateNat81VertexGroup23

end Erdos302.Generated
