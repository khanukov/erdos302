import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat217VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 8855, snapshot := { maximum := 542, demand := 1, support := [478, 518, 542] },
    numerator := 89332033500, denominator := 736063425077, units := 0 },
  { configurationId := 8874, snapshot := { maximum := 566, demand := 1, support := [489, 519, 566] },
    numerator := 195313765000, denominator := 397820180133, units := 0 },
  { configurationId := 8921, snapshot := { maximum := 575, demand := 1, support := [493, 521, 575] },
    numerator := 40343499000, denominator := 1716200100767, units := 0 },
  { configurationId := 8941, snapshot := { maximum := 545, demand := 1, support := [481, 522, 545] },
    numerator := 3201865000, denominator := 17296529571, units := 0 },
  { configurationId := 8968, snapshot := { maximum := 569, demand := 1, support := [492, 523, 569] },
    numerator := 19691469750, denominator := 113388360521, units := 0 },
]

def packingCertificateNat217VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 8992, snapshot := { maximum := 541, demand := 1, support := [481, 524, 541] },
    numerator := 1393753000, denominator := 1921836619, units := 0 },
  { configurationId := 9021, snapshot := { maximum := 542, demand := 1, support := [483, 525, 542] },
    numerator := 1088634100, denominator := 17296529571, units := 0 },
  { configurationId := 9045, snapshot := { maximum := 553, demand := 1, support := [488, 526, 553] },
    numerator := 69160284000, denominator := 1831510297907, units := 0 },
  { configurationId := 9071, snapshot := { maximum := 566, demand := 1, support := [494, 527, 566] },
    numerator := 42504757875, denominator := 174887132329, units := 0 },
  { configurationId := 9187, snapshot := { maximum := 571, demand := 1, support := [501, 532, 571] },
    numerator := 150676000, denominator := 1921836619, units := 0 },
]

def packingCertificateNat217VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 9188, snapshot := { maximum := 577, demand := 1, support := [503, 532, 577] },
    numerator := 245903232000, denominator := 958996472881, units := 0 },
  { configurationId := 9259, snapshot := { maximum := 549, demand := 1, support := [491, 535, 549] },
    numerator := 17403078000, denominator := 44202242237, units := 0 },
  { configurationId := 9309, snapshot := { maximum := 545, demand := 1, support := [491, 537, 545] },
    numerator := 9341912000, denominator := 17296529571, units := 0 },
  { configurationId := 9316, snapshot := { maximum := 582, demand := 1, support := [509, 537, 582] },
    numerator := 36981540750, denominator := 209480191471, units := 0 },
  { configurationId := 9335, snapshot := { maximum := 574, demand := 1, support := [506, 538, 574] },
    numerator := 27375945750, denominator := 290197329469, units := 0 },
]

def packingCertificateNat217VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 9352, snapshot := { maximum := 583, demand := 1, support := [510, 539, 583] },
    numerator := 7204196250, denominator := 21140202809, units := 0 },
  { configurationId := 9394, snapshot := { maximum := 544, demand := 1, support := [492, 541, 544] },
    numerator := 118148818500, denominator := 909028720787, units := 0 },
  { configurationId := 9395, snapshot := { maximum := 553, demand := 1, support := [498, 541, 553] },
    numerator := 73002522000, denominator := 505443030797, units := 0 },
  { configurationId := 9447, snapshot := { maximum := 581, demand := 1, support := [511, 543, 581] },
    numerator := 1087692375, denominator := 3843673238, units := 0 },
  { configurationId := 9515, snapshot := { maximum := 561, demand := 1, support := [504, 546, 561] },
    numerator := 215165328000, denominator := 1743105813433, units := 0 },
]

def packingCertificateNat217VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat217VertexGroup88 ++ packingCertificateNat217VertexGroup89 ++ packingCertificateNat217VertexGroup90 ++ packingCertificateNat217VertexGroup91

end Erdos302.Generated
