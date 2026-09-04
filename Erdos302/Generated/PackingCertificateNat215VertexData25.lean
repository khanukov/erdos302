import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat215VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 13217, snapshot := { maximum := 563, demand := 18, support := [133, 158, 177, 192, 206, 216, 227, 244, 259, 270, 277, 283, 301, 304, 316, 329, 335, 340, 348, 359, 362, 374, 387, 394, 405, 417, 421, 431, 439, 446, 452, 463, 474, 477, 494, 500, 505, 515, 529, 545, 553, 563] },
    numerator := 125595750, denominator := 502414733, units := 0 },
  { configurationId := 13282, snapshot := { maximum := 582, demand := 20, support := [90, 112, 127, 141, 152, 162, 170, 186, 200, 209, 215, 220, 238, 241, 252, 263, 269, 274, 282, 294, 297, 309, 321, 328, 339, 352, 356, 366, 373, 380, 386, 398, 409, 414, 430, 437, 444, 455, 471, 487, 498, 509, 523, 537, 556, 582] },
    numerator := 143538000, denominator := 502414733, units := 0 },
  { configurationId := 13556, snapshot := { maximum := 581, demand := 21, support := [61, 78, 89, 101, 110, 119, 125, 139, 150, 161, 165, 168, 183, 187, 197, 208, 213, 218, 225, 234, 239, 249, 262, 266, 280, 291, 295, 307, 313, 319, 324, 337, 349, 354, 371, 378, 383, 396, 411, 428, 441, 454, 469, 485, 508, 536, 581] },
    numerator := 125595750, denominator := 502414733, units := 0 },
  { configurationId := 13871, snapshot := { maximum := 569, demand := 21, support := [55, 69, 81, 90, 100, 106, 114, 127, 138, 147, 152, 155, 170, 173, 182, 193, 200, 203, 209, 220, 224, 233, 245, 252, 263, 274, 279, 290, 297, 302, 309, 321, 332, 336, 356, 360, 366, 380, 395, 414, 424, 437, 453, 471, 492, 523, 569] },
    numerator := 31147746000, denominator := 304965742931, units := 0 },
  { configurationId := 14060, snapshot := { maximum := 555, demand := 21, support := [48, 61, 73, 82, 89, 97, 104, 115, 125, 135, 139, 144, 156, 161, 168, 180, 183, 189, 194, 204, 208, 218, 230, 234, 246, 257, 262, 272, 280, 287, 291, 303, 314, 319, 337, 344, 349, 361, 378, 396, 406, 420, 435, 454, 476, 508, 555] },
    numerator := 125595750, denominator := 502414733, units := 0 },
]

def packingCertificateNat215VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 14081, snapshot := { maximum := 525, demand := 21, support := [36, 47, 57, 63, 71, 77, 83, 92, 102, 109, 113, 117, 129, 132, 140, 149, 154, 159, 164, 172, 176, 185, 195, 202, 212, 223, 226, 236, 243, 247, 254, 265, 278, 281, 300, 305, 312, 323, 338, 358, 369, 382, 397, 416, 440, 473, 525] },
    numerator := 89711250, denominator := 502414733, units := 0 },
  { configurationId := 14162, snapshot := { maximum := 511, demand := 18, support := [92, 113, 129, 143, 154, 164, 172, 188, 202, 212, 217, 223, 240, 243, 254, 265, 271, 278, 286, 296, 300, 312, 323, 330, 343, 355, 358, 369, 377, 382, 388, 401, 413, 416, 434, 440, 447, 458, 473, 490, 501, 511] },
    numerator := 71769000, denominator := 502414733, units := 0 },
  { configurationId := 14291, snapshot := { maximum := 575, demand := 21, support := [58, 74, 86, 96, 105, 113, 120, 134, 145, 154, 160, 163, 178, 181, 190, 202, 207, 210, 217, 228, 232, 242, 254, 260, 271, 284, 289, 298, 306, 312, 317, 330, 341, 346, 363, 369, 375, 388, 404, 422, 432, 447, 461, 478, 501, 530, 575] },
    numerator := 215307000, denominator := 502414733, units := 0 },
  { configurationId := 14542, snapshot := { maximum := 569, demand := 20, support := [81, 100, 114, 127, 138, 147, 155, 170, 182, 193, 200, 203, 220, 224, 233, 245, 252, 255, 263, 274, 279, 290, 302, 309, 321, 332, 336, 347, 356, 360, 366, 380, 390, 395, 414, 418, 424, 437, 453, 471, 480, 492, 506, 523, 542, 569] },
    numerator := 143538000, denominator := 502414733, units := 0 },
]

def packingCertificateNat215VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat215VertexGroup100 ++ packingCertificateNat215VertexGroup101

end Erdos302.Generated
