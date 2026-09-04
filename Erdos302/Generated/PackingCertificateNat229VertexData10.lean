import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat229VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 3153840, denominator := 11213807, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 2995375, denominator := 8753097, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 64159000, denominator := 283438639, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 1642625, denominator := 8225802, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 17585750, denominator := 130312171, units := 0 },
]

def packingCertificateNat229VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2722, snapshot := { maximum := 409, demand := 1, support := [228, 238, 409] },
    numerator := 11208500, denominator := 284985371, units := 0 },
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 196342000, denominator := 377789291, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 107447000, denominator := 287305469, units := 0 },
  { configurationId := 2767, snapshot := { maximum := 501, demand := 1, support := [236, 240, 501] },
    numerator := 3014700, denominator := 16627369, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 1739250, denominator := 17260123, units := 0 },
]

def packingCertificateNat229VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2805, snapshot := { maximum := 569, demand := 1, support := [241, 242, 569] },
    numerator := 1546000, denominator := 3480147, units := 0 },
  { configurationId := 2821, snapshot := { maximum := 426, demand := 1, support := [235, 243, 426] },
    numerator := 33239000, denominator := 363868703, units := 0 },
  { configurationId := 2897, snapshot := { maximum := 397, demand := 1, support := [236, 247, 397] },
    numerator := 479260, denominator := 14307271, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 126772000, denominator := 127992073, units := 0 },
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 1159500, denominator := 127992073, units := 0 },
]

def packingCertificateNat229VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 93146500, denominator := 336800893, units := 0 },
  { configurationId := 2988, snapshot := { maximum := 591, demand := 1, support := [250, 252, 591] },
    numerator := 17972250, denominator := 122578511, units := 0 },
  { configurationId := 2998, snapshot := { maximum := 345, demand := 1, support := [231, 253, 345] },
    numerator := 181268500, denominator := 377789291, units := 0 },
  { configurationId := 3011, snapshot := { maximum := 568, demand := 1, support := [252, 253, 568] },
    numerator := 10532125, denominator := 56455718, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 869625, denominator := 8893709, units := 0 },
]

def packingCertificateNat229VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat229VertexGroup40 ++ packingCertificateNat229VertexGroup41 ++ packingCertificateNat229VertexGroup42 ++ packingCertificateNat229VertexGroup43

end Erdos302.Generated
