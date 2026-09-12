import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat194VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 12737, snapshot := { maximum := 416, demand := 21, support := [11, 16, 21, 25, 28, 32, 36, 41, 47, 51, 54, 57, 63, 65, 71, 77, 80, 83, 87, 92, 94, 102, 109, 113, 121, 129, 132, 140, 146, 149, 154, 164, 172, 176, 191, 195, 202, 212, 226, 243, 254, 265, 281, 300, 323, 358, 416] },
    numerator := 3841540, denominator := 117176857, units := 0 },
  { configurationId := 12799, snapshot := { maximum := 524, demand := 20, support := [56, 70, 82, 91, 101, 108, 115, 128, 139, 148, 153, 156, 171, 175, 183, 194, 201, 204, 211, 221, 225, 234, 246, 253, 264, 275, 280, 291, 299, 303, 310, 322, 333, 337, 357, 361, 367, 381, 396, 415, 425, 438, 454, 472, 493, 524] },
    numerator := 17286930, denominator := 117176857, units := 0 },
  { configurationId := 12905, snapshot := { maximum := 504, demand := 21, support := [28, 38, 47, 54, 59, 65, 71, 80, 88, 94, 98, 102, 113, 116, 123, 132, 136, 140, 146, 154, 157, 166, 176, 181, 191, 202, 205, 214, 222, 226, 232, 243, 254, 258, 276, 281, 289, 300, 315, 334, 346, 358, 372, 393, 416, 451, 504] },
    numerator := 56662715, denominator := 117176857, units := 0 },
  { configurationId := 13026, snapshot := { maximum := 245, demand := 16, support := [14, 20, 26, 30, 34, 38, 42, 49, 55, 59, 62, 64, 74, 75, 81, 88, 90, 93, 98, 105, 106, 114, 123, 127, 136, 145, 147, 155, 162, 166, 170, 181, 190, 193, 209, 214, 220, 232, 245] },
    numerator := 4801925, denominator := 117176857, units := 0 },
  { configurationId := 13049, snapshot := { maximum := 485, demand := 18, support := [78, 95, 110, 122, 133, 142, 150, 165, 177, 187, 192, 197, 213, 216, 227, 239, 244, 249, 256, 266, 270, 283, 295, 301, 313, 324, 329, 340, 348, 354, 359, 371, 383, 387, 405, 411, 417, 428, 446, 463, 474, 485] },
    numerator := 117166970, denominator := 117176857, units := 0 },
]

def packingCertificateNat194VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 13114, snapshot := { maximum := 509, demand := 20, support := [49, 62, 74, 84, 90, 98, 105, 118, 127, 136, 141, 145, 160, 162, 170, 181, 186, 190, 196, 207, 209, 220, 232, 238, 248, 260, 263, 274, 282, 289, 294, 306, 317, 321, 339, 346, 352, 363, 380, 398, 409, 422, 437, 455, 478, 509] },
    numerator := 4801925, denominator := 117176857, units := 0 },
  { configurationId := 13199, snapshot := { maximum := 523, demand := 21, support := [34, 46, 55, 62, 69, 75, 81, 90, 100, 106, 112, 114, 127, 130, 138, 147, 152, 155, 162, 170, 173, 182, 193, 200, 209, 220, 224, 233, 241, 245, 252, 263, 274, 279, 297, 302, 309, 321, 336, 356, 366, 380, 395, 414, 437, 471, 523] },
    numerator := 102761195, denominator := 117176857, units := 0 },
  { configurationId := 13742, snapshot := { maximum := 504, demand := 18, support := [88, 106, 123, 136, 147, 157, 166, 181, 193, 205, 209, 214, 232, 235, 245, 258, 263, 268, 276, 289, 292, 302, 315, 321, 334, 346, 350, 360, 368, 372, 380, 393, 404, 407, 426, 429, 437, 451, 464, 483, 492, 504] },
    numerator := 4801925, denominator := 117176857, units := 0 },
  { configurationId := 14123, snapshot := { maximum := 501, demand := 21, support := [27, 37, 45, 53, 58, 63, 68, 79, 86, 92, 96, 99, 111, 113, 120, 129, 134, 137, 143, 151, 154, 163, 172, 178, 188, 198, 202, 210, 217, 223, 228, 240, 250, 254, 271, 278, 284, 296, 312, 330, 341, 355, 369, 388, 413, 447, 501] },
    numerator := 56662715, denominator := 117176857, units := 0 },
  { configurationId := 14374, snapshot := { maximum := 492, demand := 20, support := [42, 55, 64, 74, 81, 88, 93, 105, 114, 123, 127, 131, 145, 147, 155, 166, 170, 174, 181, 190, 193, 203, 214, 220, 232, 242, 245, 255, 263, 268, 274, 289, 298, 302, 321, 326, 332, 346, 360, 380, 390, 404, 418, 437, 461, 492] },
    numerator := 4801925, denominator := 117176857, units := 0 },
]

def packingCertificateNat194VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat194VertexGroup84 ++ packingCertificateNat194VertexGroup85

end Erdos302.Generated
