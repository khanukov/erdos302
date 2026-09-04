import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat192VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 1848627000, denominator := 8170400939, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 112827000, denominator := 581739493, units := 0 },
  { configurationId := 3128, snapshot := { maximum := 317, demand := 1, support := [228, 260, 317] },
    numerator := 169240500, denominator := 1102700233, units := 0 },
  { configurationId := 3149, snapshot := { maximum := 318, demand := 1, support := [229, 261, 318] },
    numerator := 668283000, denominator := 3551215711, units := 0 },
  { configurationId := 3153, snapshot := { maximum := 410, demand := 1, support := [248, 261, 410] },
    numerator := 5260000, denominator := 8682679, units := 0 },
]

def packingCertificateNat192VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 3155, snapshot := { maximum := 443, demand := 1, support := [253, 261, 443] },
    numerator := 729036000, denominator := 4957809709, units := 0 },
  { configurationId := 3232, snapshot := { maximum := 358, demand := 1, support := [243, 265, 358] },
    numerator := 258923500, denominator := 1363180603, units := 0 },
  { configurationId := 3234, snapshot := { maximum := 382, demand := 1, support := [247, 265, 382] },
    numerator := 2074281000, denominator := 7666805557, units := 0 },
  { configurationId := 3273, snapshot := { maximum := 393, demand := 1, support := [252, 267, 393] },
    numerator := 2169750, denominator := 7543967, units := 0 },
  { configurationId := 3274, snapshot := { maximum := 442, demand := 1, support := [258, 267, 442] },
    numerator := 468666000, denominator := 5565597239, units := 0 },
]

def packingCertificateNat192VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 3282, snapshot := { maximum := 326, demand := 1, support := [236, 268, 326] },
    numerator := 75218000, denominator := 408085913, units := 0 },
  { configurationId := 3306, snapshot := { maximum := 436, demand := 1, support := [259, 269, 436] },
    numerator := 468666000, denominator := 581739493, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 347160000, denominator := 5930269757, units := 0 },
  { configurationId := 3343, snapshot := { maximum := 373, demand := 1, support := [252, 271, 373] },
    numerator := 373197000, denominator := 8187766297, units := 0 },
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 6318312000, denominator := 8170400939, units := 0 },
]

def packingCertificateNat192VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 3367, snapshot := { maximum := 521, demand := 1, support := [268, 272, 521] },
    numerator := 87874875, denominator := 720662357, units := 0 },
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 2893000, denominator := 9821391, units := 0 },
  { configurationId := 3388, snapshot := { maximum := 332, demand := 1, support := [242, 274, 332] },
    numerator := 486024000, denominator := 8170400939, units := 0 },
  { configurationId := 3415, snapshot := { maximum := 438, demand := 1, support := [264, 275, 438] },
    numerator := 2630000, denominator := 8682679, units := 0 },
  { configurationId := 3439, snapshot := { maximum := 473, demand := 1, support := [268, 276, 473] },
    numerator := 711678000, denominator := 2978158897, units := 0 },
]

def packingCertificateNat192VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat192VertexGroup36 ++ packingCertificateNat192VertexGroup37 ++ packingCertificateNat192VertexGroup38 ++ packingCertificateNat192VertexGroup39

end Erdos302.Generated
