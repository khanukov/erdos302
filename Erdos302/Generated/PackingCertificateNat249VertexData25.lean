import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat249VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 10508, snapshot := { maximum := 626, demand := 1, support := [564, 589, 626] },
    numerator := 3163916582125, denominator := 3972407614153, units := 0 },
  { configurationId := 10536, snapshot := { maximum := 662, demand := 1, support := [579, 590, 662] },
    numerator := 74054856000, denominator := 361127964923, units := 0 },
  { configurationId := 10549, snapshot := { maximum := 630, demand := 1, support := [568, 591, 630] },
    numerator := 890509643400, denominator := 15528502491689, units := 0 },
  { configurationId := 10624, snapshot := { maximum := 658, demand := 1, support := [581, 594, 658] },
    numerator := 30415717887750, denominator := 60308370142141, units := 0 },
  { configurationId := 10650, snapshot := { maximum := 663, demand := 1, support := [583, 595, 663] },
    numerator := 119121133500, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 10741, snapshot := { maximum := 664, demand := 1, support := [589, 599, 664] },
    numerator := 494023842000, denominator := 15528502491689, units := 0 },
  { configurationId := 10752, snapshot := { maximum := 615, demand := 1, support := [568, 600, 615] },
    numerator := 5164770000, denominator := 32829814993, units := 0 },
  { configurationId := 10757, snapshot := { maximum := 638, demand := 1, support := [579, 600, 638] },
    numerator := 52764084900, denominator := 2527895754461, units := 0 },
  { configurationId := 10777, snapshot := { maximum := 652, demand := 1, support := [585, 601, 652] },
    numerator := 9667244327000, denominator := 13361734702151, units := 0 },
  { configurationId := 10824, snapshot := { maximum := 653, demand := 1, support := [586, 603, 653] },
    numerator := 148109712000, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexGroup102 : List Erdos302.PackingTermNat := [
  { configurationId := 10874, snapshot := { maximum := 665, demand := 1, support := [594, 605, 665] },
    numerator := 513447001600, denominator := 7583687263383, units := 0 },
  { configurationId := 10884, snapshot := { maximum := 618, demand := 1, support := [572, 606, 618] },
    numerator := 1624578403500, denominator := 4563344284027, units := 0 },
  { configurationId := 10917, snapshot := { maximum := 665, demand := 1, support := [595, 607, 665] },
    numerator := 19000917000, denominator := 361127964923, units := 0 },
  { configurationId := 10976, snapshot := { maximum := 659, demand := 1, support := [594, 610, 659] },
    numerator := 1413984906750, denominator := 28529109228917, units := 0 },
  { configurationId := 11001, snapshot := { maximum := 660, demand := 1, support := [596, 611, 660] },
    numerator := 2375114625000, denominator := 11194966912613, units := 0 },
]

def packingCertificateNat249VertexGroup103 : List Erdos302.PackingTermNat := [
  { configurationId := 11064, snapshot := { maximum := 645, demand := 1, support := [593, 614, 645] },
    numerator := 7716747416625, denominator := 38279564281838, units := 0 },
  { configurationId := 11066, snapshot := { maximum := 654, demand := 1, support := [596, 614, 654] },
    numerator := 6137296191000, denominator := 172980295198117, units := 0 },
  { configurationId := 11091, snapshot := { maximum := 653, demand := 1, support := [597, 615, 653] },
    numerator := 833117130000, denominator := 8305943193229, units := 0 },
  { configurationId := 11094, snapshot := { maximum := 663, demand := 1, support := [601, 615, 663] },
    numerator := 3188987236500, denominator := 47307763404913, units := 0 },
  { configurationId := 11169, snapshot := { maximum := 643, demand := 1, support := [595, 619, 643] },
    numerator := 64983136140000, denominator := 313820201518087, units := 0 },
]

def packingCertificateNat249VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat249VertexGroup100 ++ packingCertificateNat249VertexGroup101 ++ packingCertificateNat249VertexGroup102 ++ packingCertificateNat249VertexGroup103

end Erdos302.Generated
