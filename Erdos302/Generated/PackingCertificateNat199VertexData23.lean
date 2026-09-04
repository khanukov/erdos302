import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat199VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 13619, snapshot := { maximum := 530, demand := 21, support := [37, 49, 58, 66, 74, 80, 86, 96, 105, 113, 118, 120, 134, 136, 145, 154, 160, 163, 167, 178, 181, 190, 202, 207, 217, 228, 232, 242, 248, 254, 260, 271, 284, 289, 306, 312, 317, 330, 346, 363, 375, 388, 404, 422, 447, 478, 530] },
    numerator := 13978000, denominator := 118839813, units := 0 },
  { configurationId := 13721, snapshot := { maximum := 536, demand := 18, support := [110, 133, 150, 165, 177, 187, 197, 213, 227, 239, 244, 249, 266, 270, 283, 295, 301, 307, 313, 324, 329, 340, 354, 359, 371, 383, 387, 399, 405, 411, 417, 428, 441, 446, 463, 469, 474, 485, 500, 515, 526, 536] },
    numerator := 4871333000, denominator := 26025919047, units := 0 },
  { configurationId := 14059, snapshot := { maximum := 508, demand := 20, support := [48, 61, 73, 82, 89, 97, 104, 115, 125, 135, 139, 144, 156, 161, 168, 180, 183, 189, 194, 204, 208, 218, 230, 234, 246, 257, 262, 272, 280, 287, 291, 303, 314, 319, 337, 344, 349, 361, 378, 396, 406, 420, 435, 454, 476, 508] },
    numerator := 6989000, denominator := 118839813, units := 0 },
  { configurationId := 14081, snapshot := { maximum := 525, demand := 21, support := [36, 47, 57, 63, 71, 77, 83, 92, 102, 109, 113, 117, 129, 132, 140, 149, 154, 159, 164, 172, 176, 185, 195, 202, 212, 223, 226, 236, 243, 247, 254, 265, 278, 281, 300, 305, 312, 323, 338, 358, 369, 382, 397, 416, 440, 473, 525] },
    numerator := 6989000, denominator := 39613271, units := 0 },
  { configurationId := 14123, snapshot := { maximum := 501, demand := 21, support := [27, 37, 45, 53, 58, 63, 68, 79, 86, 92, 96, 99, 111, 113, 120, 129, 134, 137, 143, 151, 154, 163, 172, 178, 188, 198, 202, 210, 217, 223, 228, 240, 250, 254, 271, 278, 284, 296, 312, 330, 341, 355, 369, 388, 413, 447, 501] },
    numerator := 34945000, denominator := 118839813, units := 0 },
]

def packingCertificateNat199VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 14456, snapshot := { maximum := 530, demand := 18, support := [105, 127, 145, 160, 170, 181, 190, 207, 220, 232, 238, 242, 260, 263, 274, 289, 294, 298, 306, 317, 321, 332, 346, 352, 363, 375, 380, 390, 398, 404, 409, 422, 432, 437, 455, 461, 466, 478, 492, 509, 518, 530] },
    numerator := 6989000, denominator := 39613271, units := 0 },
]

def packingCertificateNat199VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat199VertexGroup92 ++ packingCertificateNat199VertexGroup93

end Erdos302.Generated
