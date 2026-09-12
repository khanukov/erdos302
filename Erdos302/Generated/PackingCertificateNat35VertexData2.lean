import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat35VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 203, snapshot := { maximum := 89, demand := 1, support := [40, 48, 89] },
    numerator := 8626380, denominator := 11868751, units := 0 },
  { configurationId := 204, snapshot := { maximum := 110, demand := 1, support := [42, 48, 110] },
    numerator := 55352605, denominator := 759600064, units := 0 },
  { configurationId := 210, snapshot := { maximum := 80, demand := 1, support := [38, 49, 80] },
    numerator := 42700581, denominator := 189900016, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 416185, denominator := 23737502, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 37278285, denominator := 94950008, units := 0 },
]

def packingCertificateNat35VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 229, snapshot := { maximum := 89, demand := 1, support := [42, 52, 89] },
    numerator := 260947995, denominator := 2112637678, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 245132965, denominator := 308587526, units := 0 },
  { configurationId := 236, snapshot := { maximum := 111, demand := 1, support := [45, 53, 111] },
    numerator := 14233527, denominator := 403537534, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 75686215, denominator := 94950008, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 31630060, denominator := 154293763, units := 0 },
]

def packingCertificateNat35VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 260947995, denominator := 486618791, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 37278285, denominator := 47475004, units := 0 },
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 39537575, denominator := 367931281, units := 0 },
  { configurationId := 320, snapshot := { maximum := 103, demand := 1, support := [53, 63, 103] },
    numerator := 166057815, denominator := 1234350104, units := 0 },
  { configurationId := 338, snapshot := { maximum := 77, demand := 1, support := [47, 65, 77] },
    numerator := 37278285, denominator := 94950008, units := 0 },
]

def packingCertificateNat35VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 57611895, denominator := 94950008, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 71167635, denominator := 807075068, units := 0 },
  { configurationId := 352, snapshot := { maximum := 101, demand := 1, support := [54, 67, 101] },
    numerator := 1498266, denominator := 11868751, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 55352605, denominator := 569700048, units := 0 },
  { configurationId := 360, snapshot := { maximum := 104, demand := 1, support := [56, 68, 104] },
    numerator := 687953805, denominator := 1875262658, units := 0 },
]

def packingCertificateNat35VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat35VertexGroup8 ++ packingCertificateNat35VertexGroup9 ++ packingCertificateNat35VertexGroup10 ++ packingCertificateNat35VertexGroup11

end Erdos302.Generated
