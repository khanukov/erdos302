import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat94VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 1550, denominator := 9343, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 1200, denominator := 9343, units := 0 },
  { configurationId := 2331, snapshot := { maximum := 239, demand := 1, support := [177, 216, 239] },
    numerator := 65100, denominator := 121459, units := 0 },
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 316200, denominator := 682039, units := 0 },
  { configurationId := 2395, snapshot := { maximum := 252, demand := 1, support := [182, 220, 252] },
    numerator := 79050, denominator := 439121, units := 0 },
]

def packingCertificateNat94VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2432, snapshot := { maximum := 232, demand := 1, support := [176, 222, 232] },
    numerator := 65100, denominator := 383063, units := 0 },
  { configurationId := 2446, snapshot := { maximum := 242, demand := 1, support := [181, 223, 242] },
    numerator := 195300, denominator := 831527, units := 0 },
  { configurationId := 2447, snapshot := { maximum := 254, demand := 1, support := [185, 223, 254] },
    numerator := 51150, denominator := 121459, units := 0 },
  { configurationId := 2463, snapshot := { maximum := 241, demand := 1, support := [181, 224, 241] },
    numerator := 1023, denominator := 9343, units := 0 },
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 158100, denominator := 457807, units := 0 },
]

def packingCertificateNat94VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2509, snapshot := { maximum := 247, demand := 1, support := [185, 226, 247] },
    numerator := 213900, denominator := 775469, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 164300, denominator := 270947, units := 0 },
  { configurationId := 2572, snapshot := { maximum := 249, demand := 1, support := [187, 230, 249] },
    numerator := 93, denominator := 9343, units := 0 },
  { configurationId := 2591, snapshot := { maximum := 244, demand := 1, support := [186, 231, 244] },
    numerator := 3906, denominator := 9343, units := 0 },
  { configurationId := 2592, snapshot := { maximum := 248, demand := 1, support := [187, 231, 248] },
    numerator := 7750, denominator := 84087, units := 0 },
]

def packingCertificateNat94VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2607, snapshot := { maximum := 246, demand := 1, support := [187, 232, 246] },
    numerator := 111600, denominator := 719411, units := 0 },
  { configurationId := 2638, snapshot := { maximum := 252, demand := 1, support := [190, 233, 252] },
    numerator := 158100, denominator := 457807, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 170500, denominator := 270947, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 36425, denominator := 37372, units := 0 },
  { configurationId := 2731, snapshot := { maximum := 256, demand := 1, support := [194, 239, 256] },
    numerator := 8835, denominator := 37372, units := 0 },
]

def packingCertificateNat94VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat94VertexGroup40 ++ packingCertificateNat94VertexGroup41 ++ packingCertificateNat94VertexGroup42 ++ packingCertificateNat94VertexGroup43

end Erdos302.Generated
