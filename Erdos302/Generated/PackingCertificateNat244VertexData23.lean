import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat244VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 10008, snapshot := { maximum := 610, demand := 1, support := [541, 567, 610] },
    numerator := 2108354000, denominator := 9249646159, units := 0 },
  { configurationId := 10037, snapshot := { maximum := 640, demand := 1, support := [553, 568, 640] },
    numerator := 3937820, denominator := 9333649, units := 0 },
  { configurationId := 10055, snapshot := { maximum := 616, demand := 1, support := [546, 569, 616] },
    numerator := 3955496000, denominator := 6822897419, units := 0 },
  { configurationId := 10071, snapshot := { maximum := 581, demand := 1, support := [530, 570, 581] },
    numerator := 1278073000, denominator := 8857632901, units := 0 },
  { configurationId := 10170, snapshot := { maximum := 630, demand := 1, support := [555, 574, 630] },
    numerator := 1016861000, denominator := 5422850069, units := 0 },
]

def packingCertificateNat244VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 10184, snapshot := { maximum := 581, demand := 1, support := [533, 575, 581] },
    numerator := 1156796000, denominator := 3052103223, units := 0 },
  { configurationId := 10186, snapshot := { maximum := 591, demand := 1, support := [537, 575, 591] },
    numerator := 326515000, denominator := 5105506003, units := 0 },
  { configurationId := 10189, snapshot := { maximum := 601, demand := 1, support := [544, 575, 601] },
    numerator := 690346000, denominator := 8670959921, units := 0 },
  { configurationId := 10207, snapshot := { maximum := 589, demand := 1, support := [538, 576, 589] },
    numerator := 211068625, denominator := 672022728, units := 0 },
  { configurationId := 10208, snapshot := { maximum := 593, demand := 1, support := [539, 576, 593] },
    numerator := 326515000, denominator := 9137642371, units := 0 },
]

def packingCertificateNat244VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 10308, snapshot := { maximum := 653, demand := 1, support := [568, 580, 653] },
    numerator := 251883000, denominator := 8801631007, units := 0 },
  { configurationId := 10356, snapshot := { maximum := 644, demand := 1, support := [567, 582, 644] },
    numerator := 2938635000, denominator := 9025638583, units := 0 },
  { configurationId := 10383, snapshot := { maximum := 659, demand := 1, support := [572, 583, 659] },
    numerator := 867597000, denominator := 2417415091, units := 0 },
  { configurationId := 10419, snapshot := { maximum := 620, demand := 1, support := [558, 585, 620] },
    numerator := 422137250, denominator := 1129371529, units := 0 },
  { configurationId := 10439, snapshot := { maximum := 617, demand := 1, support := [557, 586, 617] },
    numerator := 1147467, denominator := 9333649, units := 0 },
]

def packingCertificateNat244VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 10447, snapshot := { maximum := 653, demand := 1, support := [572, 586, 653] },
    numerator := 522424000, denominator := 3089437819, units := 0 },
  { configurationId := 10486, snapshot := { maximum := 631, demand := 1, support := [566, 588, 631] },
    numerator := 3942500, denominator := 9333649, units := 0 },
  { configurationId := 10507, snapshot := { maximum := 616, demand := 1, support := [561, 589, 616] },
    numerator := 122209900, denominator := 868029357, units := 0 },
  { configurationId := 10509, snapshot := { maximum := 635, demand := 1, support := [569, 589, 635] },
    numerator := 2472185000, denominator := 7868266107, units := 0 },
  { configurationId := 10520, snapshot := { maximum := 599, demand := 1, support := [552, 590, 599] },
    numerator := 1772510000, denominator := 4844163831, units := 0 },
]

def packingCertificateNat244VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat244VertexGroup92 ++ packingCertificateNat244VertexGroup93 ++ packingCertificateNat244VertexGroup94 ++ packingCertificateNat244VertexGroup95

end Erdos302.Generated
