import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 9920, denominator := 211569, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 1763280, denominator := 4925611, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 7936, denominator := 14881, units := 0 },
  { configurationId := 943, snapshot := { maximum := 383, demand := 1, support := [120, 122, 383] },
    numerator := 26784, denominator := 1354171, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 2514720, denominator := 7306571, units := 0 },
]

def packingCertificateNat254VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 6944, denominator := 14881, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 14880, denominator := 14881, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 17236, denominator := 74405, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 1364, denominator := 3235, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 357120, denominator := 11622061, units := 0 },
]

def packingCertificateNat254VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1055, snapshot := { maximum := 176, demand := 1, support := [109, 132, 176] },
    numerator := 4344960, denominator := 6235139, units := 0 },
  { configurationId := 1071, snapshot := { maximum := 244, demand := 1, support := [122, 133, 244] },
    numerator := 4166400, denominator := 13288733, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 8928, denominator := 82169, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 656580, denominator := 1681553, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 250480, denominator := 1324409, units := 0 },
]

def packingCertificateNat254VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 1510320, denominator := 2872033, units := 0 },
  { configurationId := 1190, snapshot := { maximum := 288, demand := 1, support := [133, 141, 288] },
    numerator := 26784, denominator := 1354171, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 64480, denominator := 2276793, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 1755840, denominator := 4122037, units := 0 },
  { configurationId := 1215, snapshot := { maximum := 503, demand := 1, support := [142, 143, 503] },
    numerator := 2269200, denominator := 6711331, units := 0 },
]

def packingCertificateNat254VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat254VertexGroup16 ++ packingCertificateNat254VertexGroup17 ++ packingCertificateNat254VertexGroup18 ++ packingCertificateNat254VertexGroup19

end Erdos302.Generated
