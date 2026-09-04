import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat179VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 13048, snapshot := { maximum := 463, demand := 17, support := [78, 95, 110, 122, 133, 142, 150, 165, 177, 187, 192, 197, 213, 216, 227, 239, 244, 249, 256, 266, 270, 283, 295, 301, 313, 324, 329, 340, 348, 354, 359, 371, 383, 387, 405, 411, 417, 428, 446, 463] },
    numerator := 8390655, denominator := 8390866, units := 0 },
  { configurationId := 13070, snapshot := { maximum := 451, demand := 18, support := [59, 75, 88, 98, 106, 116, 123, 136, 147, 157, 162, 166, 181, 184, 193, 205, 209, 214, 222, 232, 235, 245, 258, 263, 276, 289, 292, 302, 311, 315, 321, 334, 346, 350, 368, 372, 380, 393, 407, 426, 437, 451] },
    numerator := 909090, denominator := 4195433, units := 0 },
  { configurationId := 13113, snapshot := { maximum := 478, demand := 19, support := [49, 62, 74, 84, 90, 98, 105, 118, 127, 136, 141, 145, 160, 162, 170, 181, 186, 190, 196, 207, 209, 220, 232, 238, 248, 260, 263, 274, 282, 289, 294, 306, 317, 321, 339, 346, 352, 363, 380, 398, 409, 422, 437, 455, 478] },
    numerator := 601965, denominator := 8390866, units := 0 },
  { configurationId := 13198, snapshot := { maximum := 471, demand := 20, support := [34, 46, 55, 62, 69, 75, 81, 90, 100, 106, 112, 114, 127, 130, 138, 147, 152, 155, 162, 170, 173, 182, 193, 200, 209, 220, 224, 233, 241, 245, 252, 263, 274, 279, 297, 302, 309, 321, 336, 356, 366, 380, 395, 414, 437, 471] },
    numerator := 1277640, denominator := 4195433, units := 0 },
  { configurationId := 13784, snapshot := { maximum := 478, demand := 18, support := [74, 90, 105, 118, 127, 136, 145, 160, 170, 181, 186, 190, 207, 209, 220, 232, 238, 242, 248, 260, 263, 274, 289, 294, 306, 317, 321, 332, 339, 346, 352, 363, 375, 380, 398, 404, 409, 422, 437, 455, 466, 478] },
    numerator := 110565, denominator := 762806, units := 0 },
]

def packingCertificateNat179VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 14122, snapshot := { maximum := 447, demand := 20, support := [27, 37, 45, 53, 58, 63, 68, 79, 86, 92, 96, 99, 111, 113, 120, 129, 134, 137, 143, 151, 154, 163, 172, 178, 188, 198, 202, 210, 217, 223, 228, 240, 250, 254, 271, 278, 284, 296, 312, 330, 341, 355, 369, 388, 413, 447] },
    numerator := 638820, denominator := 4195433, units := 0 },
  { configurationId := 14207, snapshot := { maximum := 461, demand := 21, support := [18, 26, 31, 37, 42, 47, 50, 58, 64, 71, 74, 76, 86, 88, 93, 102, 105, 107, 113, 120, 123, 131, 140, 145, 154, 163, 166, 174, 181, 185, 190, 202, 210, 214, 232, 236, 242, 254, 268, 289, 298, 312, 326, 346, 369, 404, 461] },
    numerator := 638820, denominator := 4195433, units := 0 },
  { configurationId := 14539, snapshot := { maximum := 471, demand := 17, support := [81, 100, 114, 127, 138, 147, 155, 170, 182, 193, 200, 203, 220, 224, 233, 245, 252, 255, 263, 274, 279, 290, 302, 309, 321, 332, 336, 347, 356, 360, 366, 380, 390, 395, 414, 418, 424, 437, 453, 471] },
    numerator := 909090, denominator := 4195433, units := 0 },
]

def packingCertificateNat179VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat179VertexGroup80 ++ packingCertificateNat179VertexGroup81

end Erdos302.Generated
