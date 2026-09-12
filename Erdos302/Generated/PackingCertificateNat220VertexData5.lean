import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat220VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 2416500510, denominator := 4686640381, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 158304923, denominator := 2503403873, units := 0 },
  { configurationId := 889, snapshot := { maximum := 260, demand := 1, support := [111, 118, 260] },
    numerator := 217256355, denominator := 3107148047, units := 0 },
  { configurationId := 894, snapshot := { maximum := 410, demand := 1, support := [116, 118, 410] },
    numerator := 1093396603, denominator := 2503403873, units := 0 },
  { configurationId := 914, snapshot := { maximum := 172, demand := 1, support := [102, 120, 172] },
    numerator := 1016404, denominator := 3049213, units := 0 },
]

def packingCertificateNat220VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 197436477, denominator := 6717416239, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 2190858822, denominator := 9327542567, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 471103254, denominator := 12986598167, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 508202, denominator := 3049213, units := 0 },
  { configurationId := 980, snapshot := { maximum := 201, demand := 1, support := [111, 125, 201] },
    numerator := 579745, denominator := 21344491, units := 0 },
]

def packingCertificateNat220VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 2286909, denominator := 3049213, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 1524606, denominator := 3049213, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 1631328420, denominator := 5491632613, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 307970412, denominator := 18719118607, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 508202, denominator := 3049213, units := 0 },
]

def packingCertificateNat220VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 18960000216, denominator := 29159623919, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 1869166956, denominator := 30062190967, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 1399588308, denominator := 26543399165, units := 0 },
  { configurationId := 1192, snapshot := { maximum := 339, demand := 1, support := [136, 141, 339] },
    numerator := 178124801, denominator := 1097716680, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 5430646572, denominator := 19353354911, units := 0 },
]

def packingCertificateNat220VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat220VertexGroup20 ++ packingCertificateNat220VertexGroup21 ++ packingCertificateNat220VertexGroup22 ++ packingCertificateNat220VertexGroup23

end Erdos302.Generated
