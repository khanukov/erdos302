import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat261VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1691, snapshot := { maximum := 343, demand := 1, support := [167, 176, 343] },
    numerator := 331134223680, denominator := 3927586903393, units := 0 },
  { configurationId := 1692, snapshot := { maximum := 365, demand := 1, support := [169, 176, 365] },
    numerator := 1320026252250, denominator := 6262908845951, units := 0 },
  { configurationId := 1696, snapshot := { maximum := 486, demand := 1, support := [174, 176, 486] },
    numerator := 63679658400, denominator := 13905780657959, units := 0 },
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 18414034554000, denominator := 45326475885103, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 37783263984000, denominator := 94368236678821, units := 0 },
]

def packingCertificateNat261VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 14858586960000, denominator := 62947541451677, units := 0 },
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 442219850000, denominator := 1804566955613, units := 0 },
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 7075517600, denominator := 243522876363, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 7040140012000, denominator := 31951450214089, units := 0 },
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 5452570750500, denominator := 11570458715401, units := 0 },
]

def packingCertificateNat261VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1849, snapshot := { maximum := 352, demand := 1, support := [178, 186, 352] },
    numerator := 9728836700000, denominator := 30040732261087, units := 0 },
  { configurationId := 1854, snapshot := { maximum := 499, demand := 1, support := [184, 186, 499] },
    numerator := 556043394000, denominator := 1167660971279, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 6969384836000, denominator := 22610162443857, units := 0 },
  { configurationId := 1893, snapshot := { maximum := 521, demand := 1, support := [187, 189, 521] },
    numerator := 21226552800, denominator := 106150997389, units := 0 },
  { configurationId := 1912, snapshot := { maximum := 409, demand := 1, support := [186, 190, 409] },
    numerator := 2582563924000, denominator := 13905780657959, units := 0 },
]

def packingCertificateNat261VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 955194876000, denominator := 4239795719243, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 55189037280, denominator := 3927586903393, units := 0 },
  { configurationId := 2004, snapshot := { maximum := 363, demand := 1, support := [188, 196, 363] },
    numerator := 3024783774000, denominator := 10296646746733, units := 0 },
  { configurationId := 2006, snapshot := { maximum := 410, demand := 1, support := [191, 196, 410] },
    numerator := 2785985055000, denominator := 24096276407303, units := 0 },
  { configurationId := 2036, snapshot := { maximum := 375, demand := 1, support := [190, 198, 375] },
    numerator := 31229331000, denominator := 106150997389, units := 0 },
]

def packingCertificateNat261VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat261VertexGroup24 ++ packingCertificateNat261VertexGroup25 ++ packingCertificateNat261VertexGroup26 ++ packingCertificateNat261VertexGroup27

end Erdos302.Generated
