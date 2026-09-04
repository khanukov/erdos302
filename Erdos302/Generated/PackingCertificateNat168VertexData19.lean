import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat168VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 13070, snapshot := { maximum := 451, demand := 18, support := [59, 75, 88, 98, 106, 116, 123, 136, 147, 157, 162, 166, 181, 184, 193, 205, 209, 214, 222, 232, 235, 245, 258, 263, 276, 289, 292, 302, 311, 315, 321, 334, 346, 350, 368, 372, 380, 393, 407, 426, 437, 451] },
    numerator := 2319706992, denominator := 89117012251, units := 0 },
  { configurationId := 13112, snapshot := { maximum := 422, demand := 18, support := [49, 62, 74, 84, 90, 98, 105, 118, 127, 136, 141, 145, 160, 162, 170, 181, 186, 190, 196, 207, 209, 220, 232, 238, 248, 260, 263, 274, 282, 289, 294, 306, 317, 321, 339, 346, 352, 363, 380, 398, 409, 422] },
    numerator := 4204468923, denominator := 36342729508, units := 0 },
  { configurationId := 13196, snapshot := { maximum := 380, demand := 18, support := [34, 46, 55, 62, 69, 75, 81, 90, 100, 106, 112, 114, 127, 130, 138, 147, 152, 155, 162, 170, 173, 182, 193, 200, 209, 220, 224, 233, 241, 245, 252, 263, 274, 279, 297, 302, 309, 321, 336, 356, 366, 380] },
    numerator := 6379194228, denominator := 100715755711, units := 0 },
  { configurationId := 13868, snapshot := { maximum := 437, demand := 18, support := [55, 69, 81, 90, 100, 106, 114, 127, 138, 147, 152, 155, 170, 173, 182, 193, 200, 203, 209, 220, 224, 233, 245, 252, 263, 274, 279, 290, 297, 302, 309, 321, 332, 336, 356, 360, 366, 380, 395, 414, 424, 437] },
    numerator := 2561343137, denominator := 10052244332, units := 0 },
  { configurationId := 14122, snapshot := { maximum := 447, demand := 20, support := [27, 37, 45, 53, 58, 63, 68, 79, 86, 92, 96, 99, 111, 113, 120, 129, 134, 137, 143, 151, 154, 163, 172, 178, 188, 198, 202, 210, 217, 223, 228, 240, 250, 254, 271, 278, 284, 296, 312, 330, 341, 355, 369, 388, 413, 447] },
    numerator := 33210655, denominator := 193312391, units := 0 },
]

def packingCertificateNat168VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 14288, snapshot := { maximum := 447, demand := 18, support := [58, 74, 86, 96, 105, 113, 120, 134, 145, 154, 160, 163, 178, 181, 190, 202, 207, 210, 217, 228, 232, 242, 254, 260, 271, 284, 289, 298, 306, 312, 317, 330, 341, 346, 363, 369, 375, 388, 404, 422, 432, 447] },
    numerator := 1159853496, denominator := 7925808031, units := 0 },
]

def packingCertificateNat168VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat168VertexGroup76 ++ packingCertificateNat168VertexGroup77

end Erdos302.Generated
