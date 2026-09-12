import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat146VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3283, snapshot := { maximum := 346, demand := 1, support := [242, 268, 346] },
    numerator := 740526600, denominator := 4535183203, units := 0 },
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 39222374400, denominator := 116811610607, units := 0 },
  { configurationId := 3343, snapshot := { maximum := 373, demand := 1, support := [252, 271, 373] },
    numerator := 26475102720, denominator := 54299625917, units := 0 },
  { configurationId := 3362, snapshot := { maximum := 367, demand := 1, support := [250, 272, 367] },
    numerator := 1691464896, denominator := 22675916015, units := 0 },
  { configurationId := 3374, snapshot := { maximum := 393, demand := 1, support := [256, 273, 393] },
    numerator := 653706240, denominator := 12624969457, units := 0 },
]

def packingCertificateNat146VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 4635371520, denominator := 10173519077, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 3765620320, denominator := 6251198469, units := 0 },
  { configurationId := 3462, snapshot := { maximum := 355, demand := 1, support := [250, 278, 355] },
    numerator := 7619763360, denominator := 19243885483, units := 0 },
  { configurationId := 3546, snapshot := { maximum := 294, demand := 1, support := [232, 282, 294] },
    numerator := 8937390, denominator := 122572519, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 628170840, denominator := 5270618317, units := 0 },
]

def packingCertificateNat146VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 8334754560, denominator := 37629763333, units := 0 },
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 10704439680, denominator := 38120053409, units := 0 },
  { configurationId := 3614, snapshot := { maximum := 363, demand := 1, support := [258, 286, 363] },
    numerator := 176054976, denominator := 2083732823, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 7905759840, denominator := 18263305331, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 67903735680, denominator := 117547045721, units := 0 },
]

def packingCertificateNat146VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 39712654080, denominator := 112398999923, units := 0 },
  { configurationId := 3776, snapshot := { maximum := 352, demand := 1, support := [260, 294, 352] },
    numerator := 50142240, denominator := 1348297709, units := 0 },
  { configurationId := 3841, snapshot := { maximum := 368, demand := 1, support := [267, 297, 368] },
    numerator := 12624701760, denominator := 86658770933, units := 0 },
  { configurationId := 3843, snapshot := { maximum := 386, demand := 1, support := [271, 297, 386] },
    numerator := 8947604160, denominator := 109457259467, units := 0 },
  { configurationId := 3844, snapshot := { maximum := 395, demand := 1, support := [274, 297, 395] },
    numerator := 2785680, denominator := 122572519, units := 0 },
]

def packingCertificateNat146VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat146VertexGroup48 ++ packingCertificateNat146VertexGroup49 ++ packingCertificateNat146VertexGroup50 ++ packingCertificateNat146VertexGroup51

end Erdos302.Generated
