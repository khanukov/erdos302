import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat92VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2211, snapshot := { maximum := 216, demand := 1, support := [165, 209, 216] },
    numerator := 78218400, denominator := 336205907, units := 0 },
  { configurationId := 2214, snapshot := { maximum := 241, demand := 1, support := [173, 209, 241] },
    numerator := 15548000, denominator := 110872599, units := 0 },
  { configurationId := 2234, snapshot := { maximum := 242, demand := 1, support := [174, 210, 242] },
    numerator := 112700, denominator := 358811, units := 0 },
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 3879525, denominator := 14711251, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 4305600, denominator := 24040337, units := 0 },
]

def packingCertificateNat92VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 1913600, denominator := 13276007, units := 0 },
  { configurationId := 2277, snapshot := { maximum := 239, demand := 1, support := [175, 213, 239] },
    numerator := 336375, denominator := 13276007, units := 0 },
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 12378600, denominator := 133118881, units := 0 },
  { configurationId := 2331, snapshot := { maximum := 239, demand := 1, support := [177, 216, 239] },
    numerator := 20152600, denominator := 34804667, units := 0 },
  { configurationId := 2344, snapshot := { maximum := 240, demand := 1, support := [178, 217, 240] },
    numerator := 5685600, denominator := 25475581, units := 0 },
]

def packingCertificateNat92VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 94185000, denominator := 174740957, units := 0 },
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 17581200, denominator := 155365163, units := 0 },
  { configurationId := 2395, snapshot := { maximum := 252, demand := 1, support := [182, 220, 252] },
    numerator := 1373100, denominator := 6099787, units := 0 },
  { configurationId := 2417, snapshot := { maximum := 240, demand := 1, support := [180, 221, 240] },
    numerator := 1323075, denominator := 6817409, units := 0 },
  { configurationId := 2432, snapshot := { maximum := 232, demand := 1, support := [176, 222, 232] },
    numerator := 45029400, denominator := 179046689, units := 0 },
]

def packingCertificateNat92VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2446, snapshot := { maximum := 242, demand := 1, support := [181, 223, 242] },
    numerator := 69920, denominator := 358811, units := 0 },
  { configurationId := 2447, snapshot := { maximum := 254, demand := 1, support := [185, 223, 254] },
    numerator := 30856800, denominator := 82167719, units := 0 },
  { configurationId := 2463, snapshot := { maximum := 241, demand := 1, support := [181, 224, 241] },
    numerator := 27747200, denominator := 97237781, units := 0 },
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 7409220, denominator := 15428873, units := 0 },
  { configurationId := 2509, snapshot := { maximum := 247, demand := 1, support := [185, 226, 247] },
    numerator := 20272200, denominator := 82167719, units := 0 },
]

def packingCertificateNat92VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat92VertexGroup40 ++ packingCertificateNat92VertexGroup41 ++ packingCertificateNat92VertexGroup42 ++ packingCertificateNat92VertexGroup43

end Erdos302.Generated
