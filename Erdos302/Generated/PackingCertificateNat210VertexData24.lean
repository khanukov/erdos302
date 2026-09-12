import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat210VertexGroup96 : List Erdos302.PackingTermNat := [
  { configurationId := 13577, snapshot := { maximum := 552, demand := 21, support := [47, 59, 71, 80, 88, 94, 102, 113, 123, 132, 136, 140, 154, 157, 166, 176, 181, 185, 191, 202, 205, 214, 226, 232, 243, 254, 258, 268, 276, 281, 289, 300, 312, 315, 334, 338, 346, 358, 372, 393, 404, 416, 429, 451, 473, 504, 552] },
    numerator := 50965902, denominator := 243992917, units := 0 },
  { configurationId := 13619, snapshot := { maximum := 530, demand := 21, support := [37, 49, 58, 66, 74, 80, 86, 96, 105, 113, 118, 120, 134, 136, 145, 154, 160, 163, 167, 178, 181, 190, 202, 207, 217, 228, 232, 242, 248, 254, 260, 271, 284, 289, 306, 312, 317, 330, 346, 363, 375, 388, 404, 422, 447, 478, 530] },
    numerator := 1254545280, denominator := 23039902591, units := 0 },
  { configurationId := 13871, snapshot := { maximum := 569, demand := 21, support := [55, 69, 81, 90, 100, 106, 114, 127, 138, 147, 152, 155, 170, 173, 182, 193, 200, 203, 209, 220, 224, 233, 245, 252, 263, 274, 279, 290, 297, 302, 309, 321, 332, 336, 356, 360, 366, 380, 395, 414, 424, 437, 453, 471, 492, 523, 569] },
    numerator := 11979165, denominator := 34856131, units := 0 },
  { configurationId := 14060, snapshot := { maximum := 555, demand := 21, support := [48, 61, 73, 82, 89, 97, 104, 115, 125, 135, 139, 144, 156, 161, 168, 180, 183, 189, 194, 204, 208, 218, 230, 234, 246, 257, 262, 272, 280, 287, 291, 303, 314, 319, 337, 344, 349, 361, 378, 396, 406, 420, 435, 454, 476, 508, 555] },
    numerator := 8712120, denominator := 34856131, units := 0 },
  { configurationId := 14081, snapshot := { maximum := 525, demand := 21, support := [36, 47, 57, 63, 71, 77, 83, 92, 102, 109, 113, 117, 129, 132, 140, 149, 154, 159, 164, 172, 176, 185, 195, 202, 212, 223, 226, 236, 243, 247, 254, 265, 278, 281, 300, 305, 312, 323, 338, 358, 369, 382, 397, 416, 440, 473, 525] },
    numerator := 20037876, denominator := 243992917, units := 0 },
]

def packingCertificateNat210VertexGroup97 : List Erdos302.PackingTermNat := [
  { configurationId := 14123, snapshot := { maximum := 501, demand := 21, support := [27, 37, 45, 53, 58, 63, 68, 79, 86, 92, 96, 99, 111, 113, 120, 129, 134, 137, 143, 151, 154, 163, 172, 178, 188, 198, 202, 210, 217, 223, 228, 240, 250, 254, 271, 278, 284, 296, 312, 330, 341, 355, 369, 388, 413, 447, 501] },
    numerator := 6316287, denominator := 34856131, units := 0 },
  { configurationId := 14329, snapshot := { maximum := 567, demand := 17, support := [154, 181, 202, 217, 232, 243, 254, 271, 289, 300, 306, 312, 330, 334, 346, 358, 363, 369, 377, 388, 393, 404, 416, 422, 434, 447, 451, 461, 468, 473, 478, 490, 501, 504, 520, 525, 530, 540, 552, 567] },
    numerator := 2375504720, denominator := 5332988043, units := 0 },
  { configurationId := 14542, snapshot := { maximum := 569, demand := 20, support := [81, 100, 114, 127, 138, 147, 155, 170, 182, 193, 200, 203, 220, 224, 233, 245, 252, 255, 263, 274, 279, 290, 302, 309, 321, 332, 336, 347, 356, 360, 366, 380, 390, 395, 414, 418, 424, 437, 453, 471, 480, 492, 506, 523, 542, 569] },
    numerator := 4573863, denominator := 34856131, units := 0 },
]

def packingCertificateNat210VertexChunk24 : List Erdos302.PackingTermNat :=
  packingCertificateNat210VertexGroup96 ++ packingCertificateNat210VertexGroup97

end Erdos302.Generated
