import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat199VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 8128, snapshot := { maximum := 513, demand := 1, support := [445, 487, 513] },
    numerator := 2970325000, denominator := 4422091989, units := 0 },
  { configurationId := 8166, snapshot := { maximum := 507, demand := 1, support := [443, 489, 507] },
    numerator := 23049722000, denominator := 43614211371, units := 0 },
  { configurationId := 8169, snapshot := { maximum := 535, demand := 1, support := [455, 489, 535] },
    numerator := 1930711250, denominator := 25788239421, units := 0 },
  { configurationId := 8191, snapshot := { maximum := 511, demand := 1, support := [447, 490, 511] },
    numerator := 7514922250, denominator := 17707132137, units := 0 },
  { configurationId := 8220, snapshot := { maximum := 533, demand := 1, support := [456, 491, 533] },
    numerator := 2000810920, denominator := 3921713829, units := 0 },
]

def packingCertificateNat199VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8274, snapshot := { maximum := 540, demand := 1, support := [462, 493, 540] },
    numerator := 11168422000, denominator := 26897411009, units := 0 },
  { configurationId := 8335, snapshot := { maximum := 499, demand := 1, support := [444, 496, 499] },
    numerator := 10217918000, denominator := 14300390831, units := 0 },
  { configurationId := 8355, snapshot := { maximum := 508, demand := 1, support := [448, 497, 508] },
    numerator := 60105400, denominator := 831878691, units := 0 },
  { configurationId := 8386, snapshot := { maximum := 528, demand := 1, support := [458, 498, 528] },
    numerator := 4182217600, denominator := 12002821113, units := 0 },
  { configurationId := 8426, snapshot := { maximum := 521, demand := 1, support := [456, 500, 521] },
    numerator := 1920018080, denominator := 3921713829, units := 0 },
]

def packingCertificateNat199VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8476, snapshot := { maximum := 521, demand := 1, support := [457, 502, 521] },
    numerator := 18653641000, denominator := 60251785191, units := 0 },
  { configurationId := 8490, snapshot := { maximum := 515, demand := 1, support := [455, 503, 515] },
    numerator := 5346585000, denominator := 23094536993, units := 0 },
  { configurationId := 8491, snapshot := { maximum := 520, demand := 1, support := [457, 503, 520] },
    numerator := 386142250, denominator := 1069558317, units := 0 },
  { configurationId := 8527, snapshot := { maximum := 536, demand := 1, support := [465, 504, 536] },
    numerator := 3326764000, denominator := 12240500739, units := 0 },
  { configurationId := 8554, snapshot := { maximum := 541, demand := 1, support := [470, 505, 541] },
    numerator := 6178276000, denominator := 12715859991, units := 0 },
]

def packingCertificateNat199VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8575, snapshot := { maximum := 538, demand := 1, support := [469, 506, 538] },
    numerator := 62495638000, denominator := 93526932831, units := 0 },
  { configurationId := 8645, snapshot := { maximum := 530, demand := 1, support := [466, 509, 530] },
    numerator := 123250000, denominator := 356519439, units := 0 },
  { configurationId := 8672, snapshot := { maximum := 527, demand := 1, support := [465, 510, 527] },
    numerator := 1425756000, denominator := 3604807661, units := 0 },
  { configurationId := 8696, snapshot := { maximum := 540, demand := 1, support := [473, 511, 540] },
    numerator := 17703137000, denominator := 36166916423, units := 0 },
  { configurationId := 8710, snapshot := { maximum := 526, demand := 1, support := [466, 512, 526] },
    numerator := 436043710, denominator := 1069558317, units := 0 },
]

def packingCertificateNat199VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat199VertexGroup84 ++ packingCertificateNat199VertexGroup85 ++ packingCertificateNat199VertexGroup86 ++ packingCertificateNat199VertexGroup87

end Erdos302.Generated
