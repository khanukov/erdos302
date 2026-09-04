import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat229VertexGroup96 : List Erdos302.PackingTermNat := [
  { configurationId := 9522, snapshot := { maximum := 620, demand := 1, support := [528, 546, 620] },
    numerator := 24504100, denominator := 42148447, units := 0 },
  { configurationId := 9544, snapshot := { maximum := 605, demand := 1, support := [525, 547, 605] },
    numerator := 66478000, denominator := 363868703, units := 0 },
  { configurationId := 9566, snapshot := { maximum := 608, demand := 1, support := [526, 548, 608] },
    numerator := 13411550, denominator := 28227859, units := 0 },
  { configurationId := 9586, snapshot := { maximum := 592, demand := 1, support := [520, 549, 592] },
    numerator := 676375, denominator := 5026879, units := 0 },
  { configurationId := 9636, snapshot := { maximum := 587, demand := 1, support := [521, 551, 587] },
    numerator := 15266750, denominator := 77723283, units := 0 },
]

def packingCertificateNat229VertexGroup97 : List Erdos302.PackingTermNat := [
  { configurationId := 9641, snapshot := { maximum := 606, demand := 1, support := [528, 551, 606] },
    numerator := 28407750, denominator := 74629819, units := 0 },
  { configurationId := 9715, snapshot := { maximum := 600, demand := 1, support := [528, 554, 600] },
    numerator := 10049000, denominator := 267971319, units := 0 },
  { configurationId := 9741, snapshot := { maximum := 605, demand := 1, support := [531, 555, 605] },
    numerator := 773000, denominator := 1160049, units := 0 },
  { configurationId := 9761, snapshot := { maximum := 598, demand := 1, support := [530, 556, 598] },
    numerator := 39809500, denominator := 292719031, units := 0 },
  { configurationId := 9806, snapshot := { maximum := 573, demand := 1, support := [519, 558, 573] },
    numerator := 25025875, denominator := 63416012, units := 0 },
]

def packingCertificateNat229VertexGroup98 : List Erdos302.PackingTermNat := [
  { configurationId := 9809, snapshot := { maximum := 594, demand := 1, support := [529, 558, 594] },
    numerator := 18165500, denominator := 209968869, units := 0 },
  { configurationId := 9812, snapshot := { maximum := 606, demand := 1, support := [535, 558, 606] },
    numerator := 21180200, denominator := 76176551, units := 0 },
  { configurationId := 9827, snapshot := { maximum := 603, demand := 1, support := [533, 559, 603] },
    numerator := 33045750, denominator := 185994523, units := 0 },
  { configurationId := 9890, snapshot := { maximum := 579, demand := 1, support := [524, 562, 579] },
    numerator := 12368000, denominator := 42148447, units := 0 },
  { configurationId := 10001, snapshot := { maximum := 579, demand := 1, support := [527, 567, 579] },
    numerator := 6184000, denominator := 18174101, units := 0 },
]

def packingCertificateNat229VertexGroup99 : List Erdos302.PackingTermNat := [
  { configurationId := 10047, snapshot := { maximum := 574, demand := 1, support := [526, 569, 574] },
    numerator := 5797500, denominator := 27665411, units := 0 },
  { configurationId := 10074, snapshot := { maximum := 587, demand := 1, support := [533, 570, 587] },
    numerator := 773000, denominator := 1160049, units := 0 },
  { configurationId := 10184, snapshot := { maximum := 581, demand := 1, support := [533, 575, 581] },
    numerator := 2705500, denominator := 198368379, units := 0 },
  { configurationId := 10207, snapshot := { maximum := 589, demand := 1, support := [538, 576, 589] },
    numerator := 14687000, denominator := 107884557, units := 0 },
  { configurationId := 10208, snapshot := { maximum := 593, demand := 1, support := [539, 576, 593] },
    numerator := 349396, denominator := 1933415, units := 0 },
]

def packingCertificateNat229VertexChunk24 : List Erdos302.PackingTermNat :=
  packingCertificateNat229VertexGroup96 ++ packingCertificateNat229VertexGroup97 ++ packingCertificateNat229VertexGroup98 ++ packingCertificateNat229VertexGroup99

end Erdos302.Generated
