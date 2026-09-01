import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat270VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 56318293216, denominator := 506876309163, units := 0 },
  { configurationId := 2450, snapshot := { maximum := 296, demand := 1, support := [198, 223, 296] },
    numerator := 1717707943088, denominator := 23597908171033, units := 0 },
  { configurationId := 2457, snapshot := { maximum := 404, demand := 1, support := [214, 223, 404] },
    numerator := 56318293216, denominator := 506876309163, units := 0 },
  { configurationId := 2476, snapshot := { maximum := 467, demand := 1, support := [219, 224, 467] },
    numerator := 1295320743968, denominator := 4754982519291, units := 0 },
  { configurationId := 2512, snapshot := { maximum := 285, demand := 1, support := [197, 226, 285] },
    numerator := 30468196629856, denominator := 42408651199971, units := 0 },
]

def packingCertificateNat270VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2517, snapshot := { maximum := 372, demand := 1, support := [214, 226, 372] },
    numerator := 872933544848, denominator := 6251474479677, units := 0 },
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 29848695404480, denominator := 48829084449369, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 281591466080, denominator := 506876309163, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 151355413018, denominator := 442511063555, units := 0 },
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 8053515929888, denominator := 38466279906481, units := 0 },
]

def packingCertificateNat270VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2720, snapshot := { maximum := 373, demand := 1, support := [224, 238, 373] },
    numerator := 732137811808, denominator := 4256151865829, units := 0 },
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 17036283697840, denominator := 27540279464523, units := 0 },
  { configurationId := 2736, snapshot := { maximum := 306, demand := 1, support := [211, 239, 306] },
    numerator := 4364667724240, denominator := 23259990631591, units := 0 },
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 281591466080, denominator := 506876309163, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 9940178752624, denominator := 28103475363593, units := 0 },
]

def packingCertificateNat270VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2893, snapshot := { maximum := 308, demand := 1, support := [218, 247, 308] },
    numerator := 337909759296, denominator := 1407989747675, units := 0 },
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 18162649562160, denominator := 28103475363593, units := 0 },
  { configurationId := 2957, snapshot := { maximum := 308, demand := 1, support := [219, 251, 308] },
    numerator := 151355413018, denominator := 442511063555, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 2038018235754, denominator := 3097577444885, units := 0 },
  { configurationId := 2981, snapshot := { maximum := 424, demand := 1, support := [242, 252, 424] },
    numerator := 281591466080, denominator := 506876309163, units := 0 },
]

def packingCertificateNat270VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat270VertexGroup32 ++ packingCertificateNat270VertexGroup33 ++ packingCertificateNat270VertexGroup34 ++ packingCertificateNat270VertexGroup35

end Erdos302.Generated
