import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat130VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 2040920, denominator := 325529917, units := 0 },
  { configurationId := 3214, snapshot := { maximum := 313, demand := 1, support := [231, 264, 313] },
    numerator := 5371191210, denominator := 142907633563, units := 0 },
  { configurationId := 3228, snapshot := { maximum := 315, demand := 1, support := [232, 265, 315] },
    numerator := 16927390480, denominator := 235358129991, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 214551715, denominator := 325529917, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 4817795752, denominator := 13346726597, units := 0 },
]

def packingCertificateNat130VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3278, snapshot := { maximum := 289, demand := 1, support := [223, 268, 289] },
    numerator := 10579619050, denominator := 32878521617, units := 0 },
  { configurationId := 3299, snapshot := { maximum := 317, demand := 1, support := [233, 269, 317] },
    numerator := 1790397070, denominator := 32878521617, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 45573743600, denominator := 183273343271, units := 0 },
  { configurationId := 3334, snapshot := { maximum := 300, demand := 1, support := [229, 271, 300] },
    numerator := 28646353120, denominator := 299161993723, units := 0 },
  { configurationId := 3335, snapshot := { maximum := 306, demand := 1, support := [232, 271, 306] },
    numerator := 2685595605, denominator := 41667829376, units := 0 },
]

def packingCertificateNat130VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3337, snapshot := { maximum := 330, demand := 1, support := [240, 271, 330] },
    numerator := 918450445, denominator := 3906359004, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 122723580980, denominator := 250983566007, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 118491733360, denominator := 284187617541, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 5208427840, denominator := 36784880621, units := 0 },
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 27262864475, denominator := 76174000578, units := 0 },
]

def packingCertificateNat130VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3527, snapshot := { maximum := 286, demand := 1, support := [228, 281, 286] },
    numerator := 86590112840, denominator := 251634625841, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 1139343590, denominator := 13997786431, units := 0 },
  { configurationId := 3530, snapshot := { maximum := 323, demand := 1, support := [243, 281, 323] },
    numerator := 6185008060, denominator := 159184129413, units := 0 },
  { configurationId := 3531, snapshot := { maximum := 338, demand := 1, support := [247, 281, 338] },
    numerator := 976580220, denominator := 55014555973, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 8707840295, denominator := 26367923277, units := 0 },
]

def packingCertificateNat130VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat130VertexGroup40 ++ packingCertificateNat130VertexGroup41 ++ packingCertificateNat130VertexGroup42 ++ packingCertificateNat130VertexGroup43

end Erdos302.Generated
