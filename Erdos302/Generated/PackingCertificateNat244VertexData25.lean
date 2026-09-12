import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat244VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 11047, snapshot := { maximum := 644, demand := 1, support := [592, 613, 644] },
    numerator := 2705410000, denominator := 9324315351, units := 0 },
  { configurationId := 11065, snapshot := { maximum := 650, demand := 1, support := [594, 614, 650] },
    numerator := 219231500, denominator := 3145439713, units := 0 },
  { configurationId := 11079, snapshot := { maximum := 617, demand := 1, support := [578, 615, 617] },
    numerator := 1072835000, denominator := 4657490851, units := 0 },
  { configurationId := 11081, snapshot := { maximum := 625, demand := 1, support := [582, 615, 625] },
    numerator := 65303000, denominator := 1708057767, units := 0 },
  { configurationId := 11115, snapshot := { maximum := 656, demand := 1, support := [598, 616, 656] },
    numerator := 611049500, denominator := 3070770521, units := 0 },
]

def packingCertificateNat244VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 11170, snapshot := { maximum := 645, demand := 1, support := [596, 619, 645] },
    numerator := 2108354000, denominator := 7718927723, units := 0 },
  { configurationId := 11173, snapshot := { maximum := 655, demand := 1, support := [599, 619, 655] },
    numerator := 410476000, denominator := 1857396151, units := 0 },
  { configurationId := 11174, snapshot := { maximum := 658, demand := 1, support := [601, 619, 658] },
    numerator := 820952000, denominator := 2790761051, units := 0 },
  { configurationId := 11212, snapshot := { maximum := 648, demand := 1, support := [598, 621, 648] },
    numerator := 67168800, denominator := 961365847, units := 0 },
  { configurationId := 11246, snapshot := { maximum := 630, demand := 1, support := [591, 623, 630] },
    numerator := 1744523000, denominator := 6934901207, units := 0 },
]

def packingCertificateNat244VertexGroup102 : List Erdos302.PackingTermNat := [
  { configurationId := 11289, snapshot := { maximum := 627, demand := 1, support := [589, 625, 627] },
    numerator := 830281000, denominator := 8465619643, units := 0 },
  { configurationId := 11293, snapshot := { maximum := 638, demand := 1, support := [597, 625, 638] },
    numerator := 46645000, denominator := 217545819, units := 0 },
  { configurationId := 11314, snapshot := { maximum := 635, demand := 1, support := [595, 626, 635] },
    numerator := 60638500, denominator := 249136631, units := 0 },
  { configurationId := 11315, snapshot := { maximum := 645, demand := 1, support := [599, 626, 645] },
    numerator := 466450000, denominator := 3257443501, units := 0 },
  { configurationId := 11356, snapshot := { maximum := 646, demand := 1, support := [603, 628, 646] },
    numerator := 158593000, denominator := 1708057767, units := 0 },
]

def packingCertificateNat244VertexGroup103 : List Erdos302.PackingTermNat := [
  { configurationId := 11401, snapshot := { maximum := 652, demand := 1, support := [608, 630, 652] },
    numerator := 37316000, denominator := 460220693, units := 0 },
  { configurationId := 11439, snapshot := { maximum := 647, demand := 1, support := [607, 632, 647] },
    numerator := 3852877000, denominator := 7438918253, units := 0 },
  { configurationId := 11457, snapshot := { maximum := 649, demand := 1, support := [609, 633, 649] },
    numerator := 1268744000, denominator := 9324315351, units := 0 },
  { configurationId := 11478, snapshot := { maximum := 657, demand := 1, support := [613, 634, 657] },
    numerator := 14239000, denominator := 364012311, units := 0 },
  { configurationId := 11479, snapshot := { maximum := 658, demand := 1, support := [614, 634, 658] },
    numerator := 381322875, denominator := 1082703284, units := 0 },
]

def packingCertificateNat244VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat244VertexGroup100 ++ packingCertificateNat244VertexGroup101 ++ packingCertificateNat244VertexGroup102 ++ packingCertificateNat244VertexGroup103

end Erdos302.Generated
