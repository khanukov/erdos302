import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat235VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 7989, snapshot := { maximum := 600, demand := 1, support := [470, 481, 600] },
    numerator := 1853250, denominator := 4810481, units := 0 },
  { configurationId := 7999, snapshot := { maximum := 495, demand := 1, support := [432, 482, 495] },
    numerator := 7172960, denominator := 19966791, units := 0 },
  { configurationId := 8009, snapshot := { maximum := 565, demand := 1, support := [462, 482, 565] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 8011, snapshot := { maximum := 585, demand := 1, support := [466, 482, 585] },
    numerator := 23523920, denominator := 141744447, units := 0 },
  { configurationId := 8028, snapshot := { maximum := 513, demand := 1, support := [442, 483, 513] },
    numerator := 49420, denominator := 724867, units := 0 },
]

def packingCertificateNat235VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 8041, snapshot := { maximum := 588, demand := 1, support := [467, 483, 588] },
    numerator := 222390, denominator := 724867, units := 0 },
  { configurationId := 8044, snapshot := { maximum := 610, demand := 1, support := [472, 483, 610] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 8108, snapshot := { maximum := 506, demand := 1, support := [442, 486, 506] },
    numerator := 5376896, denominator := 38154363, units := 0 },
  { configurationId := 8118, snapshot := { maximum := 612, demand := 1, support := [476, 486, 612] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 8143, snapshot := { maximum := 634, demand := 1, support := [481, 487, 634] },
    numerator := 2273320, denominator := 7709949, units := 0 },
]

def packingCertificateNat235VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 8176, snapshot := { maximum := 566, demand := 1, support := [467, 489, 566] },
    numerator := 7017640, denominator := 81251001, units := 0 },
  { configurationId := 8180, snapshot := { maximum := 621, demand := 1, support := [479, 489, 621] },
    numerator := 152608960, denominator := 183259557, units := 0 },
  { configurationId := 8230, snapshot := { maximum := 615, demand := 1, support := [481, 491, 615] },
    numerator := 2908720, denominator := 27874431, units := 0 },
  { configurationId := 8251, snapshot := { maximum := 569, demand := 1, support := [471, 492, 569] },
    numerator := 98840, denominator := 197691, units := 0 },
  { configurationId := 8280, snapshot := { maximum := 594, demand := 1, support := [478, 493, 594] },
    numerator := 6128080, denominator := 138581391, units := 0 },
]

def packingCertificateNat235VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 8330, snapshot := { maximum := 630, demand := 1, support := [488, 495, 630] },
    numerator := 1581440, denominator := 4273167, units := 0 },
  { configurationId := 8419, snapshot := { maximum := 631, demand := 1, support := [491, 499, 631] },
    numerator := 1917496, denominator := 4283305, units := 0 },
  { configurationId := 8477, snapshot := { maximum := 527, demand := 1, support := [461, 502, 527] },
    numerator := 14035280, denominator := 60032167, units := 0 },
  { configurationId := 8495, snapshot := { maximum := 543, demand := 1, support := [468, 503, 543] },
    numerator := 15023680, denominator := 42371771, units := 0 },
  { configurationId := 8558, snapshot := { maximum := 571, demand := 1, support := [480, 505, 571] },
    numerator := 98840, denominator := 593073, units := 0 },
]

def packingCertificateNat235VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat235VertexGroup68 ++ packingCertificateNat235VertexGroup69 ++ packingCertificateNat235VertexGroup70 ++ packingCertificateNat235VertexGroup71

end Erdos302.Generated
