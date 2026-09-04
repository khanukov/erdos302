import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat232VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 1159000, denominator := 1647647, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 1586000, denominator := 1647647, units := 0 },
  { configurationId := 249, snapshot := { maximum := 191, demand := 1, support := [51, 54, 191] },
    numerator := 21411000, denominator := 1613046413, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 366000, denominator := 1647647, units := 0 },
]

def packingCertificateNat232VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 549000, denominator := 1647647, units := 0 },
  { configurationId := 265, snapshot := { maximum := 171, demand := 1, support := [53, 56, 171] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 13176000, denominator := 858424087, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 549000, denominator := 1647647, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 4941000, denominator := 1563617003, units := 0 },
]

def packingCertificateNat232VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 183000, denominator := 1647647, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 854000, denominator := 1647647, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 40557375, denominator := 151583524, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 4735125, denominator := 199365287, units := 0 },
  { configurationId := 347, snapshot := { maximum := 171, demand := 1, support := [61, 66, 171] },
    numerator := 488000, denominator := 1647647, units := 0 },
]

def packingCertificateNat232VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 204228000, denominator := 1619637001, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 6793875, denominator := 196069993, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 61000, denominator := 1647647, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 178699500, denominator := 792518207, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 17499375, denominator := 97211173, units := 0 },
]

def packingCertificateNat232VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat232VertexGroup8 ++ packingCertificateNat232VertexGroup9 ++ packingCertificateNat232VertexGroup10 ++ packingCertificateNat232VertexGroup11

end Erdos302.Generated
