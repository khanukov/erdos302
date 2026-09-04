import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat216VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 13556, snapshot := { maximum := 581, demand := 21, support := [61, 78, 89, 101, 110, 119, 125, 139, 150, 161, 165, 168, 183, 187, 197, 208, 213, 218, 225, 234, 239, 249, 262, 266, 280, 291, 295, 307, 313, 319, 324, 337, 349, 354, 371, 378, 383, 396, 411, 428, 441, 454, 469, 485, 508, 536, 581] },
    numerator := 142881833835, denominator := 809725521811, units := 0 },
  { configurationId := 14060, snapshot := { maximum := 555, demand := 21, support := [48, 61, 73, 82, 89, 97, 104, 115, 125, 135, 139, 144, 156, 161, 168, 180, 183, 189, 194, 204, 208, 218, 230, 234, 246, 257, 262, 272, 280, 287, 291, 303, 314, 319, 337, 344, 349, 361, 378, 396, 406, 420, 435, 454, 476, 508, 555] },
    numerator := 142881833835, denominator := 809725521811, units := 0 },
  { configurationId := 14164, snapshot := { maximum := 584, demand := 20, support := [92, 113, 129, 143, 154, 164, 172, 188, 202, 212, 217, 223, 240, 243, 254, 265, 271, 278, 286, 296, 300, 312, 323, 330, 343, 355, 358, 369, 377, 382, 388, 401, 413, 416, 434, 440, 447, 458, 473, 490, 501, 511, 525, 540, 559, 584] },
    numerator := 538426377168225, denominator := 795960187940213, units := 0 },
  { configurationId := 14227, snapshot := { maximum := 581, demand := 20, support := [89, 110, 125, 139, 150, 161, 168, 183, 197, 208, 213, 218, 234, 239, 249, 262, 266, 272, 280, 291, 295, 307, 319, 324, 337, 349, 354, 364, 371, 378, 383, 396, 406, 411, 428, 435, 441, 454, 469, 485, 495, 508, 521, 536, 555, 581] },
    numerator := 79378796575, denominator := 809725521811, units := 0 },
  { configurationId := 14291, snapshot := { maximum := 575, demand := 21, support := [58, 74, 86, 96, 105, 113, 120, 134, 145, 154, 160, 163, 178, 181, 190, 202, 207, 210, 217, 228, 232, 242, 254, 260, 271, 284, 289, 298, 306, 312, 317, 330, 341, 346, 363, 369, 375, 388, 404, 422, 432, 447, 461, 478, 501, 530, 575] },
    numerator := 63503037260, denominator := 809725521811, units := 0 },
]

def packingCertificateNat216VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 14330, snapshot := { maximum := 584, demand := 18, support := [154, 181, 202, 217, 232, 243, 254, 271, 289, 300, 306, 312, 330, 334, 346, 358, 363, 369, 377, 388, 393, 404, 416, 422, 434, 447, 451, 461, 468, 473, 478, 490, 501, 504, 520, 525, 530, 540, 552, 567, 575, 584] },
    numerator := 269887908355, denominator := 1619451043622, units := 0 },
  { configurationId := 14375, snapshot := { maximum := 542, demand := 21, support := [42, 55, 64, 74, 81, 88, 93, 105, 114, 123, 127, 131, 145, 147, 155, 166, 170, 174, 181, 190, 193, 203, 214, 220, 232, 242, 245, 255, 263, 268, 274, 289, 298, 302, 321, 326, 332, 346, 360, 380, 390, 404, 418, 437, 461, 492, 542] },
    numerator := 357082463362, denominator := 4048627609055, units := 0 },
  { configurationId := 14542, snapshot := { maximum := 569, demand := 20, support := [81, 100, 114, 127, 138, 147, 155, 170, 182, 193, 200, 203, 220, 224, 233, 245, 252, 255, 263, 274, 279, 290, 302, 309, 321, 332, 336, 347, 356, 360, 366, 380, 390, 395, 414, 418, 424, 437, 453, 471, 480, 492, 506, 523, 542, 569] },
    numerator := 111733594058970, denominator := 455875468779593, units := 0 },
]

def packingCertificateNat216VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat216VertexGroup100 ++ packingCertificateNat216VertexGroup101

end Erdos302.Generated
