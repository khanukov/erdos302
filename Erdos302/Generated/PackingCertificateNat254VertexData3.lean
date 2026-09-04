import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 537, snapshot := { maximum := 178, demand := 1, support := [79, 86, 178] },
    numerator := 6944, denominator := 74405, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 31744, denominator := 74405, units := 0 },
  { configurationId := 609, snapshot := { maximum := 214, demand := 1, support := [88, 93, 214] },
    numerator := 2976, denominator := 74405, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 42656, denominator := 74405, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 4960, denominator := 14881, units := 0 },
]

def packingCertificateNat254VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 626, snapshot := { maximum := 340, demand := 1, support := [93, 95, 340] },
    numerator := 4960, denominator := 14881, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 4960, denominator := 14881, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 6944, denominator := 14881, units := 0 },
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 7936, denominator := 14881, units := 0 },
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 251720, denominator := 1235123, units := 0 },
]

def packingCertificateNat254VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 707, snapshot := { maximum := 226, demand := 1, support := [94, 102, 226] },
    numerator := 6944, denominator := 74405, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 1763280, denominator := 4925611, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 868992, denominator := 2485127, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 9920, denominator := 14881, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 3392640, denominator := 12068491, units := 0 },
]

def packingCertificateNat254VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 238080, denominator := 10074437, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 1433440, denominator := 2812509, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 168144, denominator := 818455, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 80290, denominator := 282739, units := 0 },
  { configurationId := 895, snapshot := { maximum := 530, demand := 1, support := [117, 118, 530] },
    numerator := 394320, denominator := 5252993, units := 0 },
]

def packingCertificateNat254VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat254VertexGroup12 ++ packingCertificateNat254VertexGroup13 ++ packingCertificateNat254VertexGroup14 ++ packingCertificateNat254VertexGroup15

end Erdos302.Generated
