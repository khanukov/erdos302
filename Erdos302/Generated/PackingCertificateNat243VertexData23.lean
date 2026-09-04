import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 10173, snapshot := { maximum := 640, demand := 1, support := [558, 574, 640] },
    numerator := 299444256, denominator := 946917125, units := 0 },
  { configurationId := 10210, snapshot := { maximum := 605, demand := 1, support := [547, 576, 605] },
    numerator := 27104868, denominator := 459518125, units := 0 },
  { configurationId := 10224, snapshot := { maximum := 579, demand := 1, support := [534, 577, 579] },
    numerator := 2581416, denominator := 5163125, units := 0 },
  { configurationId := 10234, snapshot := { maximum := 615, demand := 1, support := [551, 577, 615] },
    numerator := 691819488, denominator := 3010101875, units := 0 },
  { configurationId := 10299, snapshot := { maximum := 588, demand := 1, support := [539, 580, 588] },
    numerator := 10325664, denominator := 4858500625, units := 0 },
]

def packingCertificateNat243VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 10301, snapshot := { maximum := 602, demand := 1, support := [547, 580, 602] },
    numerator := 1466244288, denominator := 4641649375, units := 0 },
  { configurationId := 10304, snapshot := { maximum := 631, demand := 1, support := [561, 580, 631] },
    numerator := 423352224, denominator := 1512795625, units := 0 },
  { configurationId := 10353, snapshot := { maximum := 626, demand := 1, support := [559, 582, 626] },
    numerator := 4684792, denominator := 13424125, units := 0 },
  { configurationId := 10369, snapshot := { maximum := 586, demand := 1, support := [541, 583, 586] },
    numerator := 197801001, denominator := 314950625, units := 0 },
  { configurationId := 10378, snapshot := { maximum := 633, demand := 1, support := [564, 583, 633] },
    numerator := 14023368, denominator := 67120625, units := 0 },
]

def packingCertificateNat243VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 10425, snapshot := { maximum := 656, demand := 1, support := [572, 585, 656] },
    numerator := 10612488, denominator := 283971875, units := 0 },
  { configurationId := 10487, snapshot := { maximum := 634, demand := 1, support := [568, 588, 634] },
    numerator := 10325664, denominator := 27693125, units := 0 },
  { configurationId := 10505, snapshot := { maximum := 602, demand := 1, support := [552, 589, 602] },
    numerator := 13193904, denominator := 407886875, units := 0 },
  { configurationId := 10508, snapshot := { maximum := 626, demand := 1, support := [564, 589, 626] },
    numerator := 882844272, denominator := 4404145625, units := 0 },
  { configurationId := 10528, snapshot := { maximum := 627, demand := 1, support := [565, 590, 627] },
    numerator := 2581416, denominator := 5163125, units := 0 },
]

def packingCertificateNat243VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 10572, snapshot := { maximum := 652, demand := 1, support := [576, 592, 652] },
    numerator := 60806688, denominator := 376908125, units := 0 },
  { configurationId := 10588, snapshot := { maximum := 621, demand := 1, support := [564, 593, 621] },
    numerator := 1169381448, denominator := 2576399375, units := 0 },
  { configurationId := 10594, snapshot := { maximum := 646, demand := 1, support := [575, 593, 646] },
    numerator := 2163226608, denominator := 5137309375, units := 0 },
  { configurationId := 10623, snapshot := { maximum := 653, demand := 1, support := [579, 594, 653] },
    numerator := 5162832, denominator := 92466875, units := 0 },
  { configurationId := 10681, snapshot := { maximum := 606, demand := 1, support := [561, 597, 606] },
    numerator := 333002664, denominator := 1512795625, units := 0 },
]

def packingCertificateNat243VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat243VertexGroup92 ++ packingCertificateNat243VertexGroup93 ++ packingCertificateNat243VertexGroup94 ++ packingCertificateNat243VertexGroup95

end Erdos302.Generated
