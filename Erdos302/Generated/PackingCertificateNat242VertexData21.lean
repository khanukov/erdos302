import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 9270, snapshot := { maximum := 653, demand := 1, support := [527, 535, 653] },
    numerator := 27610500, denominator := 101703173, units := 0 },
  { configurationId := 9296, snapshot := { maximum := 620, demand := 1, support := [522, 536, 620] },
    numerator := 7110000, denominator := 63297779, units := 0 },
  { configurationId := 9325, snapshot := { maximum := 644, demand := 1, support := [528, 537, 644] },
    numerator := 72522000, denominator := 161444897, units := 0 },
  { configurationId := 9341, snapshot := { maximum := 645, demand := 1, support := [529, 538, 645] },
    numerator := 12719000, denominator := 68987467, units := 0 },
  { configurationId := 9403, snapshot := { maximum := 608, demand := 1, support := [522, 541, 608] },
    numerator := 3199500, denominator := 9245743, units := 0 },
]

def packingCertificateNat242VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 9409, snapshot := { maximum := 646, demand := 1, support := [532, 541, 646] },
    numerator := 1422000, denominator := 413213591, units := 0 },
  { configurationId := 9436, snapshot := { maximum := 647, demand := 1, support := [534, 542, 647] },
    numerator := 888750, denominator := 76099577, units := 0 },
  { configurationId := 9444, snapshot := { maximum := 554, demand := 1, support := [499, 543, 554] },
    numerator := 515475000, denominator := 619464781, units := 0 },
  { configurationId := 9457, snapshot := { maximum := 653, demand := 1, support := [535, 543, 653] },
    numerator := 103806000, denominator := 619464781, units := 0 },
  { configurationId := 9476, snapshot := { maximum := 636, demand := 1, support := [531, 544, 636] },
    numerator := 9776250, denominator := 162867319, units := 0 },
]

def packingCertificateNat242VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 9498, snapshot := { maximum := 608, demand := 1, support := [524, 545, 608] },
    numerator := 219699000, denominator := 704810101, units := 0 },
  { configurationId := 9514, snapshot := { maximum := 549, demand := 1, support := [498, 546, 549] },
    numerator := 1222920, denominator := 13513009, units := 0 },
  { configurationId := 9525, snapshot := { maximum := 640, demand := 1, support := [535, 546, 640] },
    numerator := 16495200, denominator := 43383871, units := 0 },
  { configurationId := 9583, snapshot := { maximum := 573, demand := 1, support := [513, 549, 573] },
    numerator := 2061900, denominator := 16357853, units := 0 },
  { configurationId := 9587, snapshot := { maximum := 610, demand := 1, support := [527, 549, 610] },
    numerator := 2844000, denominator := 118772237, units := 0 },
]

def packingCertificateNat242VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 9588, snapshot := { maximum := 613, demand := 1, support := [528, 549, 613] },
    numerator := 132601500, denominator := 268126547, units := 0 },
  { configurationId := 9615, snapshot := { maximum := 621, demand := 1, support := [531, 550, 621] },
    numerator := 10902000, denominator := 59030513, units := 0 },
  { configurationId := 9619, snapshot := { maximum := 645, demand := 1, support := [538, 550, 645] },
    numerator := 68967000, denominator := 141530989, units := 0 },
  { configurationId := 9635, snapshot := { maximum := 586, demand := 1, support := [520, 551, 586] },
    numerator := 9875, denominator := 32903, units := 0 },
  { configurationId := 9645, snapshot := { maximum := 619, demand := 1, support := [533, 551, 619] },
    numerator := 22752000, denominator := 674939239, units := 0 },
]

def packingCertificateNat242VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat242VertexGroup84 ++ packingCertificateNat242VertexGroup85 ++ packingCertificateNat242VertexGroup86 ++ packingCertificateNat242VertexGroup87

end Erdos302.Generated
