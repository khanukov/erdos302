import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat228VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 240126993713810, denominator := 1370220756712937, units := 0 },
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 117887119270375, denominator := 16469853992998254, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 492016790097675, denominator := 1978703965021594, units := 0 },
  { configurationId := 99, snapshot := { maximum := 136, demand := 1, support := [28, 30, 136] },
    numerator := 1010201929747675, denominator := 12855227959736992, units := 0 },
  { configurationId := 106, snapshot := { maximum := 125, demand := 1, support := [29, 31, 125] },
    numerator := 122550785527225, denominator := 1610530816626192, units := 0 },
]

def packingCertificateNat228VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 232146942563200, denominator := 5586982185379487, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 331897581945825, denominator := 1951499052578584, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 94568787986125, denominator := 721837010154532, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 1813647988775, denominator := 3627321659068, units := 0 },
  { configurationId := 117, snapshot := { maximum := 90, demand := 1, support := [30, 34, 90] },
    numerator := 640217740037575, denominator := 2763112273795049, units := 0 },
]

def packingCertificateNat228VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 1813647988775, denominator := 7254643318136, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 1813647988775, denominator := 3627321659068, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 417398129988075, denominator := 2098405579770838, units := 0 },
  { configurationId := 130, snapshot := { maximum := 47, demand := 1, support := [25, 37, 47] },
    numerator := 492016790097675, denominator := 1978703965021594, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 4002721111226425, denominator := 6587216132867488, units := 0 },
]

def packingCertificateNat228VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 179, snapshot := { maximum := 119, demand := 1, support := [40, 44, 119] },
    numerator := 23577423854075, denominator := 8783559397433162, units := 0 },
  { configurationId := 180, snapshot := { maximum := 148, demand := 1, support := [41, 44, 148] },
    numerator := 492016790097675, denominator := 1978703965021594, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 2598957567914575, denominator := 18087639452942582, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 122032600387575, denominator := 1162556591731294, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 375425133676425, denominator := 15864091275933898, units := 0 },
]

def packingCertificateNat228VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat228VertexGroup4 ++ packingCertificateNat228VertexGroup5 ++ packingCertificateNat228VertexGroup6 ++ packingCertificateNat228VertexGroup7

end Erdos302.Generated
