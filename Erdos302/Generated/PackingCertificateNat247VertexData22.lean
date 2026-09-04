import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat247VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 11044, snapshot := { maximum := 628, demand := 1, support := [582, 613, 628] },
    numerator := 201375, denominator := 69077456, units := 0 },
  { configurationId := 11048, snapshot := { maximum := 657, demand := 1, support := [597, 613, 657] },
    numerator := 46920375, denominator := 155676016, units := 0 },
  { configurationId := 11082, snapshot := { maximum := 628, demand := 1, support := [583, 615, 628] },
    numerator := 30139125, denominator := 60618992, units := 0 },
  { configurationId := 11089, snapshot := { maximum := 646, demand := 1, support := [594, 615, 646] },
    numerator := 2215125, denominator := 17395234, units := 0 },
  { configurationId := 11113, snapshot := { maximum := 649, demand := 1, support := [596, 616, 649] },
    numerator := 4765875, denominator := 66257968, units := 0 },
]

def packingCertificateNat247VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 11150, snapshot := { maximum := 657, demand := 1, support := [600, 618, 657] },
    numerator := 10762375, denominator := 20743376, units := 0 },
  { configurationId := 11173, snapshot := { maximum := 655, demand := 1, support := [599, 619, 655] },
    numerator := 92833875, denominator := 168363712, units := 0 },
  { configurationId := 11208, snapshot := { maximum := 624, demand := 1, support := [585, 621, 624] },
    numerator := 684675, denominator := 17017624, units := 0 },
  { configurationId := 11246, snapshot := { maximum := 630, demand := 1, support := [591, 623, 630] },
    numerator := 604125, denominator := 5236192, units := 0 },
  { configurationId := 11254, snapshot := { maximum := 666, demand := 1, support := [608, 623, 666] },
    numerator := 71890875, denominator := 178433312, units := 0 },
]

def packingCertificateNat247VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 11359, snapshot := { maximum := 659, demand := 1, support := [610, 628, 659] },
    numerator := 3423375, denominator := 43702064, units := 0 },
  { configurationId := 11381, snapshot := { maximum := 654, demand := 1, support := [608, 629, 654] },
    numerator := 19936125, denominator := 38868656, units := 0 },
  { configurationId := 11401, snapshot := { maximum := 652, demand := 1, support := [608, 630, 652] },
    numerator := 1812375, denominator := 21548944, units := 0 },
  { configurationId := 11440, snapshot := { maximum := 650, demand := 1, support := [609, 632, 650] },
    numerator := 4407875, denominator := 10975864, units := 0 },
  { configurationId := 11456, snapshot := { maximum := 645, demand := 1, support := [606, 633, 645] },
    numerator := 675, denominator := 2456, units := 0 },
]

def packingCertificateNat247VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 11459, snapshot := { maximum := 663, demand := 1, support := [616, 633, 663] },
    numerator := 4551075, denominator := 11277952, units := 0 },
  { configurationId := 11476, snapshot := { maximum := 649, demand := 1, support := [610, 634, 649] },
    numerator := 15103125, denominator := 185884816, units := 0 },
  { configurationId := 11479, snapshot := { maximum := 658, demand := 1, support := [614, 634, 658] },
    numerator := 74710125, denominator := 198975296, units := 0 },
  { configurationId := 11499, snapshot := { maximum := 661, demand := 1, support := [616, 635, 661] },
    numerator := 604125, denominator := 63337784, units := 0 },
  { configurationId := 11543, snapshot := { maximum := 666, demand := 1, support := [620, 637, 666] },
    numerator := 24366375, denominator := 99286256, units := 0 },
]

def packingCertificateNat247VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat247VertexGroup88 ++ packingCertificateNat247VertexGroup89 ++ packingCertificateNat247VertexGroup90 ++ packingCertificateNat247VertexGroup91

end Erdos302.Generated
