import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 10035, snapshot := { maximum := 623, demand := 1, support := [548, 568, 623] },
    numerator := 21111930, denominator := 1991624669, units := 0 },
  { configurationId := 10104, snapshot := { maximum := 609, demand := 1, support := [545, 571, 609] },
    numerator := 130893966, denominator := 724866929, units := 0 },
  { configurationId := 10122, snapshot := { maximum := 597, demand := 1, support := [539, 572, 597] },
    numerator := 269763550, denominator := 2047925013, units := 0 },
  { configurationId := 10154, snapshot := { maximum := 641, demand := 1, support := [558, 573, 641] },
    numerator := 3518655, denominator := 7037543, units := 0 },
  { configurationId := 10177, snapshot := { maximum := 664, demand := 1, support := [566, 574, 664] },
    numerator := 182970060, denominator := 6045249437, units := 0 },
]

def packingCertificateNat259VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 10228, snapshot := { maximum := 594, demand := 1, support := [541, 577, 594] },
    numerator := 415201290, denominator := 1175269681, units := 0 },
  { configurationId := 10250, snapshot := { maximum := 696, demand := 1, support := [574, 577, 696] },
    numerator := 31667895, denominator := 1147119509, units := 0 },
  { configurationId := 10278, snapshot := { maximum := 693, demand := 1, support := [575, 578, 693] },
    numerator := 1407462, denominator := 7037543, units := 0 },
  { configurationId := 10311, snapshot := { maximum := 680, demand := 1, support := [574, 580, 680] },
    numerator := 52779825, denominator := 151492373, units := 0 },
  { configurationId := 10348, snapshot := { maximum := 598, demand := 1, support := [548, 582, 598] },
    numerator := 5864425, denominator := 112600688, units := 0 },
]

def packingCertificateNat259VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 10386, snapshot := { maximum := 675, demand := 1, support := [577, 583, 675] },
    numerator := 703731, denominator := 7037543, units := 0 },
  { configurationId := 10426, snapshot := { maximum := 660, demand := 1, support := [574, 585, 660] },
    numerator := 1428573930, denominator := 3370983097, units := 0 },
  { configurationId := 10428, snapshot := { maximum := 670, demand := 1, support := [577, 585, 670] },
    numerator := 12901735, denominator := 675604128, units := 0 },
  { configurationId := 10453, snapshot := { maximum := 678, demand := 1, support := [580, 586, 678] },
    numerator := 1875443115, denominator := 2878355087, units := 0 },
  { configurationId := 10508, snapshot := { maximum := 626, demand := 1, support := [564, 589, 626] },
    numerator := 1185786735, denominator := 3469508699, units := 0 },
]

def packingCertificateNat259VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 10589, snapshot := { maximum := 626, demand := 1, support := [566, 593, 626] },
    numerator := 394089360, denominator := 2653153711, units := 0 },
  { configurationId := 10602, snapshot := { maximum := 692, demand := 1, support := [588, 593, 692] },
    numerator := 837775, denominator := 2963176, units := 0 },
  { configurationId := 10654, snapshot := { maximum := 682, demand := 1, support := [589, 595, 682] },
    numerator := 1066152465, denominator := 3159856807, units := 0 },
  { configurationId := 10670, snapshot := { maximum := 661, demand := 1, support := [583, 596, 661] },
    numerator := 2814924, denominator := 7037543, units := 0 },
  { configurationId := 10707, snapshot := { maximum := 616, demand := 1, support := [567, 598, 616] },
    numerator := 39174359, denominator := 112600688, units := 0 },
]

def packingCertificateNat259VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat259VertexGroup92 ++ packingCertificateNat259VertexGroup93 ++ packingCertificateNat259VertexGroup94 ++ packingCertificateNat259VertexGroup95

end Erdos302.Generated
