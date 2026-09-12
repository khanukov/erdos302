import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4653, snapshot := { maximum := 519, demand := 1, support := [327, 335, 519] },
    numerator := 6175371125, denominator := 83921581896, units := 0 },
  { configurationId := 4671, snapshot := { maximum := 506, demand := 1, support := [326, 336, 506] },
    numerator := 61984422500, denominator := 94411779633, units := 0 },
  { configurationId := 4713, snapshot := { maximum := 360, demand := 1, support := [292, 338, 360] },
    numerator := 996518792500, denominator := 10185982002627, units := 0 },
  { configurationId := 4722, snapshot := { maximum := 486, demand := 1, support := [326, 338, 486] },
    numerator := 469412799625, denominator := 2286863106666, units := 0 },
  { configurationId := 4724, snapshot := { maximum := 531, demand := 1, support := [331, 338, 531] },
    numerator := 902111749000, denominator := 3535196637369, units := 0 },
]

def packingCertificateNat253VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4727, snapshot := { maximum := 589, demand := 1, support := [336, 338, 589] },
    numerator := 167834744000, denominator := 4898922343179, units := 0 },
  { configurationId := 4773, snapshot := { maximum := 413, demand := 1, support := [312, 341, 413] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 4778, snapshot := { maximum := 480, demand := 1, support := [328, 341, 480] },
    numerator := 687073483250, denominator := 1339248577757, units := 0 },
  { configurationId := 4808, snapshot := { maximum := 472, demand := 1, support := [327, 343, 472] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 4810, snapshot := { maximum := 517, demand := 1, support := [333, 343, 517] },
    numerator := 1552471382000, denominator := 5570294998347, units := 0 },
]

def packingCertificateNat253VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 199303758500, denominator := 737810574169, units := 0 },
  { configurationId := 4824, snapshot := { maximum := 450, demand := 1, support := [322, 344, 450] },
    numerator := 103971155750, denominator := 178333361529, units := 0 },
  { configurationId := 4834, snapshot := { maximum := 671, demand := 1, support := [343, 344, 671] },
    numerator := 81294954125, denominator := 779771365117, units := 0 },
  { configurationId := 4840, snapshot := { maximum := 392, demand := 1, support := [307, 345, 392] },
    numerator := 291088384125, denominator := 741307306748, units := 0 },
  { configurationId := 4950, snapshot := { maximum := 630, demand := 1, support := [347, 349, 630] },
    numerator := 3727181150, denominator := 10490197737, units := 0 },
]

def packingCertificateNat253VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 4952, snapshot := { maximum := 353, demand := 1, support := [294, 350, 353] },
    numerator := 3325225865500, denominator := 6514412794677, units := 0 },
  { configurationId := 4956, snapshot := { maximum := 393, demand := 1, support := [311, 350, 393] },
    numerator := 1143374193500, denominator := 8675393528499, units := 0 },
  { configurationId := 4976, snapshot := { maximum := 385, demand := 1, support := [308, 351, 385] },
    numerator := 83917372000, denominator := 8948138669661, units := 0 },
  { configurationId := 4982, snapshot := { maximum := 465, demand := 1, support := [331, 351, 465] },
    numerator := 463643480300, denominator := 702843248379, units := 0 },
  { configurationId := 4985, snapshot := { maximum := 508, demand := 1, support := [338, 351, 508] },
    numerator := 102172125, denominator := 6993465158, units := 0 },
]

def packingCertificateNat253VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat253VertexGroup60 ++ packingCertificateNat253VertexGroup61 ++ packingCertificateNat253VertexGroup62 ++ packingCertificateNat253VertexGroup63

end Erdos302.Generated
