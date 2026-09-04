import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat239VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 10619, snapshot := { maximum := 638, demand := 1, support := [573, 594, 638] },
    numerator := 4757933, denominator := 12538323, units := 0 },
  { configurationId := 10643, snapshot := { maximum := 626, demand := 1, support := [569, 595, 626] },
    numerator := 13333067, denominator := 71647560, units := 0 },
  { configurationId := 10731, snapshot := { maximum := 618, demand := 1, support := [569, 599, 618] },
    numerator := 34427173, denominator := 58114132, units := 0 },
  { configurationId := 10758, snapshot := { maximum := 641, demand := 1, support := [580, 600, 641] },
    numerator := 28258142, denominator := 43585599, units := 0 },
  { configurationId := 10774, snapshot := { maximum := 632, demand := 1, support := [577, 601, 632] },
    numerator := 41591209, denominator := 184094425, units := 0 },
]

def packingCertificateNat239VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 10776, snapshot := { maximum := 645, demand := 1, support := [582, 601, 645] },
    numerator := 10149051, denominator := 93539870, units := 0 },
  { configurationId := 10816, snapshot := { maximum := 613, demand := 1, support := [568, 603, 613] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 10866, snapshot := { maximum := 619, demand := 1, support := [572, 605, 619] },
    numerator := 25870130, denominator := 187278761, units := 0 },
  { configurationId := 10905, snapshot := { maximum := 620, demand := 1, support := [573, 607, 620] },
    numerator := 199001, denominator := 67667140, units := 0 },
  { configurationId := 10908, snapshot := { maximum := 629, demand := 1, support := [579, 607, 629] },
    numerator := 18706094, denominator := 157027569, units := 0 },
]

def packingCertificateNat239VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 10951, snapshot := { maximum := 632, demand := 1, support := [582, 609, 632] },
    numerator := 2985015, denominator := 185885614, units := 0 },
  { configurationId := 10991, snapshot := { maximum := 627, demand := 1, support := [579, 611, 627] },
    numerator := 8557043, denominator := 174143375, units := 0 },
  { configurationId := 10995, snapshot := { maximum := 639, demand := 1, support := [586, 611, 639] },
    numerator := 2152829, denominator := 6567693, units := 0 },
  { configurationId := 11015, snapshot := { maximum := 621, demand := 1, support := [578, 612, 621] },
    numerator := 8557043, denominator := 62293573, units := 0 },
  { configurationId := 11080, snapshot := { maximum := 623, demand := 1, support := [581, 615, 623] },
    numerator := 89152448, denominator := 197229811, units := 0 },
]

def packingCertificateNat239VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 11187, snapshot := { maximum := 625, demand := 1, support := [585, 620, 625] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 11188, snapshot := { maximum := 629, demand := 1, support := [588, 620, 629] },
    numerator := 4432295, denominator := 12140281, units := 0 },
  { configurationId := 11210, snapshot := { maximum := 633, demand := 1, support := [593, 621, 633] },
    numerator := 10149051, denominator := 93539870, units := 0 },
  { configurationId := 11267, snapshot := { maximum := 631, demand := 1, support := [592, 624, 631] },
    numerator := 26666134, denominator := 170162955, units := 0 },
  { configurationId := 11269, snapshot := { maximum := 641, demand := 1, support := [597, 624, 641] },
    numerator := 4323749, denominator := 17712869, units := 0 },
]

def packingCertificateNat239VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat239VertexGroup88 ++ packingCertificateNat239VertexGroup89 ++ packingCertificateNat239VertexGroup90 ++ packingCertificateNat239VertexGroup91

end Erdos302.Generated
