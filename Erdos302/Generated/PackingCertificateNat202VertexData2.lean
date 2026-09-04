import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat202VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 6699, denominator := 26797, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 1595, denominator := 26797, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 10208, denominator := 26797, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 10527, denominator := 26797, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 11803, denominator := 26797, units := 0 },
]

def packingCertificateNat202VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 9570, denominator := 26797, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 2552, denominator := 26797, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 3828, denominator := 26797, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 319, denominator := 26797, units := 0 },
  { configurationId := 304, snapshot := { maximum := 89, demand := 1, support := [48, 61, 89] },
    numerator := 392196, denominator := 1902587, units := 0 },
]

def packingCertificateNat202VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 6061, denominator := 26797, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 16269, denominator := 26797, units := 0 },
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 3828, denominator := 26797, units := 0 },
  { configurationId := 358, snapshot := { maximum := 299, demand := 1, support := [66, 67, 299] },
    numerator := 109956, denominator := 777113, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 3027948, denominator := 25376759, units := 0 },
]

def packingCertificateNat202VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 13398, denominator := 1152271, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 6699, denominator := 26797, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 1596, denominator := 26797, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 13398, denominator := 26797, units := 0 },
  { configurationId := 410, snapshot := { maximum := 88, demand := 1, support := [54, 74, 88] },
    numerator := 6061, denominator := 26797, units := 0 },
]

def packingCertificateNat202VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat202VertexGroup8 ++ packingCertificateNat202VertexGroup9 ++ packingCertificateNat202VertexGroup10 ++ packingCertificateNat202VertexGroup11

end Erdos302.Generated
