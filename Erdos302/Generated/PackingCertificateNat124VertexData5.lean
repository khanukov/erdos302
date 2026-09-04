import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat124VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 1370439769352229, denominator := 5912593060393459, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 1727945796139767, denominator := 4336784383603265, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 280267070382823, denominator := 1966450323557511, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 2206827325849, denominator := 36095373594137, units := 0 },
  { configurationId := 1101, snapshot := { maximum := 273, demand := 1, support := [126, 135, 273] },
    numerator := 2206827325849, denominator := 1741334798301769, units := 0 },
]

def packingCertificateNat124VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1103, snapshot := { maximum := 316, demand := 1, support := [130, 135, 316] },
    numerator := 264819279101880, denominator := 3979247961138263, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 258198797124333, denominator := 5237246484626233, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 1211548201891101, denominator := 5455740965021512, units := 0 },
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 103720884314903, denominator := 423746871069632, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 1814012061847878, denominator := 5488846189323827, units := 0 },
]

def packingCertificateNat124VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1190, snapshot := { maximum := 288, demand := 1, support := [133, 141, 288] },
    numerator := 602463859956777, denominator := 3548880045208168, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 887144584991298, denominator := 4455963191091599, units := 0 },
  { configurationId := 1199, snapshot := { maximum := 270, demand := 1, support := [133, 142, 270] },
    numerator := 525224903552062, denominator := 1595671811371583, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 151152556565, denominator := 1203826338266, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 622325305889418, denominator := 1635398080534361, units := 0 },
]

def packingCertificateNat124VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 2819448160785, denominator := 13242089720926, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 141236948854336, denominator := 1847271516069177, units := 0 },
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 86066265708111, denominator := 284704928999909, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 2721018092771817, denominator := 6402550380067721, units := 0 },
  { configurationId := 1324, snapshot := { maximum := 317, demand := 1, support := [145, 151, 317] },
    numerator := 1860355435690707, denominator := 6025150823021330, units := 0 },
]

def packingCertificateNat124VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat124VertexGroup20 ++ packingCertificateNat124VertexGroup21 ++ packingCertificateNat124VertexGroup22 ++ packingCertificateNat124VertexGroup23

end Erdos302.Generated
