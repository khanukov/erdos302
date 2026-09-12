import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat173VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 74186254380, denominator := 1495154634829, units := 0 },
  { configurationId := 934, snapshot := { maximum := 416, demand := 1, support := [120, 121, 416] },
    numerator := 3115822683960, denominator := 120331414618337, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 43918262592960, denominator := 99559037248957, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 2819077666440, denominator := 37538653388951, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 95382327060, denominator := 375299254993, units := 0 },
]

def packingCertificateNat173VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 16320975963600, denominator := 114099701407523, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 11399954423060, denominator := 15876031275169, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 445117526280, denominator := 15282534778901, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 1910296050285, denominator := 13947167662298, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 69770405905, denominator := 296748248134, units := 0 },
]

def packingCertificateNat173VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1047, snapshot := { maximum := 242, demand := 1, support := [120, 131, 242] },
    numerator := 2744891412060, denominator := 9941066312489, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 6120365986350, denominator := 34571170907611, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 2275045134320, denominator := 32790681418807, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 46807993835, denominator := 296748248134, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 805450761840, denominator := 20624003245313, units := 0 },
]

def packingCertificateNat173VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 48369437855760, denominator := 90953338053071, units := 0 },
  { configurationId := 1208, snapshot := { maximum := 240, demand := 1, support := [129, 143, 240] },
    numerator := 5440325321200, denominator := 25668723463591, units := 0 },
  { configurationId := 1209, snapshot := { maximum := 261, demand := 1, support := [132, 143, 261] },
    numerator := 177089768520, denominator := 1928863612871, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 12364375730, denominator := 445122372201, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 36351264646200, denominator := 51782569299383, units := 0 },
]

def packingCertificateNat173VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat173VertexGroup20 ++ packingCertificateNat173VertexGroup21 ++ packingCertificateNat173VertexGroup22 ++ packingCertificateNat173VertexGroup23

end Erdos302.Generated
