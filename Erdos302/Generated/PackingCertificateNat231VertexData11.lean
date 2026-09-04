import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat231VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2789, snapshot := { maximum := 298, demand := 1, support := [210, 242, 298] },
    numerator := 10773000, denominator := 166707547, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 2790207000, denominator := 7877090063, units := 0 },
  { configurationId := 2893, snapshot := { maximum := 308, demand := 1, support := [218, 247, 308] },
    numerator := 63740250, denominator := 463358239, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 7182000, denominator := 10775773, units := 0 },
  { configurationId := 2919, snapshot := { maximum := 430, demand := 1, support := [241, 248, 430] },
    numerator := 58174200, denominator := 1411626263, units := 0 },
]

def packingCertificateNat231VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2951, snapshot := { maximum := 432, demand := 1, support := [242, 250, 432] },
    numerator := 33088500, denominator := 118533503, units := 0 },
  { configurationId := 2953, snapshot := { maximum := 575, demand := 1, support := [248, 250, 575] },
    numerator := 511717500, denominator := 1864208729, units := 0 },
  { configurationId := 2958, snapshot := { maximum := 313, demand := 1, support := [222, 251, 313] },
    numerator := 447079500, denominator := 3027992213, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 1292760000, denominator := 5829693193, units := 0 },
  { configurationId := 2995, snapshot := { maximum := 310, demand := 1, support := [221, 253, 310] },
    numerator := 34114500, denominator := 1627141723, units := 0 },
]

def packingCertificateNat231VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 1066527000, denominator := 8200363253, units := 0 },
  { configurationId := 3083, snapshot := { maximum := 482, demand := 1, support := [253, 257, 482] },
    numerator := 65715300, denominator := 1045249981, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 2343127500, denominator := 4084017967, units := 0 },
  { configurationId := 3122, snapshot := { maximum := 545, demand := 1, support := [256, 259, 545] },
    numerator := 96957000, denominator := 1045249981, units := 0 },
  { configurationId := 3154, snapshot := { maximum := 427, demand := 1, support := [251, 261, 427] },
    numerator := 169674750, denominator := 571115969, units := 0 },
]

def packingCertificateNat231VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3157, snapshot := { maximum := 520, demand := 1, support := [258, 261, 520] },
    numerator := 6463800, denominator := 1691796361, units := 0 },
  { configurationId := 3158, snapshot := { maximum := 567, demand := 1, support := [260, 261, 567] },
    numerator := 4729347000, denominator := 8480533351, units := 0 },
  { configurationId := 3223, snapshot := { maximum := 514, demand := 1, support := [261, 264, 514] },
    numerator := 872613000, denominator := 9256389007, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 567000, denominator := 10775773, units := 0 },
  { configurationId := 3299, snapshot := { maximum := 317, demand := 1, support := [233, 269, 317] },
    numerator := 1411263000, denominator := 9062425093, units := 0 },
]

def packingCertificateNat231VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat231VertexGroup44 ++ packingCertificateNat231VertexGroup45 ++ packingCertificateNat231VertexGroup46 ++ packingCertificateNat231VertexGroup47

end Erdos302.Generated
