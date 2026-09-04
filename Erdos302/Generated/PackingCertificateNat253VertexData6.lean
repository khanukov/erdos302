import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 986029121000, denominator := 3276438426523, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 5579612500, denominator := 10490197737, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 6249166000, denominator := 31470593211, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 1192, snapshot := { maximum := 339, demand := 1, support := [136, 141, 339] },
    numerator := 7811457500, denominator := 31470593211, units := 0 },
]

def packingCertificateNat253VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 1785476000, denominator := 3496732579, units := 0 },
  { configurationId := 1197, snapshot := { maximum := 187, demand := 1, support := [119, 142, 187] },
    numerator := 325179816500, denominator := 9241864206297, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 3566488310000, denominator := 6325589235411, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 941448017125, denominator := 2591078841039, units := 0 },
  { configurationId := 1225, snapshot := { maximum := 544, demand := 1, support := [143, 144, 544] },
    numerator := 319934980750, denominator := 4395392851803, units := 0 },
]

def packingCertificateNat253VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1277, snapshot := { maximum := 187, demand := 1, support := [122, 148, 187] },
    numerator := 7342770050, denominator := 304215734373, units := 0 },
  { configurationId := 1280, snapshot := { maximum := 211, demand := 1, support := [128, 148, 211] },
    numerator := 104896715000, denominator := 5696177371191, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 49825939625, denominator := 339183060163, units := 0 },
  { configurationId := 1304, snapshot := { maximum := 218, demand := 1, support := [131, 150, 218] },
    numerator := 44581103875, denominator := 363660188216, units := 0 },
]

def packingCertificateNat253VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 207545643250, denominator := 618921666483, units := 0 },
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 1319, snapshot := { maximum := 228, demand := 1, support := [134, 151, 228] },
    numerator := 3293756851000, denominator := 9136962228927, units := 0 },
  { configurationId := 1326, snapshot := { maximum := 512, demand := 1, support := [150, 151, 512] },
    numerator := 702807990500, denominator := 2451209537879, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 183569251250, denominator := 2758922004831, units := 0 },
]

def packingCertificateNat253VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat253VertexGroup24 ++ packingCertificateNat253VertexGroup25 ++ packingCertificateNat253VertexGroup26 ++ packingCertificateNat253VertexGroup27

end Erdos302.Generated
