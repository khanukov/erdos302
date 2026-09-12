import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat179VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1985, snapshot := { maximum := 214, demand := 1, support := [157, 195, 214] },
    numerator := 903609, denominator := 16781732, units := 0 },
  { configurationId := 1987, snapshot := { maximum := 265, demand := 1, support := [172, 195, 265] },
    numerator := 5163480, denominator := 281094011, units := 0 },
  { configurationId := 1997, snapshot := { maximum := 240, demand := 1, support := [166, 196, 240] },
    numerator := 192985065, denominator := 566764858, units := 0 },
  { configurationId := 2035, snapshot := { maximum := 355, demand := 1, support := [188, 198, 355] },
    numerator := 64328355, denominator := 2047371304, units := 0 },
  { configurationId := 2044, snapshot := { maximum := 385, demand := 1, support := [191, 199, 385] },
    numerator := 50989365, denominator := 344025506, units := 0 },
]

def packingCertificateNat179VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2070, snapshot := { maximum := 253, demand := 1, support := [171, 201, 253] },
    numerator := 2796885, denominator := 2022198706, units := 0 },
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 234938340, denominator := 876845497, units := 0 },
  { configurationId := 2082, snapshot := { maximum := 482, demand := 1, support := [198, 201, 482] },
    numerator := 1350895455, denominator := 7291662554, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 318844890, denominator := 423738733, units := 0 },
  { configurationId := 2132, snapshot := { maximum := 314, demand := 1, support := [189, 204, 314] },
    numerator := 122850, denominator := 4195433, units := 0 },
]

def packingCertificateNat179VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 133051815, denominator := 595751486, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 1768970, denominator := 4195433, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 69522570, denominator := 197185351, units := 0 },
  { configurationId := 2181, snapshot := { maximum := 363, demand := 1, support := [196, 207, 363] },
    numerator := 30925557, denominator := 184599052, units := 0 },
  { configurationId := 2204, snapshot := { maximum := 365, demand := 1, support := [199, 208, 365] },
    numerator := 122850, denominator := 4195433, units := 0 },
]

def packingCertificateNat179VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2242, snapshot := { maximum := 347, demand := 1, support := [200, 210, 347] },
    numerator := 461025, denominator := 3051224, units := 0 },
  { configurationId := 2246, snapshot := { maximum := 432, demand := 1, support := [207, 210, 432] },
    numerator := 112951125, denominator := 595751486, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 2726962875, denominator := 3578704349, units := 0 },
  { configurationId := 2262, snapshot := { maximum := 286, demand := 1, support := [188, 212, 286] },
    numerator := 58734585, denominator := 4371641186, units := 0 },
  { configurationId := 2269, snapshot := { maximum := 393, demand := 1, support := [205, 212, 393] },
    numerator := 729986985, denominator := 5277854714, units := 0 },
]

def packingCertificateNat179VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat179VertexGroup32 ++ packingCertificateNat179VertexGroup33 ++ packingCertificateNat179VertexGroup34 ++ packingCertificateNat179VertexGroup35

end Erdos302.Generated
