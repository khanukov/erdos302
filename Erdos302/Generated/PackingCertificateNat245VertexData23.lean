import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 9846, snapshot := { maximum := 614, demand := 1, support := [537, 560, 614] },
    numerator := 23432250, denominator := 102920929, units := 0 },
  { configurationId := 9874, snapshot := { maximum := 635, demand := 1, support := [546, 561, 635] },
    numerator := 804625, denominator := 8949646, units := 0 },
  { configurationId := 9985, snapshot := { maximum := 606, demand := 1, support := [539, 566, 606] },
    numerator := 2708250, denominator := 47809951, units := 0 },
  { configurationId := 9986, snapshot := { maximum := 613, demand := 1, support := [543, 566, 613] },
    numerator := 111156000, denominator := 233397347, units := 0 },
  { configurationId := 10008, snapshot := { maximum := 610, demand := 1, support := [541, 567, 610] },
    numerator := 7182750, denominator := 32265829, units := 0 },
]

def packingCertificateNat245VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 10009, snapshot := { maximum := 612, demand := 1, support := [543, 567, 612] },
    numerator := 8556500, denominator := 74658889, units := 0 },
  { configurationId := 10152, snapshot := { maximum := 635, demand := 1, support := [556, 573, 635] },
    numerator := 2433500, denominator := 16721707, units := 0 },
  { configurationId := 10155, snapshot := { maximum := 644, demand := 1, support := [561, 573, 644] },
    numerator := 19428750, denominator := 46396849, units := 0 },
  { configurationId := 10176, snapshot := { maximum := 661, demand := 1, support := [565, 574, 661] },
    numerator := 3414750, denominator := 24258251, units := 0 },
  { configurationId := 10206, snapshot := { maximum := 579, demand := 1, support := [533, 576, 579] },
    numerator := 5122125, denominator := 58408216, units := 0 },
]

def packingCertificateNat245VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 10207, snapshot := { maximum := 589, demand := 1, support := [538, 576, 589] },
    numerator := 77715000, denominator := 180641539, units := 0 },
  { configurationId := 10268, snapshot := { maximum := 647, demand := 1, support := [564, 578, 647] },
    numerator := 117750, denominator := 235517, units := 0 },
  { configurationId := 10322, snapshot := { maximum := 611, demand := 1, support := [551, 581, 611] },
    numerator := 2727875, denominator := 13895503, units := 0 },
  { configurationId := 10331, snapshot := { maximum := 643, demand := 1, support := [565, 581, 643] },
    numerator := 39250, denominator := 706551, units := 0 },
  { configurationId := 10332, snapshot := { maximum := 648, demand := 1, support := [567, 581, 648] },
    numerator := 21430500, denominator := 193830491, units := 0 },
]

def packingCertificateNat245VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 10380, snapshot := { maximum := 638, demand := 1, support := [566, 583, 638] },
    numerator := 18369000, denominator := 39331339, units := 0 },
  { configurationId := 10381, snapshot := { maximum := 641, demand := 1, support := [567, 583, 641] },
    numerator := 20724000, denominator := 206548409, units := 0 },
  { configurationId := 10382, snapshot := { maximum := 655, demand := 1, support := [571, 583, 655] },
    numerator := 17427000, denominator := 191004287, units := 0 },
  { configurationId := 10419, snapshot := { maximum := 620, demand := 1, support := [558, 585, 620] },
    numerator := 451375, denominator := 3061721, units := 0 },
  { configurationId := 10435, snapshot := { maximum := 594, demand := 1, support := [547, 586, 594] },
    numerator := 2865250, denominator := 30852727, units := 0 },
]

def packingCertificateNat245VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat245VertexGroup92 ++ packingCertificateNat245VertexGroup93 ++ packingCertificateNat245VertexGroup94 ++ packingCertificateNat245VertexGroup95

end Erdos302.Generated
