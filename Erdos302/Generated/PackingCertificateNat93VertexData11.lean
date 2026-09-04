import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat93VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2592, snapshot := { maximum := 248, demand := 1, support := [187, 231, 248] },
    numerator := 304167607728192, denominator := 1595066784675185, units := 0 },
  { configurationId := 2606, snapshot := { maximum := 242, demand := 1, support := [185, 232, 242] },
    numerator := 139101040119600, denominator := 1461526309679123, units := 0 },
  { configurationId := 2607, snapshot := { maximum := 246, demand := 1, support := [187, 232, 246] },
    numerator := 42039425458368, denominator := 497067323596453, units := 0 },
  { configurationId := 2638, snapshot := { maximum := 252, demand := 1, support := [190, 233, 252] },
    numerator := 25270022288394, denominator := 229986373604329, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 633064289255424, denominator := 1787958581891719, units := 0 },
]

def packingCertificateNat93VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 2477853194663808, denominator := 2722741906864153, units := 0 },
  { configurationId := 2731, snapshot := { maximum := 256, demand := 1, support := [194, 239, 256] },
    numerator := 1379882317986432, denominator := 6714118326190895, units := 0 },
  { configurationId := 2770, snapshot := { maximum := 252, demand := 1, support := [193, 241, 252] },
    numerator := 2589134026759488, denominator := 5245173101234213, units := 0 },
  { configurationId := 2784, snapshot := { maximum := 257, demand := 1, support := [197, 242, 257] },
    numerator := 2853354669120, denominator := 7418915277559, units := 0 },
  { configurationId := 12695, snapshot := { maximum := 254, demand := 21, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172, 202, 254] },
    numerator := 1095497969297472, denominator := 1728607259671247, units := 0 },
]

def packingCertificateNat93VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 12710, snapshot := { maximum := 234, demand := 15, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234] },
    numerator := 371760409445568, denominator := 660283459702751, units := 0 },
  { configurationId := 12733, snapshot := { maximum := 243, demand := 17, support := [11, 16, 21, 25, 28, 32, 36, 41, 47, 51, 54, 57, 63, 65, 71, 77, 80, 83, 87, 92, 94, 102, 109, 113, 121, 129, 132, 140, 146, 149, 154, 164, 172, 176, 191, 195, 202, 212, 226, 243] },
    numerator := 2129173254097344, denominator := 7396658531726323, units := 0 },
  { configurationId := 12776, snapshot := { maximum := 240, demand := 18, support := [8, 12, 15, 19, 22, 25, 27, 33, 37, 41, 43, 45, 53, 54, 58, 63, 66, 68, 72, 79, 80, 86, 92, 96, 103, 111, 113, 120, 124, 129, 134, 143, 151, 154, 167, 172, 178, 188, 202, 217, 228, 240] },
    numerator := 185468053492800, denominator := 2366633973541321, units := 0 },
  { configurationId := 13026, snapshot := { maximum := 245, demand := 16, support := [14, 20, 26, 30, 34, 38, 42, 49, 55, 59, 62, 64, 74, 75, 81, 88, 90, 93, 98, 105, 106, 114, 123, 127, 136, 145, 147, 155, 162, 166, 170, 181, 190, 193, 209, 214, 220, 232, 245] },
    numerator := 2655902526016896, denominator := 5245173101234213, units := 0 },
]

def packingCertificateNat93VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat93VertexGroup44 ++ packingCertificateNat93VertexGroup45 ++ packingCertificateNat93VertexGroup46

end Erdos302.Generated
