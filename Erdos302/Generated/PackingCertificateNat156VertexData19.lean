import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat156VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 13112, snapshot := { maximum := 422, demand := 18, support := [49, 62, 74, 84, 90, 98, 105, 118, 127, 136, 141, 145, 160, 162, 170, 181, 186, 190, 196, 207, 209, 220, 232, 238, 248, 260, 263, 274, 282, 289, 294, 306, 317, 321, 339, 346, 352, 363, 380, 398, 409, 422] },
    numerator := 44023000, denominator := 192317723, units := 0 },
  { configurationId := 13196, snapshot := { maximum := 380, demand := 18, support := [34, 46, 55, 62, 69, 75, 81, 90, 100, 106, 112, 114, 127, 130, 138, 147, 152, 155, 162, 170, 173, 182, 193, 200, 209, 220, 224, 233, 241, 245, 252, 263, 274, 279, 297, 302, 309, 321, 336, 356, 366, 380] },
    numerator := 15639750, denominator := 40816273, units := 0 },
  { configurationId := 14057, snapshot := { maximum := 420, demand := 18, support := [48, 61, 73, 82, 89, 97, 104, 115, 125, 135, 139, 144, 156, 161, 168, 180, 183, 189, 194, 204, 208, 218, 230, 234, 246, 257, 262, 272, 280, 287, 291, 303, 314, 319, 337, 344, 349, 361, 378, 396, 406, 420] },
    numerator := 1034375, denominator := 18536648, units := 0 },
  { configurationId := 14206, snapshot := { maximum := 404, demand := 20, support := [18, 26, 31, 37, 42, 47, 50, 58, 64, 71, 74, 76, 86, 88, 93, 102, 105, 107, 113, 120, 123, 131, 140, 145, 154, 163, 166, 174, 181, 185, 190, 202, 210, 214, 232, 236, 242, 254, 268, 289, 298, 312, 326, 346, 369, 404] },
    numerator := 1406750, denominator := 6951243, units := 0 },
  { configurationId := 14287, snapshot := { maximum := 422, demand := 17, support := [58, 74, 86, 96, 105, 113, 120, 134, 145, 154, 160, 163, 178, 181, 190, 202, 207, 210, 217, 228, 232, 242, 254, 260, 271, 284, 289, 298, 306, 312, 317, 330, 341, 346, 363, 369, 375, 388, 404, 422] },
    numerator := 4691925, denominator := 53292863, units := 0 },
]

def packingCertificateNat156VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 14372, snapshot := { maximum := 404, demand := 18, support := [42, 55, 64, 74, 81, 88, 93, 105, 114, 123, 127, 131, 145, 147, 155, 166, 170, 174, 181, 190, 193, 203, 214, 220, 232, 242, 245, 255, 263, 268, 274, 289, 298, 302, 321, 326, 332, 346, 360, 380, 390, 404] },
    numerator := 169141000, denominator := 1823542747, units := 0 },
]

def packingCertificateNat156VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat156VertexGroup76 ++ packingCertificateNat156VertexGroup77

end Erdos302.Generated
