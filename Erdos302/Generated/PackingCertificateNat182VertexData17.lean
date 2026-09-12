import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat182VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6854, snapshot := { maximum := 443, demand := 1, support := [381, 434, 443] },
    numerator := 265923000, denominator := 1110249233, units := 0 },
  { configurationId := 6881, snapshot := { maximum := 479, demand := 1, support := [397, 435, 479] },
    numerator := 265923000, denominator := 3078116137, units := 0 },
  { configurationId := 6906, snapshot := { maximum := 482, demand := 1, support := [399, 436, 482] },
    numerator := 4926223575, denominator := 6388919239, units := 0 },
  { configurationId := 6960, snapshot := { maximum := 458, demand := 1, support := [389, 438, 458] },
    numerator := 254842875, denominator := 2200553869, units := 0 },
  { configurationId := 6961, snapshot := { maximum := 459, demand := 1, support := [391, 438, 459] },
    numerator := 321956775, denominator := 910803263, units := 0 },
]

def packingCertificateNat182VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6987, snapshot := { maximum := 488, demand := 1, support := [404, 439, 488] },
    numerator := 1347705, denominator := 6648199, units := 0 },
  { configurationId := 7003, snapshot := { maximum := 461, demand := 1, support := [393, 440, 461] },
    numerator := 4404915, denominator := 6648199, units := 0 },
  { configurationId := 7020, snapshot := { maximum := 456, demand := 1, support := [390, 441, 456] },
    numerator := 42194925, denominator := 113019383, units := 0 },
  { configurationId := 7046, snapshot := { maximum := 445, demand := 1, support := [386, 442, 445] },
    numerator := 65531025, denominator := 870914069, units := 0 },
  { configurationId := 7049, snapshot := { maximum := 477, demand := 1, support := [400, 442, 477] },
    numerator := 166201875, denominator := 3703046843, units := 0 },
]

def packingCertificateNat182VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 7118, snapshot := { maximum := 490, demand := 1, support := [407, 445, 490] },
    numerator := 490627935, denominator := 1043767243, units := 0 },
  { configurationId := 7163, snapshot := { maximum := 473, demand := 1, support := [401, 447, 473] },
    numerator := 2539564650, denominator := 6109694881, units := 0 },
  { configurationId := 7189, snapshot := { maximum := 469, demand := 1, support := [400, 448, 469] },
    numerator := 5737288725, denominator := 6089750284, units := 0 },
  { configurationId := 7206, snapshot := { maximum := 468, demand := 1, support := [400, 449, 468] },
    numerator := 3191076, denominator := 245983363, units := 0 },
  { configurationId := 7286, snapshot := { maximum := 480, demand := 1, support := [406, 452, 480] },
    numerator := 1907997525, denominator := 5298614603, units := 0 },
]

def packingCertificateNat182VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 7362, snapshot := { maximum := 483, demand := 1, support := [410, 455, 483] },
    numerator := 997211250, denominator := 2546260217, units := 0 },
  { configurationId := 7364, snapshot := { maximum := 491, demand := 1, support := [415, 455, 491] },
    numerator := 1163413125, denominator := 5358448394, units := 0 },
  { configurationId := 7404, snapshot := { maximum := 475, demand := 1, support := [408, 457, 475] },
    numerator := 20476071, denominator := 126315781, units := 0 },
  { configurationId := 7569, snapshot := { maximum := 468, demand := 1, support := [409, 464, 468] },
    numerator := 392236425, denominator := 1369528994, units := 0 },
  { configurationId := 7590, snapshot := { maximum := 479, demand := 1, support := [416, 465, 479] },
    numerator := 1745685, denominator := 6648199, units := 0 },
]

def packingCertificateNat182VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat182VertexGroup68 ++ packingCertificateNat182VertexGroup69 ++ packingCertificateNat182VertexGroup70 ++ packingCertificateNat182VertexGroup71

end Erdos302.Generated
