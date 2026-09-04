import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat89VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 19313, denominator := 157529, units := 0 },
  { configurationId := 231, snapshot := { maximum := 165, demand := 1, support := [49, 52, 165] },
    numerator := 74493, denominator := 704735, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 140709, denominator := 207275, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 49662, denominator := 190693, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 57939, denominator := 439423, units := 0 },
]

def packingCertificateNat89VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 41385, denominator := 679862, units := 0 },
  { configurationId := 292, snapshot := { maximum := 98, demand := 1, support := [49, 59, 98] },
    numerator := 41385, denominator := 555497, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 57939, denominator := 704735, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 173817, denominator := 530624, units := 0 },
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 190371, denominator := 787645, units := 0 },
]

def packingCertificateNat89VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 190371, denominator := 580370, units := 0 },
  { configurationId := 336, snapshot := { maximum := 220, demand := 1, support := [62, 64, 220] },
    numerator := 1068, denominator := 8291, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 355911, denominator := 530624, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 2759, denominator := 8291, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 267, denominator := 8291, units := 0 },
]

def packingCertificateNat89VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 1767, denominator := 8291, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 107601, denominator := 331640, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 223479, denominator := 804227, units := 0 },
  { configurationId := 405, snapshot := { maximum := 234, demand := 1, support := [70, 73, 234] },
    numerator := 264864, denominator := 538915, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 2136, denominator := 8291, units := 0 },
]

def packingCertificateNat89VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat89VertexGroup8 ++ packingCertificateNat89VertexGroup9 ++ packingCertificateNat89VertexGroup10 ++ packingCertificateNat89VertexGroup11

end Erdos302.Generated
