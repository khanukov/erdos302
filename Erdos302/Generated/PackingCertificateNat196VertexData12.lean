import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat196VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3851, snapshot := { maximum := 492, demand := 1, support := [290, 297, 492] },
    numerator := 689333, denominator := 16073706, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 235382, denominator := 19671795, units := 0 },
  { configurationId := 3866, snapshot := { maximum := 404, demand := 1, support := [278, 298, 404] },
    numerator := 16813, denominator := 33627, units := 0 },
  { configurationId := 3886, snapshot := { maximum := 443, demand := 1, support := [286, 299, 443] },
    numerator := 571642, denominator := 1042437, units := 0 },
  { configurationId := 3889, snapshot := { maximum := 459, demand := 1, support := [289, 299, 459] },
    numerator := 4774892, denominator := 28818339, units := 0 },
]

def packingCertificateNat196VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3890, snapshot := { maximum := 493, demand := 1, support := [291, 299, 493] },
    numerator := 285821, denominator := 5369111, units := 0 },
  { configurationId := 3950, snapshot := { maximum := 326, demand := 1, support := [255, 302, 326] },
    numerator := 33626, denominator := 1176945, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 285821, denominator := 3631716, units := 0 },
  { configurationId := 4038, snapshot := { maximum := 501, demand := 1, support := [298, 306, 501] },
    numerator := 3967868, denominator := 28280307, units := 0 },
  { configurationId := 4066, snapshot := { maximum := 325, demand := 1, support := [259, 308, 325] },
    numerator := 2236129, denominator := 7633329, units := 0 },
]

def packingCertificateNat196VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4084, snapshot := { maximum := 324, demand := 1, support := [259, 309, 324] },
    numerator := 67252, denominator := 1176945, units := 0 },
  { configurationId := 4117, snapshot := { maximum := 434, demand := 1, support := [293, 310, 434] },
    numerator := 126463, denominator := 706167, units := 0 },
  { configurationId := 4135, snapshot := { maximum := 426, demand := 1, support := [292, 311, 426] },
    numerator := 3866990, denominator := 8216197, units := 0 },
  { configurationId := 4204, snapshot := { maximum := 349, demand := 1, support := [272, 314, 349] },
    numerator := 33626, denominator := 106995, units := 0 },
  { configurationId := 4211, snapshot := { maximum := 495, demand := 1, support := [307, 314, 495] },
    numerator := 16813, denominator := 156926, units := 0 },
]

def packingCertificateNat196VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4230, snapshot := { maximum := 486, demand := 1, support := [305, 315, 486] },
    numerator := 2252942, denominator := 9897547, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 36593, denominator := 638913, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 272964, denominator := 347479, units := 0 },
  { configurationId := 4265, snapshot := { maximum := 422, demand := 1, support := [296, 317, 422] },
    numerator := 248239, denominator := 807048, units := 0 },
  { configurationId := 4272, snapshot := { maximum := 530, demand := 1, support := [312, 317, 530] },
    numerator := 2858210, denominator := 13484427, units := 0 },
]

def packingCertificateNat196VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat196VertexGroup48 ++ packingCertificateNat196VertexGroup49 ++ packingCertificateNat196VertexGroup50 ++ packingCertificateNat196VertexGroup51

end Erdos302.Generated
