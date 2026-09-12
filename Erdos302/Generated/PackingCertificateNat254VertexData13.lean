import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4275, snapshot := { maximum := 607, demand := 1, support := [315, 317, 607] },
    numerator := 26784, denominator := 342263, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 413664, denominator := 2425603, units := 0 },
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 116560, denominator := 342263, units := 0 },
  { configurationId := 4437, snapshot := { maximum := 403, demand := 1, support := [297, 325, 403] },
    numerator := 183520, denominator := 848217, units := 0 },
  { configurationId := 4442, snapshot := { maximum := 496, demand := 1, support := [315, 325, 496] },
    numerator := 163680, denominator := 3139891, units := 0 },
]

def packingCertificateNat254VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4455, snapshot := { maximum := 435, demand := 1, support := [307, 326, 435] },
    numerator := 12618240, denominator := 14628023, units := 0 },
  { configurationId := 4565, snapshot := { maximum := 479, demand := 1, support := [319, 331, 479] },
    numerator := 79360, denominator := 1622029, units := 0 },
  { configurationId := 4586, snapshot := { maximum := 482, demand := 1, support := [320, 332, 482] },
    numerator := 3377760, denominator := 6264901, units := 0 },
  { configurationId := 4591, snapshot := { maximum := 548, demand := 1, support := [328, 332, 548] },
    numerator := 766320, denominator := 6711331, units := 0 },
  { configurationId := 4652, snapshot := { maximum := 507, demand := 1, support := [325, 335, 507] },
    numerator := 751440, denominator := 2247031, units := 0 },
]

def packingCertificateNat254VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4653, snapshot := { maximum := 519, demand := 1, support := [327, 335, 519] },
    numerator := 746480, denominator := 2247031, units := 0 },
  { configurationId := 4713, snapshot := { maximum := 360, demand := 1, support := [292, 338, 360] },
    numerator := 15128, denominator := 133929, units := 0 },
  { configurationId := 4774, snapshot := { maximum := 425, demand := 1, support := [314, 341, 425] },
    numerator := 4300320, denominator := 14747071, units := 0 },
  { configurationId := 4778, snapshot := { maximum := 480, demand := 1, support := [328, 341, 480] },
    numerator := 10445760, denominator := 14747071, units := 0 },
  { configurationId := 4827, snapshot := { maximum := 502, demand := 1, support := [331, 344, 502] },
    numerator := 1261080, denominator := 3377987, units := 0 },
]

def packingCertificateNat254VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4846, snapshot := { maximum := 459, demand := 1, support := [324, 345, 459] },
    numerator := 1550496, denominator := 2782747, units := 0 },
  { configurationId := 4851, snapshot := { maximum := 512, demand := 1, support := [333, 345, 512] },
    numerator := 11400, denominator := 104167, units := 0 },
  { configurationId := 4864, snapshot := { maximum := 366, demand := 1, support := [297, 346, 366] },
    numerator := 2514720, denominator := 8913719, units := 0 },
  { configurationId := 4883, snapshot := { maximum := 503, demand := 1, support := [333, 346, 503] },
    numerator := 20832, denominator := 2663699, units := 0 },
  { configurationId := 4892, snapshot := { maximum := 607, demand := 1, support := [343, 346, 607] },
    numerator := 198400, denominator := 2544651, units := 0 },
]

def packingCertificateNat254VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat254VertexGroup52 ++ packingCertificateNat254VertexGroup53 ++ packingCertificateNat254VertexGroup54 ++ packingCertificateNat254VertexGroup55

end Erdos302.Generated
