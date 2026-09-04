import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6135, snapshot := { maximum := 562, demand := 1, support := [393, 402, 562] },
    numerator := 1066500, denominator := 158600053, units := 0 },
  { configurationId := 6150, snapshot := { maximum := 561, demand := 1, support := [393, 403, 561] },
    numerator := 11731500, denominator := 50495981, units := 0 },
  { configurationId := 6177, snapshot := { maximum := 542, demand := 1, support := [390, 404, 542] },
    numerator := 2221875, denominator := 83922898, units := 0 },
  { configurationId := 6231, snapshot := { maximum := 565, demand := 1, support := [397, 406, 565] },
    numerator := 233208000, denominator := 524162507, units := 0 },
  { configurationId := 6252, snapshot := { maximum := 567, demand := 1, support := [398, 407, 567] },
    numerator := 11613000, denominator := 30582073, units := 0 },
]

def packingCertificateNat242VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6302, snapshot := { maximum := 419, demand := 1, support := [357, 410, 419] },
    numerator := 52000, denominator := 711211, units := 0 },
  { configurationId := 6308, snapshot := { maximum := 460, demand := 1, support := [373, 410, 460] },
    numerator := 4455600, denominator := 30582073, units := 0 },
  { configurationId := 6312, snapshot := { maximum := 512, demand := 1, support := [389, 410, 512] },
    numerator := 40953600, denominator := 84634109, units := 0 },
  { configurationId := 6319, snapshot := { maximum := 573, demand := 1, support := [403, 410, 573] },
    numerator := 23000, denominator := 711211, units := 0 },
  { configurationId := 6358, snapshot := { maximum := 470, demand := 1, support := [379, 412, 470] },
    numerator := 5451000, denominator := 37694183, units := 0 },
]

def packingCertificateNat242VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6522, snapshot := { maximum := 475, demand := 1, support := [385, 419, 475] },
    numerator := 41238000, denominator := 640801111, units := 0 },
  { configurationId := 6534, snapshot := { maximum := 624, demand := 1, support := [415, 419, 624] },
    numerator := 244584000, denominator := 674939239, units := 0 },
  { configurationId := 6569, snapshot := { maximum := 494, demand := 1, support := [394, 421, 494] },
    numerator := 1817000, denominator := 50495981, units := 0 },
  { configurationId := 6621, snapshot := { maximum := 479, demand := 1, support := [389, 423, 479] },
    numerator := 13651200, denominator := 114504971, units := 0 },
  { configurationId := 6630, snapshot := { maximum := 557, demand := 1, support := [411, 423, 557] },
    numerator := 88875, denominator := 711211, units := 0 },
]

def packingCertificateNat242VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6649, snapshot := { maximum := 538, demand := 1, support := [406, 424, 538] },
    numerator := 4532625, denominator := 82500476, units := 0 },
  { configurationId := 6651, snapshot := { maximum := 560, demand := 1, support := [412, 424, 560] },
    numerator := 93141000, denominator := 528429773, units := 0 },
  { configurationId := 6695, snapshot := { maximum := 513, demand := 1, support := [403, 426, 513] },
    numerator := 18565000, denominator := 78944421, units := 0 },
  { configurationId := 6701, snapshot := { maximum := 549, demand := 1, support := [410, 426, 549] },
    numerator := 52140000, denominator := 197005447, units := 0 },
  { configurationId := 6714, snapshot := { maximum := 462, demand := 1, support := [385, 427, 462] },
    numerator := 5403600, denominator := 41961449, units := 0 },
]

def packingCertificateNat242VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat242VertexGroup64 ++ packingCertificateNat242VertexGroup65 ++ packingCertificateNat242VertexGroup66 ++ packingCertificateNat242VertexGroup67

end Erdos302.Generated
