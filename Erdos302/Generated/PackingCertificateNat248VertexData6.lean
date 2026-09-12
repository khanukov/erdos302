import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat248VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 697221000, denominator := 4256425471, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 8767909800, denominator := 27944358527, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 16647930000, denominator := 47560928089, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 62133300, denominator := 185061977, units := 0 },
  { configurationId := 1209, snapshot := { maximum := 261, demand := 1, support := [132, 143, 261] },
    numerator := 75888000, denominator := 185061977, units := 0 },
]

def packingCertificateNat248VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1218, snapshot := { maximum := 218, demand := 1, support := [125, 144, 218] },
    numerator := 36363000, denominator := 185061977, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 767110500, denominator := 5366797333, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 739908000, denominator := 4256425471, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 4670669250, denominator := 35346837607, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 45689319000, denominator := 158968238243, units := 0 },
]

def packingCertificateNat248VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1247, snapshot := { maximum := 441, demand := 1, support := [144, 145, 441] },
    numerator := 2774655000, denominator := 157857866381, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 125307000, denominator := 5366797333, units := 0 },
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 8101992600, denominator := 16470515953, units := 0 },
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 14119911000, denominator := 54223159261, units := 0 },
  { configurationId := 1312, snapshot := { maximum := 307, demand := 1, support := [144, 150, 307] },
    numerator := 250088904, denominator := 925309885, units := 0 },
]

def packingCertificateNat248VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 74307000, denominator := 185061977, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 291694500, denominator := 2405805701, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 5179356000, denominator := 181175675483, units := 0 },
  { configurationId := 1333, snapshot := { maximum := 309, demand := 1, support := [145, 152, 309] },
    numerator := 19446300, denominator := 185061977, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 2944217250, denominator := 13509524321, units := 0 },
]

def packingCertificateNat248VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat248VertexGroup24 ++ packingCertificateNat248VertexGroup25 ++ packingCertificateNat248VertexGroup26 ++ packingCertificateNat248VertexGroup27

end Erdos302.Generated
