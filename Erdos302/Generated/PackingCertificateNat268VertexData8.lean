import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat268VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2388, snapshot := { maximum := 419, demand := 1, support := [213, 219, 419] },
    numerator := 23563019898, denominator := 124606039453, units := 0 },
  { configurationId := 2420, snapshot := { maximum := 295, demand := 1, support := [196, 221, 295] },
    numerator := 13488975159, denominator := 168531909476, units := 0 },
  { configurationId := 2429, snapshot := { maximum := 482, demand := 1, support := [218, 221, 482] },
    numerator := 199261190007, denominator := 460517284556, units := 0 },
  { configurationId := 2439, snapshot := { maximum := 393, demand := 1, support := [212, 222, 393] },
    numerator := 191065356999, denominator := 446686398368, units := 0 },
  { configurationId := 2462, snapshot := { maximum := 552, demand := 1, support := [222, 223, 552] },
    numerator := 19465103394, denominator := 89004313895, units := 0 },
]

def packingCertificateNat268VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2519, snapshot := { maximum := 423, demand := 1, support := [219, 226, 423] },
    numerator := 404157015207, denominator := 498424157812, units := 0 },
  { configurationId := 2546, snapshot := { maximum := 284, demand := 1, support := [198, 228, 284] },
    numerator := 163404420597, denominator := 321696167632, units := 0 },
  { configurationId := 2555, snapshot := { maximum := 392, demand := 1, support := [218, 228, 392] },
    numerator := 7683593445, denominator := 363188826196, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 284577535, denominator := 512255044, units := 0 },
  { configurationId := 2693, snapshot := { maximum := 413, demand := 1, support := [228, 236, 413] },
    numerator := 51736195863, denominator := 211049078128, units := 0 },
]

def packingCertificateNat268VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 332506383, denominator := 512255044, units := 0 },
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 56915507, denominator := 128063761, units := 0 },
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 739901591, denominator := 3402837078, units := 0 },
  { configurationId := 2736, snapshot := { maximum := 306, demand := 1, support := [211, 239, 306] },
    numerator := 56915507, denominator := 128063761, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 80421611391, denominator := 500473177988, units := 0 },
]

def packingCertificateNat268VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 44933295, denominator := 128063761, units := 0 },
  { configurationId := 2792, snapshot := { maximum := 324, demand := 1, support := [218, 242, 324] },
    numerator := 85885500063, denominator := 157262298508, units := 0 },
  { configurationId := 2914, snapshot := { maximum := 357, demand := 1, support := [231, 248, 357] },
    numerator := 61298001039, denominator := 81960807040, units := 0 },
  { configurationId := 2928, snapshot := { maximum := 295, demand := 1, support := [214, 249, 295] },
    numerator := 5174137, denominator := 1792892654, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 3244183899, denominator := 62495115368, units := 0 },
]

def packingCertificateNat268VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat268VertexGroup32 ++ packingCertificateNat268VertexGroup33 ++ packingCertificateNat268VertexGroup34 ++ packingCertificateNat268VertexGroup35

end Erdos302.Generated
