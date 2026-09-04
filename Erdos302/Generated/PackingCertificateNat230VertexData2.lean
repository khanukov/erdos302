import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 7461000, denominator := 15754751, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 1658000, denominator := 47264253, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 33160000, denominator := 47264253, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 46424000, denominator := 47264253, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 829000, denominator := 47264253, units := 0 },
]

def packingCertificateNat230VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 249, snapshot := { maximum := 191, demand := 1, support := [51, 54, 191] },
    numerator := 1658000, denominator := 47264253, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 10777000, denominator := 47264253, units := 0 },
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 15751000, denominator := 47264253, units := 0 },
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 829000, denominator := 47264253, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 15751000, denominator := 47264253, units := 0 },
]

def packingCertificateNat230VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 311, snapshot := { maximum := 272, demand := 1, support := [60, 61, 272] },
    numerator := 14093000, denominator := 47264253, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 450872375, denominator := 1512456096, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 10777000, denominator := 47264253, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 945060000, denominator := 4143499513, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 7875500, denominator := 3103685947, units := 0 },
]

def packingCertificateNat230VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 127976875, denominator := 1323399084, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 1658000, denominator := 47264253, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 1658000, denominator := 15754751, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 829000, denominator := 15754751, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 102381500, denominator := 6128598139, units := 0 },
]

def packingCertificateNat230VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup8 ++ packingCertificateNat230VertexGroup9 ++ packingCertificateNat230VertexGroup10 ++ packingCertificateNat230VertexGroup11

end Erdos302.Generated
