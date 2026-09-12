import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat210VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 26136360, denominator := 34856131, units := 0 },
  { configurationId := 2434, snapshot := { maximum := 276, demand := 1, support := [191, 222, 276] },
    numerator := 1637878560, denominator := 9655148287, units := 0 },
  { configurationId := 2436, snapshot := { maximum := 334, demand := 1, support := [205, 222, 334] },
    numerator := 505302960, denominator := 13349898173, units := 0 },
  { configurationId := 2462, snapshot := { maximum := 552, demand := 1, support := [222, 223, 552] },
    numerator := 3519696480, denominator := 32451057961, units := 0 },
  { configurationId := 2476, snapshot := { maximum := 467, demand := 1, support := [219, 224, 467] },
    numerator := 146363616, denominator := 4775289947, units := 0 },
]

def packingCertificateNat210VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2507, snapshot := { maximum := 229, demand := 1, support := [178, 226, 229] },
    numerator := 4530302400, denominator := 18438893299, units := 0 },
  { configurationId := 2516, snapshot := { maximum := 358, demand := 1, support := [212, 226, 358] },
    numerator := 1637878560, denominator := 9794572811, units := 0 },
  { configurationId := 2546, snapshot := { maximum := 284, demand := 1, support := [198, 228, 284] },
    numerator := 4547726640, denominator := 13210473649, units := 0 },
  { configurationId := 2560, snapshot := { maximum := 540, demand := 1, support := [226, 228, 540] },
    numerator := 5471211360, denominator := 34542425821, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 1521716960, denominator := 7075794593, units := 0 },
]

def packingCertificateNat210VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 8154544320, denominator := 34263576773, units := 0 },
  { configurationId := 2681, snapshot := { maximum := 445, demand := 1, support := [229, 235, 445] },
    numerator := 9443938080, denominator := 29244293909, units := 0 },
  { configurationId := 2691, snapshot := { maximum := 369, demand := 1, support := [223, 236, 369] },
    numerator := 71003778, denominator := 243992917, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 1972423968, denominator := 6518096497, units := 0 },
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 14880300960, denominator := 32381345699, units := 0 },
]

def packingCertificateNat210VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 192973458, denominator := 243992917, units := 0 },
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 1603030080, denominator := 25549544023, units := 0 },
  { configurationId := 2795, snapshot := { maximum := 346, demand := 1, support := [223, 242, 346] },
    numerator := 1219696800, denominator := 19414864967, units := 0 },
  { configurationId := 2801, snapshot := { maximum := 461, demand := 1, support := [236, 242, 461] },
    numerator := 2956312720, denominator := 5332988043, units := 0 },
  { configurationId := 2919, snapshot := { maximum := 430, demand := 1, support := [241, 248, 430] },
    numerator := 13416664800, denominator := 23458176163, units := 0 },
]

def packingCertificateNat210VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat210VertexGroup36 ++ packingCertificateNat210VertexGroup37 ++ packingCertificateNat210VertexGroup38 ++ packingCertificateNat210VertexGroup39

end Erdos302.Generated
