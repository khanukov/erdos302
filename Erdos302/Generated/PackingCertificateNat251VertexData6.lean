import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat251VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 2233, snapshot := { maximum := 236, demand := 1, support := [172, 210, 236] },
    numerator := 26784453241, denominator := 88313912265, units := 0 },
  { configurationId := 2241, snapshot := { maximum := 341, demand := 1, support := [198, 210, 341] },
    numerator := 50036890670, denominator := 194290606983, units := 0 },
  { configurationId := 2252, snapshot := { maximum := 288, demand := 1, support := [187, 211, 288] },
    numerator := 787345191425, denominator := 1159856047747, units := 0 },
  { configurationId := 2274, snapshot := { maximum := 535, demand := 1, support := [211, 212, 535] },
    numerator := 206034255700, denominator := 3467792954939, units := 0 },
  { configurationId := 2286, snapshot := { maximum := 324, demand := 1, support := [197, 213, 324] },
    numerator := 122148880165, denominator := 194290606983, units := 0 },
]

def packingCertificateNat251VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 588669302000, denominator := 5822830615339, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 373216337468, denominator := 1159856047747, units := 0 },
  { configurationId := 2372, snapshot := { maximum := 310, demand := 1, support := [198, 218, 310] },
    numerator := 827080369310, denominator := 1466010943599, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 2825612649600, denominator := 3809273415697, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 694629776360, denominator := 2655304962101, units := 0 },
]

def packingCertificateNat251VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 2429, snapshot := { maximum := 482, demand := 1, support := [218, 221, 482] },
    numerator := 211920948720, denominator := 4763063668159, units := 0 },
  { configurationId := 2430, snapshot := { maximum := 535, demand := 1, support := [219, 221, 535] },
    numerator := 983077734340, denominator := 3809273415697, units := 0 },
  { configurationId := 2439, snapshot := { maximum := 393, demand := 1, support := [212, 222, 393] },
    numerator := 438558629990, denominator := 1713289897941, units := 0 },
  { configurationId := 2473, snapshot := { maximum := 398, demand := 1, support := [215, 224, 398] },
    numerator := 231935704988, denominator := 830150775291, units := 0 },
  { configurationId := 2521, snapshot := { maximum := 451, demand := 1, support := [222, 226, 451] },
    numerator := 912437418100, denominator := 4774838856461, units := 0 },
]

def packingCertificateNat251VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 2596, snapshot := { maximum := 345, demand := 1, support := [213, 231, 345] },
    numerator := 72111989495, denominator := 194290606983, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 99034953160, denominator := 253166548493, units := 0 },
  { configurationId := 2638, snapshot := { maximum := 252, demand := 1, support := [190, 233, 252] },
    numerator := 100073781340, denominator := 2042995170397, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 1047831357560, denominator := 2125421488511, units := 0 },
]

def packingCertificateNat251VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat251VertexGroup24 ++ packingCertificateNat251VertexGroup25 ++ packingCertificateNat251VertexGroup26 ++ packingCertificateNat251VertexGroup27

end Erdos302.Generated
