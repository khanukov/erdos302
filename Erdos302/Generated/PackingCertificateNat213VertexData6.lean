import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat213VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1047, snapshot := { maximum := 242, demand := 1, support := [120, 131, 242] },
    numerator := 8831200, denominator := 137145441, units := 0 },
  { configurationId := 1050, snapshot := { maximum := 307, demand := 1, support := [125, 131, 307] },
    numerator := 260288000, denominator := 1620175803, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 3207120, denominator := 14721827, units := 0 },
  { configurationId := 1066, snapshot := { maximum := 429, demand := 1, support := [131, 132, 429] },
    numerator := 3486000, denominator := 28668821, units := 0 },
  { configurationId := 1091, snapshot := { maximum := 375, demand := 1, support := [131, 134, 375] },
    numerator := 7553000, denominator := 72059469, units := 0 },
]

def packingCertificateNat213VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 39508000, denominator := 425383317, units := 0 },
  { configurationId := 1120, snapshot := { maximum := 248, demand := 1, support := [124, 136, 248] },
    numerator := 2324, denominator := 2324499, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 53120000, denominator := 101503123, units := 0 },
  { configurationId := 1136, snapshot := { maximum := 461, demand := 1, support := [136, 137, 461] },
    numerator := 257964, denominator := 774833, units := 0 },
  { configurationId := 1192, snapshot := { maximum := 339, demand := 1, support := [136, 141, 339] },
    numerator := 162680000, denominator := 1768943739, units := 0 },
]

def packingCertificateNat213VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 58100, denominator := 774833, units := 0 },
  { configurationId := 1195, snapshot := { maximum := 556, demand := 1, support := [140, 141, 556] },
    numerator := 276556000, denominator := 2205949551, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 367192, denominator := 2324499, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 14408800, denominator := 76708467, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 217875, denominator := 774833, units := 0 },
]

def packingCertificateNat213VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1251, snapshot := { maximum := 226, demand := 1, support := [129, 146, 226] },
    numerator := 1859200, denominator := 78258133, units := 0 },
  { configurationId := 1284, snapshot := { maximum := 291, demand := 1, support := [140, 148, 291] },
    numerator := 8642375, denominator := 72059469, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 71753500, denominator := 155741433, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 673960, denominator := 2324499, units := 0 },
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 48804000, denominator := 603594907, units := 0 },
]

def packingCertificateNat213VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat213VertexGroup24 ++ packingCertificateNat213VertexGroup25 ++ packingCertificateNat213VertexGroup26 ++ packingCertificateNat213VertexGroup27

end Erdos302.Generated
