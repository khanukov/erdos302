import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat107VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 1138292750925, denominator := 8333761253156, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 11804517417, denominator := 35133900730, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 282337483675, denominator := 758892255768, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 2093896541825, denominator := 8516457536952, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 154582966175, denominator := 6541932315926, units := 0 },
]

def packingCertificateNat107VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 971, snapshot := { maximum := 264, demand := 1, support := [119, 124, 264] },
    numerator := 351324923125, denominator := 3541497193584, units := 0 },
  { configurationId := 988, snapshot := { maximum := 251, demand := 1, support := [119, 126, 251] },
    numerator := 491854892375, denominator := 11467705198272, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 6387725875, denominator := 224856964672, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 185244050375, denominator := 716731574892, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 30916593235, denominator := 2417212370224, units := 0 },
]

def packingCertificateNat107VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 3892680148225, denominator := 14039506731708, units := 0 },
  { configurationId := 1047, snapshot := { maximum := 242, demand := 1, support := [120, 131, 242] },
    numerator := 435642904675, denominator := 10582330899876, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 132864698200, denominator := 179182893723, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 238900947725, denominator := 470794269782, units := 0 },
  { configurationId := 1080, snapshot := { maximum := 178, demand := 1, support := [111, 134, 178] },
    numerator := 393483913900, denominator := 3509876682927, units := 0 },
]

def packingCertificateNat107VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 16863596310, denominator := 551602241461, units := 0 },
  { configurationId := 1101, snapshot := { maximum := 273, demand := 1, support := [126, 135, 273] },
    numerator := 5294917375, denominator := 28107120584, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 435642904675, denominator := 3815541619278, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 103481159175, denominator := 182696283796, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 154582966175, denominator := 3190158186284, units := 0 },
]

def packingCertificateNat107VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat107VertexGroup20 ++ packingCertificateNat107VertexGroup21 ++ packingCertificateNat107VertexGroup22 ++ packingCertificateNat107VertexGroup23

end Erdos302.Generated
