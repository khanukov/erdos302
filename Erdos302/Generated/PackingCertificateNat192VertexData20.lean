import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat192VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 14162, snapshot := { maximum := 511, demand := 18, support := [92, 113, 129, 143, 154, 164, 172, 188, 202, 212, 217, 223, 240, 243, 254, 265, 271, 278, 286, 296, 300, 312, 323, 330, 343, 355, 358, 369, 377, 382, 388, 401, 413, 416, 434, 440, 447, 458, 473, 490, 501, 511] },
    numerator := 1578000, denominator := 8682679, units := 0 },
  { configurationId := 14374, snapshot := { maximum := 492, demand := 20, support := [42, 55, 64, 74, 81, 88, 93, 105, 114, 123, 127, 131, 145, 147, 155, 166, 170, 174, 181, 190, 193, 203, 214, 220, 232, 242, 245, 255, 263, 268, 274, 289, 298, 302, 321, 326, 332, 346, 360, 380, 390, 404, 418, 437, 461, 492] },
    numerator := 526000, denominator := 8682679, units := 0 },
  { configurationId := 14540, snapshot := { maximum := 492, demand := 18, support := [81, 100, 114, 127, 138, 147, 155, 170, 182, 193, 200, 203, 220, 224, 233, 245, 252, 255, 263, 274, 279, 290, 302, 309, 321, 332, 336, 347, 356, 360, 366, 380, 390, 395, 414, 418, 424, 437, 453, 471, 480, 492] },
    numerator := 2367000, denominator := 8682679, units := 0 },
]

def packingCertificateNat192VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat192VertexGroup80

end Erdos302.Generated
