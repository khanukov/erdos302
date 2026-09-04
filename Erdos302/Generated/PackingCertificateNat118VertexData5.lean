import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat118VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 22392601, denominator := 442416087, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 2780456, denominator := 49157343, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 237580035, denominator := 2381400172, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 1048629120, denominator := 4811957687, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 24577245, denominator := 169319737, units := 0 },
]

def packingCertificateNat118VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 19115635, denominator := 322253693, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 239218518, denominator := 1054151911, units := 0 },
  { configurationId := 1101, snapshot := { maximum := 273, demand := 1, support := [126, 135, 273] },
    numerator := 183106, denominator := 5461927, units := 0 },
  { configurationId := 1120, snapshot := { maximum := 248, demand := 1, support := [124, 136, 248] },
    numerator := 311311770, denominator := 4495165921, units := 0 },
  { configurationId := 1123, snapshot := { maximum := 297, demand := 1, support := [130, 136, 297] },
    numerator := 371389480, denominator := 5041358621, units := 0 },
]

def packingCertificateNat118VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 185694740, denominator := 2059146479, units := 0 },
  { configurationId := 1133, snapshot := { maximum := 278, demand := 1, support := [129, 137, 278] },
    numerator := 6553932, denominator := 923065663, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 1529250800, denominator := 5303531117, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 60077710, denominator := 125624321, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 1243858, denominator := 5461927, units := 0 },
]

def packingCertificateNat118VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 16384830, denominator := 256710569, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 251234060, denominator := 3217075003, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 671778030, denominator := 3643105309, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 2157335950, denominator := 3730496141, units := 0 },
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 2340690, denominator := 5461927, units := 0 },
]

def packingCertificateNat118VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat118VertexGroup20 ++ packingCertificateNat118VertexGroup21 ++ packingCertificateNat118VertexGroup22 ++ packingCertificateNat118VertexGroup23

end Erdos302.Generated
