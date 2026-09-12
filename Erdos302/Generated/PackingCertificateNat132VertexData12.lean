import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat132VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4048, snapshot := { maximum := 354, demand := 1, support := [268, 307, 354] },
    numerator := 147874472460, denominator := 475825856797, units := 0 },
  { configurationId := 4084, snapshot := { maximum := 324, demand := 1, support := [259, 309, 324] },
    numerator := 4997513664, denominator := 21826874165, units := 0 },
  { configurationId := 4085, snapshot := { maximum := 328, demand := 1, support := [260, 309, 328] },
    numerator := 2182649040, denominator := 711556097779, units := 0 },
  { configurationId := 4147, snapshot := { maximum := 319, demand := 1, support := [257, 312, 319] },
    numerator := 178007155040, denominator := 388518360137, units := 0 },
  { configurationId := 4178, snapshot := { maximum := 348, demand := 1, support := [270, 313, 348] },
    numerator := 21826490400, denominator := 99558709901, units := 0 },
]

def packingCertificateNat132VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 1632323000, denominator := 4365374833, units := 0 },
  { configurationId := 4218, snapshot := { maximum := 338, demand := 1, support := [268, 315, 338] },
    numerator := 65479471200, denominator := 3330780997579, units := 0 },
  { configurationId := 4219, snapshot := { maximum := 354, demand := 1, support := [273, 315, 354] },
    numerator := 240091394400, denominator := 781402095107, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 257552586720, denominator := 1366362322729, units := 0 },
  { configurationId := 4257, snapshot := { maximum := 333, demand := 1, support := [266, 317, 333] },
    numerator := 1548374960, denominator := 4365374833, units := 0 },
]

def packingCertificateNat132VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 102456113760, denominator := 178980368153, units := 0 },
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 554392856160, denominator := 1366362322729, units := 0 },
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 13599582480, denominator := 135326619823, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 20542579200, denominator := 30557623831, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 209534307840, denominator := 790132844773, units := 0 },
]

def packingCertificateNat132VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4389, snapshot := { maximum := 358, demand := 1, support := [281, 323, 358] },
    numerator := 28374437520, denominator := 702825348113, units := 0 },
  { configurationId := 4447, snapshot := { maximum := 346, demand := 1, support := [278, 326, 346] },
    numerator := 23766622880, denominator := 475825856797, units := 0 },
  { configurationId := 4448, snapshot := { maximum := 347, demand := 1, support := [279, 326, 347] },
    numerator := 1305858400, denominator := 4365374833, units := 0 },
  { configurationId := 4466, snapshot := { maximum := 337, demand := 1, support := [273, 327, 337] },
    numerator := 76521107520, denominator := 178980368153, units := 0 },
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 2341217560, denominator := 4365374833, units := 0 },
]

def packingCertificateNat132VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat132VertexGroup48 ++ packingCertificateNat132VertexGroup49 ++ packingCertificateNat132VertexGroup50 ++ packingCertificateNat132VertexGroup51

end Erdos302.Generated
