import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat235VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 10439, snapshot := { maximum := 617, demand := 1, support := [557, 586, 617] },
    numerator := 395360, denominator := 3862989, units := 0 },
  { configurationId := 10464, snapshot := { maximum := 633, demand := 1, support := [567, 587, 633] },
    numerator := 49420, denominator := 197691, units := 0 },
  { configurationId := 10505, snapshot := { maximum := 602, demand := 1, support := [552, 589, 602] },
    numerator := 98840, denominator := 197691, units := 0 },
  { configurationId := 10506, snapshot := { maximum := 614, demand := 1, support := [557, 589, 614] },
    numerator := 9241540, denominator := 22339083, units := 0 },
  { configurationId := 10508, snapshot := { maximum := 626, demand := 1, support := [564, 589, 626] },
    numerator := 98840, denominator := 2225291, units := 0 },
]

def packingCertificateNat235VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 10546, snapshot := { maximum := 601, demand := 1, support := [553, 591, 601] },
    numerator := 96270160, denominator := 161513547, units := 0 },
  { configurationId := 10589, snapshot := { maximum := 626, demand := 1, support := [566, 593, 626] },
    numerator := 20954080, denominator := 26161109, units := 0 },
  { configurationId := 10610, snapshot := { maximum := 608, demand := 1, support := [558, 594, 608] },
    numerator := 790720, denominator := 4910217, units := 0 },
  { configurationId := 10612, snapshot := { maximum := 612, demand := 1, support := [562, 594, 612] },
    numerator := 11860800, denominator := 62536253, units := 0 },
  { configurationId := 10617, snapshot := { maximum := 632, demand := 1, support := [571, 594, 632] },
    numerator := 19768000, denominator := 53178879, units := 0 },
]

def packingCertificateNat235VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 10640, snapshot := { maximum := 616, demand := 1, support := [564, 595, 616] },
    numerator := 82926760, denominator := 86786349, units := 0 },
  { configurationId := 10644, snapshot := { maximum := 631, demand := 1, support := [571, 595, 631] },
    numerator := 98840, denominator := 2225291, units := 0 },
  { configurationId := 10687, snapshot := { maximum := 634, demand := 1, support := [573, 597, 634] },
    numerator := 4472510, denominator := 7709949, units := 0 },
  { configurationId := 10773, snapshot := { maximum := 629, demand := 1, support := [575, 601, 629] },
    numerator := 2273320, denominator := 97461663, units := 0 },
  { configurationId := 10815, snapshot := { maximum := 612, demand := 1, support := [567, 603, 612] },
    numerator := 49420, denominator := 197691, units := 0 },
]

def packingCertificateNat235VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 10869, snapshot := { maximum := 633, demand := 1, support := [581, 605, 633] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 10885, snapshot := { maximum := 621, demand := 1, support := [574, 606, 621] },
    numerator := 3784160, denominator := 23525229, units := 0 },
  { configurationId := 10905, snapshot := { maximum := 620, demand := 1, support := [573, 607, 620] },
    numerator := 1492484, denominator := 6128421, units := 0 },
  { configurationId := 10907, snapshot := { maximum := 628, demand := 1, support := [578, 607, 628] },
    numerator := 6498730, denominator := 17594499, units := 0 },
  { configurationId := 10967, snapshot := { maximum := 615, demand := 1, support := [572, 610, 615] },
    numerator := 4942000, denominator := 8713611, units := 0 },
]

def packingCertificateNat235VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat235VertexGroup84 ++ packingCertificateNat235VertexGroup85 ++ packingCertificateNat235VertexGroup86 ++ packingCertificateNat235VertexGroup87

end Erdos302.Generated
