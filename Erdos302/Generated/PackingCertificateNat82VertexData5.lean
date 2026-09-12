import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat82VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 10125540086904, denominator := 40701305532895, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 47053980403848, denominator := 191991036342973, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 9529920081792, denominator := 18351041588699, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 2581020022152, denominator := 108205909831355, units := 0 },
  { configurationId := 882, snapshot := { maximum := 141, demand := 1, support := [90, 118, 141] },
    numerator := 8537220073272, denominator := 78821552666143, units := 0 },
]

def packingCertificateNat82VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 77135473635, denominator := 198542953819, units := 0 },
  { configurationId := 901, snapshot := { maximum := 216, demand := 1, support := [106, 119, 216] },
    numerator := 15486120132912, denominator := 74056521774487, units := 0 },
  { configurationId := 917, snapshot := { maximum := 210, demand := 1, support := [107, 120, 210] },
    numerator := 18662760160176, denominator := 138384438811843, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 58867110505236, denominator := 93116645341111, units := 0 },
  { configurationId := 938, snapshot := { maximum := 213, demand := 1, support := [110, 122, 213] },
    numerator := 66510900570840, denominator := 171342569145797, units := 0 },
]

def packingCertificateNat82VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 2514840021584, denominator := 8650800130685, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 2729925023430, denominator := 46260508239827, units := 0 },
  { configurationId := 968, snapshot := { maximum := 202, demand := 1, support := [111, 124, 202] },
    numerator := 9529920081792, denominator := 18351041588699, units := 0 },
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 2084670017892, denominator := 12281299857661, units := 0 },
  { configurationId := 992, snapshot := { maximum := 141, demand := 1, support := [96, 127, 141] },
    numerator := 148905001278, denominator := 26009126950289, units := 0 },
]

def packingCertificateNat82VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 997, snapshot := { maximum := 192, demand := 1, support := [110, 127, 192] },
    numerator := 17670060151656, denominator := 49040109593293, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 1323600011360, denominator := 8310440781281, units := 0 },
  { configurationId := 1044, snapshot := { maximum := 174, demand := 1, support := [107, 131, 174] },
    numerator := 2117760018176, denominator := 8877706363621, units := 0 },
  { configurationId := 1070, snapshot := { maximum := 216, demand := 1, support := [119, 133, 216] },
    numerator := 3573720030672, denominator := 147517414687517, units := 0 },
  { configurationId := 1094, snapshot := { maximum := 169, demand := 1, support := [109, 135, 169] },
    numerator := 15684660134616, denominator := 182460974559661, units := 0 },
]

def packingCertificateNat82VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat82VertexGroup20 ++ packingCertificateNat82VertexGroup21 ++ packingCertificateNat82VertexGroup22 ++ packingCertificateNat82VertexGroup23

end Erdos302.Generated
