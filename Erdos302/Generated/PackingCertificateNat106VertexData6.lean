import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat106VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1101, snapshot := { maximum := 273, demand := 1, support := [126, 135, 273] },
    numerator := 3234540, denominator := 16211477, units := 0 },
  { configurationId := 1107, snapshot := { maximum := 142, demand := 1, support := [101, 136, 142] },
    numerator := 8086350, denominator := 664670557, units := 0 },
  { configurationId := 1117, snapshot := { maximum := 222, demand := 1, support := [121, 136, 222] },
    numerator := 129381600, denominator := 794362373, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 727771500, denominator := 988900097, units := 0 },
  { configurationId := 1158, snapshot := { maximum := 243, demand := 1, support := [126, 139, 243] },
    numerator := 3234540, denominator := 16211477, units := 0 },
]

def packingCertificateNat106VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 1043400, denominator := 16211477, units := 0 },
  { configurationId := 1188, snapshot := { maximum := 238, demand := 1, support := [127, 141, 238] },
    numerator := 3957150, denominator := 16211477, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 122912520, denominator := 178326247, units := 0 },
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 10781800, denominator := 16211477, units := 0 },
  { configurationId := 1209, snapshot := { maximum := 261, demand := 1, support := [132, 143, 261] },
    numerator := 37736300, denominator := 534978741, units := 0 },
]

def packingCertificateNat106VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 5336991, denominator := 16211477, units := 0 },
  { configurationId := 1237, snapshot := { maximum := 242, demand := 1, support := [131, 145, 242] },
    numerator := 1617270, denominator := 113480339, units := 0 },
  { configurationId := 1253, snapshot := { maximum := 276, demand := 1, support := [136, 146, 276] },
    numerator := 16172700, denominator := 275595109, units := 0 },
  { configurationId := 1264, snapshot := { maximum := 224, demand := 1, support := [130, 147, 224] },
    numerator := 32345400, denominator := 275595109, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 90567120, denominator := 308018063, units := 0 },
]

def packingCertificateNat106VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1300, snapshot := { maximum := 183, demand := 1, support := [122, 150, 183] },
    numerator := 5390900, denominator := 48634431, units := 0 },
  { configurationId := 1306, snapshot := { maximum := 231, demand := 1, support := [134, 150, 231] },
    numerator := 45822650, denominator := 210749201, units := 0 },
  { configurationId := 1308, snapshot := { maximum := 246, demand := 1, support := [136, 150, 246] },
    numerator := 32345400, denominator := 1248283729, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 9434075, denominator := 16211477, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 134772500, denominator := 437709879, units := 0 },
]

def packingCertificateNat106VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat106VertexGroup24 ++ packingCertificateNat106VertexGroup25 ++ packingCertificateNat106VertexGroup26 ++ packingCertificateNat106VertexGroup27

end Erdos302.Generated
