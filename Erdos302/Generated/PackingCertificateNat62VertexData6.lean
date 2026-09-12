import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat62VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 935, snapshot := { maximum := 133, demand := 1, support := [90, 122, 133] },
    numerator := 157581450, denominator := 6023262751, units := 0 },
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 11661027300, denominator := 18703815911, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 99801585, denominator := 317013829, units := 0 },
  { configurationId := 977, snapshot := { maximum := 168, demand := 1, support := [104, 125, 168] },
    numerator := 101552490, denominator := 317013829, units := 0 },
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 46690800, denominator := 317013829, units := 0 },
]

def packingCertificateNat62VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1011, snapshot := { maximum := 143, demand := 1, support := [97, 128, 143] },
    numerator := 26263575, denominator := 2536110632, units := 0 },
  { configurationId := 1012, snapshot := { maximum := 153, demand := 1, support := [101, 128, 153] },
    numerator := 315162900, denominator := 16801732937, units := 0 },
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 1418233050, denominator := 14899649963, units := 0 },
  { configurationId := 1023, snapshot := { maximum := 180, demand := 1, support := [108, 129, 180] },
    numerator := 89296155, denominator := 317013829, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 1478841300, denominator := 2219096803, units := 0 },
]

def packingCertificateNat62VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 727299000, denominator := 2219096803, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 9139724100, denominator := 25044092491, units := 0 },
  { configurationId := 1044, snapshot := { maximum := 174, demand := 1, support := [107, 131, 174] },
    numerator := 94548870, denominator := 2219096803, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 727299000, denominator := 2219096803, units := 0 },
  { configurationId := 1067, snapshot := { maximum := 155, demand := 1, support := [104, 133, 155] },
    numerator := 10715538600, denominator := 25044092491, units := 0 },
]

def packingCertificateNat62VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1068, snapshot := { maximum := 177, demand := 1, support := [110, 133, 177] },
    numerator := 787907250, denominator := 5389235093, units := 0 },
  { configurationId := 1094, snapshot := { maximum := 169, demand := 1, support := [109, 135, 169] },
    numerator := 157581450, denominator := 317013829, units := 0 },
  { configurationId := 1107, snapshot := { maximum := 142, demand := 1, support := [101, 136, 142] },
    numerator := 165268350, denominator := 317013829, units := 0 },
  { configurationId := 1111, snapshot := { maximum := 165, demand := 1, support := [108, 136, 165] },
    numerator := 15758145, denominator := 1268055316, units := 0 },
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 315162900, denominator := 25044092491, units := 0 },
]

def packingCertificateNat62VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat62VertexGroup24 ++ packingCertificateNat62VertexGroup25 ++ packingCertificateNat62VertexGroup26 ++ packingCertificateNat62VertexGroup27

end Erdos302.Generated
