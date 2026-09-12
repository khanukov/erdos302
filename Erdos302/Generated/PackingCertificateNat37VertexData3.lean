import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat37VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 425, snapshot := { maximum := 88, demand := 1, support := [55, 75, 88] },
    numerator := 116000, denominator := 575487, units := 0 },
  { configurationId := 426, snapshot := { maximum := 106, demand := 1, support := [59, 75, 106] },
    numerator := 58, denominator := 5813, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 162400, denominator := 412723, units := 0 },
  { configurationId := 464, snapshot := { maximum := 85, demand := 1, support := [56, 80, 85] },
    numerator := 17400, denominator := 98821, units := 0 },
  { configurationId := 468, snapshot := { maximum := 106, demand := 1, support := [62, 80, 106] },
    numerator := 31175, denominator := 69756, units := 0 },
]

def packingCertificateNat37VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 38425, denominator := 69756, units := 0 },
  { configurationId := 495, snapshot := { maximum := 108, demand := 1, support := [63, 82, 108] },
    numerator := 214600, denominator := 563861, units := 0 },
  { configurationId := 503, snapshot := { maximum := 93, demand := 1, support := [59, 83, 93] },
    numerator := 3000, denominator := 5813, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 97150, denominator := 133699, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 133400, denominator := 284837, units := 0 },
]

def packingCertificateNat37VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 548, snapshot := { maximum := 98, demand := 1, support := [63, 88, 98] },
    numerator := 11600, denominator := 40691, units := 0 },
  { configurationId := 549, snapshot := { maximum := 102, demand := 1, support := [64, 88, 102] },
    numerator := 8700, denominator := 63943, units := 0 },
  { configurationId := 550, snapshot := { maximum := 110, demand := 1, support := [67, 88, 110] },
    numerator := 52200, denominator := 528983, units := 0 },
  { configurationId := 563, snapshot := { maximum := 115, demand := 1, support := [70, 89, 115] },
    numerator := 481400, denominator := 563861, units := 0 },
  { configurationId := 574, snapshot := { maximum := 112, demand := 1, support := [69, 90, 112] },
    numerator := 458200, denominator := 575487, units := 0 },
]

def packingCertificateNat37VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 78300, denominator := 273211, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 194300, denominator := 273211, units := 0 },
  { configurationId := 603, snapshot := { maximum := 105, demand := 1, support := [68, 93, 105] },
    numerator := 464, denominator := 17439, units := 0 },
  { configurationId := 613, snapshot := { maximum := 109, demand := 1, support := [71, 94, 109] },
    numerator := 232, denominator := 17439, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 133400, denominator := 284837, units := 0 },
]

def packingCertificateNat37VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat37VertexGroup12 ++ packingCertificateNat37VertexGroup13 ++ packingCertificateNat37VertexGroup14 ++ packingCertificateNat37VertexGroup15

end Erdos302.Generated
