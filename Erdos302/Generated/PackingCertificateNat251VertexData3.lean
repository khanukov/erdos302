import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat251VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 37086166026, denominator := 394468808117, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 372333333515, denominator := 1159856047747, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 4709354416, denominator := 41213159057, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 250184453350, denominator := 1466010943599, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 865343873940, denominator := 2749506468517, units := 0 },
]

def packingCertificateNat251VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 42678524395, denominator := 518108285288, units := 0 },
  { configurationId := 1055, snapshot := { maximum := 176, demand := 1, support := [109, 132, 176] },
    numerator := 327300131912, denominator := 1171631236049, units := 0 },
  { configurationId := 1063, snapshot := { maximum := 311, demand := 1, support := [127, 132, 311] },
    numerator := 155408695728, denominator := 1124530482841, units := 0 },
  { configurationId := 1080, snapshot := { maximum := 178, demand := 1, support := [111, 134, 178] },
    numerator := 518028985760, denominator := 3196963623993, units := 0 },
  { configurationId := 1120, snapshot := { maximum := 248, demand := 1, support := [124, 136, 248] },
    numerator := 97719104132, denominator := 276716925097, units := 0 },
]

def packingCertificateNat251VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 1123, snapshot := { maximum := 297, demand := 1, support := [130, 136, 297] },
    numerator := 300221344020, denominator := 2290274124739, units := 0 },
  { configurationId := 1132, snapshot := { maximum := 255, demand := 1, support := [127, 137, 255] },
    numerator := 571009222940, denominator := 5728629108923, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 26836394650, denominator := 135414665473, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 509198946230, denominator := 2749506468517, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 1059604743600, denominator := 4280280947777, units := 0 },
]

def packingCertificateNat251VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 111847167380, denominator := 959677846613, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 98602108085, denominator := 223728577738, units := 0 },
  { configurationId := 1225, snapshot := { maximum := 544, demand := 1, support := [143, 144, 544] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 370861660260, denominator := 1018553788123, units := 0 },
]

def packingCertificateNat251VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat251VertexGroup12 ++ packingCertificateNat251VertexGroup13 ++ packingCertificateNat251VertexGroup14 ++ packingCertificateNat251VertexGroup15

end Erdos302.Generated
