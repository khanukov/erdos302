import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat213VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 14291, snapshot := { maximum := 575, demand := 21, support := [58, 74, 86, 96, 105, 113, 120, 134, 145, 154, 160, 163, 178, 181, 190, 202, 207, 210, 217, 228, 232, 242, 254, 260, 271, 284, 289, 298, 306, 312, 317, 330, 341, 346, 363, 369, 375, 388, 404, 422, 432, 447, 461, 478, 501, 530, 575] },
    numerator := 798875, denominator := 2324499, units := 0 },
  { configurationId := 14329, snapshot := { maximum := 567, demand := 17, support := [154, 181, 202, 217, 232, 243, 254, 271, 289, 300, 306, 312, 330, 334, 346, 358, 363, 369, 377, 388, 393, 404, 416, 422, 434, 447, 451, 461, 468, 473, 478, 490, 501, 504, 520, 525, 530, 540, 552, 567] },
    numerator := 406700, denominator := 2324499, units := 0 },
  { configurationId := 14542, snapshot := { maximum := 569, demand := 20, support := [81, 100, 114, 127, 138, 147, 155, 170, 182, 193, 200, 203, 220, 224, 233, 245, 252, 255, 263, 274, 279, 290, 302, 309, 321, 332, 336, 347, 356, 360, 366, 380, 390, 395, 414, 418, 424, 437, 453, 471, 480, 492, 506, 523, 542, 569] },
    numerator := 145250, denominator := 774833, units := 0 },
]

def packingCertificateNat213VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat213VertexGroup100

end Erdos302.Generated
