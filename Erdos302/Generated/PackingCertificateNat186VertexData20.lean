import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat186VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 13026, snapshot := { maximum := 245, demand := 16, support := [14, 20, 26, 30, 34, 38, 42, 49, 55, 59, 62, 64, 74, 75, 81, 88, 90, 93, 98, 105, 106, 114, 123, 127, 136, 145, 147, 155, 162, 166, 170, 181, 190, 193, 209, 214, 220, 232, 245] },
    numerator := 26264160, denominator := 128697107, units := 0 },
  { configurationId := 13049, snapshot := { maximum := 485, demand := 18, support := [78, 95, 110, 122, 133, 142, 150, 165, 177, 187, 192, 197, 213, 216, 227, 239, 244, 249, 256, 266, 270, 283, 295, 301, 313, 324, 329, 340, 348, 354, 359, 371, 383, 387, 405, 411, 417, 428, 446, 463, 474, 485] },
    numerator := 18384912, denominator := 18385301, units := 0 },
  { configurationId := 13198, snapshot := { maximum := 471, demand := 20, support := [34, 46, 55, 62, 69, 75, 81, 90, 100, 106, 112, 114, 127, 130, 138, 147, 152, 155, 162, 170, 173, 182, 193, 200, 209, 220, 224, 233, 241, 245, 252, 263, 274, 279, 297, 302, 309, 321, 336, 356, 366, 380, 395, 414, 437, 471] },
    numerator := 49901904, denominator := 128697107, units := 0 },
  { configurationId := 13279, snapshot := { maximum := 487, demand := 17, support := [90, 112, 127, 141, 152, 162, 170, 186, 200, 209, 215, 220, 238, 241, 252, 263, 269, 274, 282, 294, 297, 309, 321, 328, 339, 352, 356, 366, 373, 380, 386, 398, 409, 414, 430, 437, 444, 455, 471, 487] },
    numerator := 2626416, denominator := 128697107, units := 0 },
  { configurationId := 13469, snapshot := { maximum := 493, demand := 18, support := [82, 101, 115, 128, 139, 148, 156, 171, 183, 194, 201, 204, 221, 225, 234, 246, 253, 257, 264, 275, 280, 291, 303, 310, 322, 333, 337, 349, 357, 361, 367, 381, 392, 396, 415, 420, 425, 438, 454, 472, 482, 493] },
    numerator := 13132080, denominator := 128697107, units := 0 },
]

def packingCertificateNat186VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 13742, snapshot := { maximum := 504, demand := 18, support := [88, 106, 123, 136, 147, 157, 166, 181, 193, 205, 209, 214, 232, 235, 245, 258, 263, 268, 276, 289, 292, 302, 315, 321, 334, 346, 350, 360, 368, 372, 380, 393, 404, 407, 426, 429, 437, 451, 464, 483, 492, 504] },
    numerator := 26264160, denominator := 128697107, units := 0 },
  { configurationId := 13784, snapshot := { maximum := 478, demand := 18, support := [74, 90, 105, 118, 127, 136, 145, 160, 170, 181, 186, 190, 207, 209, 220, 232, 238, 242, 248, 260, 263, 274, 289, 294, 306, 317, 321, 332, 339, 346, 352, 363, 375, 380, 398, 404, 409, 422, 437, 455, 466, 478] },
    numerator := 23637744, denominator := 128697107, units := 0 },
  { configurationId := 14123, snapshot := { maximum := 501, demand := 21, support := [27, 37, 45, 53, 58, 63, 68, 79, 86, 92, 96, 99, 111, 113, 120, 129, 134, 137, 143, 151, 154, 163, 172, 178, 188, 198, 202, 210, 217, 223, 228, 240, 250, 254, 271, 278, 284, 296, 312, 330, 341, 355, 369, 388, 413, 447, 501] },
    numerator := 52528320, denominator := 128697107, units := 0 },
  { configurationId := 14540, snapshot := { maximum := 492, demand := 18, support := [81, 100, 114, 127, 138, 147, 155, 170, 182, 193, 200, 203, 220, 224, 233, 245, 252, 255, 263, 274, 279, 290, 302, 309, 321, 332, 336, 347, 356, 360, 366, 380, 390, 395, 414, 418, 424, 437, 453, 471, 480, 492] },
    numerator := 26264160, denominator := 128697107, units := 0 },
]

def packingCertificateNat186VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat186VertexGroup80 ++ packingCertificateNat186VertexGroup81

end Erdos302.Generated
