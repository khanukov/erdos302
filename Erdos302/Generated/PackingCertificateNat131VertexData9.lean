import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat131VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 37648800, denominator := 122862631, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 10813572, denominator := 155994127, units := 0 },
  { configurationId := 2712, snapshot := { maximum := 284, demand := 1, support := [203, 238, 284] },
    numerator := 42794136, denominator := 200169455, units := 0 },
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 20706840, denominator := 321651607, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 2760912, denominator := 1011891107, units := 0 },
]

def packingCertificateNat131VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 174627684, denominator := 291281069, units := 0 },
  { configurationId := 2795, snapshot := { maximum := 346, demand := 1, support := [223, 242, 346] },
    numerator := 4039112, denominator := 26229101, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 88349184, denominator := 324412565, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 345114, denominator := 1380479, units := 0 },
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 2563704, denominator := 59360597, units := 0 },
]

def packingCertificateNat131VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2930, snapshot := { maximum := 307, demand := 1, support := [218, 249, 307] },
    numerator := 1840608, denominator := 26229101, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 176008140, denominator := 677815189, units := 0 },
  { configurationId := 2947, snapshot := { maximum := 341, demand := 1, support := [228, 250, 341] },
    numerator := 33821172, denominator := 680576147, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 287595, denominator := 1380479, units := 0 },
  { configurationId := 3108, snapshot := { maximum := 277, demand := 1, support := [213, 259, 277] },
    numerator := 390669048, denominator := 1174787629, units := 0 },
]

def packingCertificateNat131VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 287595, denominator := 1380479, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 267808464, denominator := 1009130149, units := 0 },
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 5598516, denominator := 51077723, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 85211784, denominator := 122862631, units := 0 },
  { configurationId := 3245, snapshot := { maximum := 288, demand := 1, support := [221, 266, 288] },
    numerator := 480072, denominator := 1380479, units := 0 },
]

def packingCertificateNat131VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat131VertexGroup36 ++ packingCertificateNat131VertexGroup37 ++ packingCertificateNat131VertexGroup38 ++ packingCertificateNat131VertexGroup39

end Erdos302.Generated
