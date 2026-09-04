import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat98VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 6876100, denominator := 30130577, units := 0 },
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 1899975, denominator := 8349437, units := 0 },
  { configurationId := 2069, snapshot := { maximum := 231, demand := 1, support := [165, 201, 231] },
    numerator := 289520, denominator := 1089057, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 1176175, denominator := 5808304, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 2261875, denominator := 8349437, units := 0 },
]

def packingCertificateNat98VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2211, snapshot := { maximum := 216, demand := 1, support := [165, 209, 216] },
    numerator := 65800, denominator := 3267171, units := 0 },
  { configurationId := 2214, snapshot := { maximum := 241, demand := 1, support := [173, 209, 241] },
    numerator := 1085700, denominator := 10527551, units := 0 },
  { configurationId := 2234, snapshot := { maximum := 242, demand := 1, support := [174, 210, 242] },
    numerator := 3347575, denominator := 8712456, units := 0 },
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 2533300, denominator := 6171323, units := 0 },
  { configurationId := 2249, snapshot := { maximum := 225, demand := 1, support := [167, 211, 225] },
    numerator := 180950, denominator := 1089057, units := 0 },
]

def packingCertificateNat98VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 53900, denominator := 363019, units := 0 },
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 9047500, denominator := 28678501, units := 0 },
  { configurationId := 2277, snapshot := { maximum := 239, demand := 1, support := [175, 213, 239] },
    numerator := 118440, denominator := 363019, units := 0 },
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 5066600, denominator := 33760767, units := 0 },
  { configurationId := 2305, snapshot := { maximum := 268, demand := 1, support := [185, 214, 268] },
    numerator := 1266650, denominator := 15609817, units := 0 },
]

def packingCertificateNat98VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 1158080, denominator := 4719247, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 3092600, denominator := 3267171, units := 0 },
  { configurationId := 2344, snapshot := { maximum := 240, demand := 1, support := [178, 217, 240] },
    numerator := 18095, denominator := 363019, units := 0 },
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 20266400, denominator := 30130577, units := 0 },
  { configurationId := 2368, snapshot := { maximum := 262, demand := 1, support := [185, 218, 262] },
    numerator := 118440, denominator := 363019, units := 0 },
]

def packingCertificateNat98VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat98VertexGroup36 ++ packingCertificateNat98VertexGroup37 ++ packingCertificateNat98VertexGroup38 ++ packingCertificateNat98VertexGroup39

end Erdos302.Generated
