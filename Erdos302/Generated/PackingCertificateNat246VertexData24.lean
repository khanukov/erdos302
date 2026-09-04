import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246VertexGroup96 : List Erdos302.PackingTermNat := [
  { configurationId := 10194, snapshot := { maximum := 632, demand := 1, support := [556, 575, 632] },
    numerator := 61352500, denominator := 240859843, units := 0 },
  { configurationId := 10208, snapshot := { maximum := 593, demand := 1, support := [539, 576, 593] },
    numerator := 61352500, denominator := 231028829, units := 0 },
  { configurationId := 10261, snapshot := { maximum := 618, demand := 1, support := [553, 578, 618] },
    numerator := 61352500, denominator := 211366801, units := 0 },
  { configurationId := 10272, snapshot := { maximum := 661, demand := 1, support := [569, 578, 661] },
    numerator := 137429600, denominator := 457142151, units := 0 },
  { configurationId := 10356, snapshot := { maximum := 644, demand := 1, support := [567, 582, 644] },
    numerator := 1568600, denominator := 4915507, units := 0 },
]

def packingCertificateNat246VertexGroup97 : List Erdos302.PackingTermNat := [
  { configurationId := 10419, snapshot := { maximum := 620, demand := 1, support := [558, 585, 620] },
    numerator := 117796800, denominator := 358832011, units := 0 },
  { configurationId := 10436, snapshot := { maximum := 597, demand := 1, support := [549, 586, 597] },
    numerator := 4908200, denominator := 83563619, units := 0 },
  { configurationId := 10467, snapshot := { maximum := 658, demand := 1, support := [575, 587, 658] },
    numerator := 426800, denominator := 4915507, units := 0 },
  { configurationId := 10484, snapshot := { maximum := 618, demand := 1, support := [561, 588, 618] },
    numerator := 613525, denominator := 14746521, units := 0 },
  { configurationId := 10486, snapshot := { maximum := 631, demand := 1, support := [566, 588, 631] },
    numerator := 1276132, denominator := 4915507, units := 0 },
]

def packingCertificateNat246VertexGroup98 : List Erdos302.PackingTermNat := [
  { configurationId := 10510, snapshot := { maximum := 650, demand := 1, support := [573, 589, 650] },
    numerator := 9816400, denominator := 191704773, units := 0 },
  { configurationId := 10561, snapshot := { maximum := 597, demand := 1, support := [551, 592, 597] },
    numerator := 9816400, denominator := 103225647, units := 0 },
  { configurationId := 10573, snapshot := { maximum := 653, demand := 1, support := [577, 592, 653] },
    numerator := 3190330, denominator := 4915507, units := 0 },
  { configurationId := 10617, snapshot := { maximum := 632, demand := 1, support := [571, 594, 632] },
    numerator := 176695200, denominator := 407987081, units := 0 },
  { configurationId := 10669, snapshot := { maximum := 658, demand := 1, support := [582, 596, 658] },
    numerator := 23559360, denominator := 83563619, units := 0 },
]

def packingCertificateNat246VertexGroup99 : List Erdos302.PackingTermNat := [
  { configurationId := 10670, snapshot := { maximum := 661, demand := 1, support := [583, 596, 661] },
    numerator := 34357400, denominator := 201535787, units := 0 },
  { configurationId := 10695, snapshot := { maximum := 662, demand := 1, support := [585, 597, 662] },
    numerator := 19632800, denominator := 152380717, units := 0 },
  { configurationId := 10733, snapshot := { maximum := 633, demand := 1, support := [576, 599, 633] },
    numerator := 169332900, denominator := 231028829, units := 0 },
  { configurationId := 10770, snapshot := { maximum := 610, demand := 1, support := [564, 601, 610] },
    numerator := 137429600, denominator := 349000997, units := 0 },
  { configurationId := 10781, snapshot := { maximum := 666, demand := 1, support := [591, 601, 666] },
    numerator := 6135250, denominator := 34408549, units := 0 },
]

def packingCertificateNat246VertexChunk24 : List Erdos302.PackingTermNat :=
  packingCertificateNat246VertexGroup96 ++ packingCertificateNat246VertexGroup97 ++ packingCertificateNat246VertexGroup98 ++ packingCertificateNat246VertexGroup99

end Erdos302.Generated
