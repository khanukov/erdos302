import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat90VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 376875, denominator := 848162, units := 0 },
  { configurationId := 2192, snapshot := { maximum := 246, demand := 1, support := [175, 208, 246] },
    numerator := 180900, denominator := 424081, units := 0 },
  { configurationId := 2211, snapshot := { maximum := 216, demand := 1, support := [165, 209, 216] },
    numerator := 5025, denominator := 60583, units := 0 },
  { configurationId := 2214, snapshot := { maximum := 241, demand := 1, support := [173, 209, 241] },
    numerator := 1055250, denominator := 2847401, units := 0 },
  { configurationId := 2233, snapshot := { maximum := 236, demand := 1, support := [172, 210, 236] },
    numerator := 60300, denominator := 2605069, units := 0 },
]

def packingCertificateNat90VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2234, snapshot := { maximum := 242, demand := 1, support := [174, 210, 242] },
    numerator := 527625, denominator := 1393409, units := 0 },
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 87100, denominator := 424081, units := 0 },
  { configurationId := 2249, snapshot := { maximum := 225, demand := 1, support := [167, 211, 225] },
    numerator := 783900, denominator := 4664891, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 723600, denominator := 4786057, units := 0 },
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 1025100, denominator := 3210899, units := 0 },
]

def packingCertificateNat90VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2277, snapshot := { maximum := 239, demand := 1, support := [175, 213, 239] },
    numerator := 60300, denominator := 1151077, units := 0 },
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 93800, denominator := 545247, units := 0 },
  { configurationId := 2331, snapshot := { maximum := 239, demand := 1, support := [177, 216, 239] },
    numerator := 48240, denominator := 60583, units := 0 },
  { configurationId := 2344, snapshot := { maximum := 240, demand := 1, support := [178, 217, 240] },
    numerator := 60300, denominator := 114721, units := 0 },
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 45225, denominator := 121166, units := 0 },
]

def packingCertificateNat90VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2417, snapshot := { maximum := 240, demand := 1, support := [180, 221, 240] },
    numerator := 422100, denominator := 4422559, units := 0 },
  { configurationId := 2432, snapshot := { maximum := 232, demand := 1, support := [176, 222, 232] },
    numerator := 281400, denominator := 787579, units := 0 },
  { configurationId := 2446, snapshot := { maximum := 242, demand := 1, support := [181, 223, 242] },
    numerator := 603000, denominator := 3695563, units := 0 },
  { configurationId := 2463, snapshot := { maximum := 241, demand := 1, support := [181, 224, 241] },
    numerator := 35175, denominator := 121166, units := 0 },
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 27470, denominator := 60583, units := 0 },
]

def packingCertificateNat90VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat90VertexGroup40 ++ packingCertificateNat90VertexGroup41 ++ packingCertificateNat90VertexGroup42 ++ packingCertificateNat90VertexGroup43

end Erdos302.Generated
