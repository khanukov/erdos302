import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat178VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 13112, snapshot := { maximum := 422, demand := 18, support := [49, 62, 74, 84, 90, 98, 105, 118, 127, 136, 141, 145, 160, 162, 170, 181, 186, 190, 196, 207, 209, 220, 232, 238, 248, 260, 263, 274, 282, 289, 294, 306, 317, 321, 339, 346, 352, 363, 380, 398, 409, 422] },
    numerator := 75714310, denominator := 1055419509, units := 0 },
  { configurationId := 13198, snapshot := { maximum := 471, demand := 20, support := [34, 46, 55, 62, 69, 75, 81, 90, 100, 106, 112, 114, 127, 130, 138, 147, 152, 155, 162, 170, 173, 182, 193, 200, 209, 220, 224, 233, 241, 245, 252, 263, 274, 279, 297, 302, 309, 321, 336, 356, 366, 380, 395, 414, 437, 471] },
    numerator := 321399520, denominator := 1055419509, units := 0 },
  { configurationId := 13784, snapshot := { maximum := 478, demand := 18, support := [74, 90, 105, 118, 127, 136, 145, 160, 170, 181, 186, 190, 207, 209, 220, 232, 238, 242, 248, 260, 263, 274, 289, 294, 306, 317, 321, 332, 339, 346, 352, 363, 375, 380, 398, 404, 409, 422, 437, 455, 466, 478] },
    numerator := 50991270, denominator := 351806503, units := 0 },
  { configurationId := 14122, snapshot := { maximum := 447, demand := 20, support := [27, 37, 45, 53, 58, 63, 68, 79, 86, 92, 96, 99, 111, 113, 120, 129, 134, 137, 143, 151, 154, 163, 172, 178, 188, 198, 202, 210, 217, 223, 228, 240, 250, 254, 271, 278, 284, 296, 312, 330, 341, 355, 369, 388, 413, 447] },
    numerator := 160699760, denominator := 1055419509, units := 0 },
  { configurationId := 14207, snapshot := { maximum := 461, demand := 21, support := [18, 26, 31, 37, 42, 47, 50, 58, 64, 71, 74, 76, 86, 88, 93, 102, 105, 107, 113, 120, 123, 131, 140, 145, 154, 163, 166, 174, 181, 185, 190, 202, 210, 214, 232, 236, 242, 254, 268, 289, 298, 312, 326, 346, 369, 404, 461] },
    numerator := 160699760, denominator := 1055419509, units := 0 },
]

def packingCertificateNat178VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 14539, snapshot := { maximum := 471, demand := 17, support := [81, 100, 114, 127, 138, 147, 155, 170, 182, 193, 200, 203, 220, 224, 233, 245, 252, 255, 263, 274, 279, 290, 302, 309, 321, 332, 336, 347, 356, 360, 366, 380, 390, 395, 414, 418, 424, 437, 453, 471] },
    numerator := 228688120, denominator := 1055419509, units := 0 },
]

def packingCertificateNat178VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat178VertexGroup80 ++ packingCertificateNat178VertexGroup81

end Erdos302.Generated
