import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat95VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2249, snapshot := { maximum := 225, demand := 1, support := [167, 211, 225] },
    numerator := 10400, denominator := 47043, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 18850, denominator := 57497, units := 0 },
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 239200, denominator := 465203, units := 0 },
  { configurationId := 2277, snapshot := { maximum := 239, demand := 1, support := [175, 213, 239] },
    numerator := 46800, denominator := 402479, units := 0 },
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 31200, denominator := 88859, units := 0 },
]

def packingCertificateNat95VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 624, denominator := 5227, units := 0 },
  { configurationId := 2331, snapshot := { maximum := 239, demand := 1, support := [177, 216, 239] },
    numerator := 75400, denominator := 162037, units := 0 },
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 32500, denominator := 88859, units := 0 },
  { configurationId := 2368, snapshot := { maximum := 262, demand := 1, support := [185, 218, 262] },
    numerator := 1625, denominator := 5227, units := 0 },
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 5200, denominator := 297939, units := 0 },
]

def packingCertificateNat95VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2395, snapshot := { maximum := 252, demand := 1, support := [182, 220, 252] },
    numerator := 36400, denominator := 141129, units := 0 },
  { configurationId := 2432, snapshot := { maximum := 232, demand := 1, support := [176, 222, 232] },
    numerator := 650, denominator := 5227, units := 0 },
  { configurationId := 2446, snapshot := { maximum := 242, demand := 1, support := [181, 223, 242] },
    numerator := 98800, denominator := 433841, units := 0 },
  { configurationId := 2447, snapshot := { maximum := 254, demand := 1, support := [185, 223, 254] },
    numerator := 27040, denominator := 99313, units := 0 },
  { configurationId := 2463, snapshot := { maximum := 241, demand := 1, support := [181, 224, 241] },
    numerator := 72800, denominator := 507019, units := 0 },
]

def packingCertificateNat95VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 176800, denominator := 454749, units := 0 },
  { configurationId := 2509, snapshot := { maximum := 247, demand := 1, support := [185, 226, 247] },
    numerator := 83200, denominator := 381571, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 3600, denominator := 5227, units := 0 },
  { configurationId := 2573, snapshot := { maximum := 256, demand := 1, support := [190, 230, 256] },
    numerator := 52, denominator := 5227, units := 0 },
  { configurationId := 2591, snapshot := { maximum := 244, demand := 1, support := [186, 231, 244] },
    numerator := 124800, denominator := 350209, units := 0 },
]

def packingCertificateNat95VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat95VertexGroup40 ++ packingCertificateNat95VertexGroup41 ++ packingCertificateNat95VertexGroup42 ++ packingCertificateNat95VertexGroup43

end Erdos302.Generated
