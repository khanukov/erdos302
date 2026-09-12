import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat134VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 17862275698986537399, denominator := 47457360540667474504, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 1409909231331810454, denominator := 13999055919108033789, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 188798355538442332529, denominator := 1408571482959316014429, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 1222342409037358, denominator := 14386831206750447, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 274184185007363710534, denominator := 1246345574271997974057, units := 0 },
]

def packingCertificateNat134VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 5078550598572745819, denominator := 85452981757695405031, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 109728343952731819721, denominator := 826135008385230918081, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 4092025188894511099, denominator := 51850139669128610988, units := 0 },
  { configurationId := 1047, snapshot := { maximum := 242, demand := 1, support := [120, 131, 242] },
    numerator := 40383828697432570861, denominator := 266252289532928272480, units := 0 },
  { configurationId := 1049, snapshot := { maximum := 268, demand := 1, support := [123, 131, 268] },
    numerator := 107282583041237862811, denominator := 436956837411424576284, units := 0 },
]

def packingCertificateNat134VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 312021544991064338024, denominator := 1381581787615452175857, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 8430681730208580878, denominator := 327919043695462938471, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 169412250412006379, denominator := 5630046612241674926, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 185877829273540725160, denominator := 1383883680608532247377, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 335371368281386056053, denominator := 1061604274746115484130, units := 0 },
]

def packingCertificateNat134VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 1409909231331810454, denominator := 13999055919108033789, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 636041705277340205830, denominator := 1083659286986063919381, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 513638565071513232946, denominator := 1353527466762288804207, units := 0 },
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 89658717649590232136, denominator := 301850105548831128507, units := 0 },
  { configurationId := 1323, snapshot := { maximum := 296, demand := 1, support := [143, 151, 296] },
    numerator := 109699570294949537875, denominator := 442212826412290739588, units := 0 },
]

def packingCertificateNat134VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat134VertexGroup16 ++ packingCertificateNat134VertexGroup17 ++ packingCertificateNat134VertexGroup18 ++ packingCertificateNat134VertexGroup19

end Erdos302.Generated
