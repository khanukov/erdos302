import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat249VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 59206857372000, denominator := 235816561094719, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 122238324000, denominator := 361127964923, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 175454467578000, denominator := 331876599764237, units := 0 },
  { configurationId := 1243, snapshot := { maximum := 346, demand := 1, support := [140, 145, 346] },
    numerator := 481356564000, denominator := 26362341439379, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 10330652412000, denominator := 26362341439379, units := 0 },
]

def packingCertificateNat249VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 131544810000, denominator := 361127964923, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 148109712000, denominator := 361127964923, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 8022609400000, denominator := 19139782140919, units := 0 },
  { configurationId := 1306, snapshot := { maximum := 231, demand := 1, support := [134, 150, 231] },
    numerator := 5550642878625, denominator := 41890843931068, units := 0 },
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 2095316808000, denominator := 6139175403691, units := 0 },
]

def packingCertificateNat249VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 45488195298000, denominator := 310208921868857, units := 0 },
  { configurationId := 1319, snapshot := { maximum := 228, demand := 1, support := [134, 151, 228] },
    numerator := 57762787680000, denominator := 167202247759349, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 94586564826000, denominator := 307319898149473, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 24729693475500, denominator := 166479991829503, units := 0 },
  { configurationId := 1329, snapshot := { maximum := 241, demand := 1, support := [136, 152, 241] },
    numerator := 541526134500, denominator := 8305943193229, units := 0 },
]

def packingCertificateNat249VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1339, snapshot := { maximum := 167, demand := 1, support := [119, 153, 167] },
    numerator := 5325006989250, denominator := 87031839546443, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 7340687601000, denominator := 80531536177829, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 22924606360500, denominator := 172980295198117, units := 0 },
  { configurationId := 1401, snapshot := { maximum := 205, demand := 1, support := [132, 157, 205] },
    numerator := 722034846000, denominator := 31746431098231, units := 0 },
  { configurationId := 1403, snapshot := { maximum := 251, demand := 1, support := [142, 157, 251] },
    numerator := 26065457940600, denominator := 56697090492911, units := 0 },
]

def packingCertificateNat249VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat249VertexGroup24 ++ packingCertificateNat249VertexGroup25 ++ packingCertificateNat249VertexGroup26 ++ packingCertificateNat249VertexGroup27

end Erdos302.Generated
