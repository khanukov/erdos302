import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat99VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2592, snapshot := { maximum := 248, demand := 1, support := [187, 231, 248] },
    numerator := 1725, denominator := 32809, units := 0 },
  { configurationId := 2613, snapshot := { maximum := 271, demand := 1, support := [196, 232, 271] },
    numerator := 43700, denominator := 688989, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 159505, denominator := 196854, units := 0 },
  { configurationId := 2651, snapshot := { maximum := 266, demand := 1, support := [197, 234, 266] },
    numerator := 294975, denominator := 2723147, units := 0 },
  { configurationId := 2672, snapshot := { maximum := 270, demand := 1, support := [199, 235, 270] },
    numerator := 131100, denominator := 229663, units := 0 },
]

def packingCertificateNat99VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 18285, denominator := 32809, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 347415, denominator := 426517, units := 0 },
  { configurationId := 2731, snapshot := { maximum := 256, demand := 1, support := [194, 239, 256] },
    numerator := 273125, denominator := 1082697, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 644575, denominator := 688989, units := 0 },
  { configurationId := 2770, snapshot := { maximum := 252, demand := 1, support := [193, 241, 252] },
    numerator := 393300, denominator := 1935731, units := 0 },
]

def packingCertificateNat99VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 2771, snapshot := { maximum := 263, demand := 1, support := [200, 241, 263] },
    numerator := 393300, denominator := 1935731, units := 0 },
  { configurationId := 2784, snapshot := { maximum := 257, demand := 1, support := [197, 242, 257] },
    numerator := 120175, denominator := 229663, units := 0 },
  { configurationId := 2902, snapshot := { maximum := 256, demand := 1, support := [201, 248, 256] },
    numerator := 360525, denominator := 1049888, units := 0 },
  { configurationId := 2926, snapshot := { maximum := 266, demand := 1, support := [204, 249, 266] },
    numerator := 273125, denominator := 1082697, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 37145, denominator := 196854, units := 0 },
]

def packingCertificateNat99VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 2969, snapshot := { maximum := 266, demand := 1, support := [206, 252, 266] },
    numerator := 120175, denominator := 1049888, units := 0 },
  { configurationId := 2990, snapshot := { maximum := 266, demand := 1, support := [207, 253, 266] },
    numerator := 1900, denominator := 32809, units := 0 },
  { configurationId := 3053, snapshot := { maximum := 266, demand := 1, support := [208, 256, 266] },
    numerator := 273125, denominator := 1082697, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 242535, denominator := 459326, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 216315, denominator := 459326, units := 0 },
]

def packingCertificateNat99VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat99VertexGroup44 ++ packingCertificateNat99VertexGroup45 ++ packingCertificateNat99VertexGroup46 ++ packingCertificateNat99VertexGroup47

end Erdos302.Generated
