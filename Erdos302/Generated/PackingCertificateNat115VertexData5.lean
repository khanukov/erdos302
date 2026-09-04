import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat115VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 956, snapshot := { maximum := 256, demand := 1, support := [115, 123, 256] },
    numerator := 613605200, denominator := 6826709713, units := 0 },
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 5157457500, denominator := 40801497587, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 1498043040, denominator := 2698931747, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 21423285000, denominator := 73188678551, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 51733266000, denominator := 73188678551, units := 0 },
]

def packingCertificateNat115VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 60302580000, denominator := 152251502669, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 1084388500, denominator := 24925428487, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 16186482000, denominator := 126532270727, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 18281203200, denominator := 30640813363, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 13092007500, denominator := 60170301889, units := 0 },
]

def packingCertificateNat115VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 1619970625, denominator := 5874145567, units := 0 },
  { configurationId := 1072, snapshot := { maximum := 283, demand := 1, support := [125, 133, 283] },
    numerator := 613605200, denominator := 6826709713, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 773618625, denominator := 19368804302, units := 0 },
  { configurationId := 1101, snapshot := { maximum := 273, demand := 1, support := [126, 135, 273] },
    numerator := 158691000, denominator := 9366880769, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 528970000, denominator := 3016453129, units := 0 },
]

def packingCertificateNat115VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 81725865000, denominator := 141138254299, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 1269528000, denominator := 15399787027, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 97656000, denominator := 1746367601, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 12532520, denominator := 158760691, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 3967275000, denominator := 14129701499, units := 0 },
]

def packingCertificateNat115VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat115VertexGroup20 ++ packingCertificateNat115VertexGroup21 ++ packingCertificateNat115VertexGroup22 ++ packingCertificateNat115VertexGroup23

end Erdos302.Generated
