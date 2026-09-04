import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat121VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 5601134, denominator := 2654988471, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 26037704, denominator := 56012415, units := 0 },
  { configurationId := 2334, snapshot := { maximum := 270, demand := 1, support := [187, 216, 270] },
    numerator := 83507816, denominator := 227783821, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 10183880, denominator := 11202483, units := 0 },
  { configurationId := 2372, snapshot := { maximum := 310, demand := 1, support := [198, 218, 310] },
    numerator := 1018388, denominator := 11202483, units := 0 },
]

def packingCertificateNat121VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 2430892156, denominator := 9846982557, units := 0 },
  { configurationId := 2420, snapshot := { maximum := 295, demand := 1, support := [196, 221, 295] },
    numerator := 3282264524, denominator := 4693840377, units := 0 },
  { configurationId := 2449, snapshot := { maximum := 287, demand := 1, support := [194, 223, 287] },
    numerator := 1018388, denominator := 11202483, units := 0 },
  { configurationId := 2450, snapshot := { maximum := 296, demand := 1, support := [198, 223, 296] },
    numerator := 78415876, denominator := 9130023645, units := 0 },
  { configurationId := 2452, snapshot := { maximum := 321, demand := 1, support := [203, 223, 321] },
    numerator := 179236288, denominator := 2565368607, units := 0 },
]

def packingCertificateNat121VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2514, snapshot := { maximum := 315, demand := 1, support := [205, 226, 315] },
    numerator := 1389081232, denominator := 3483972213, units := 0 },
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 2038812776, denominator := 7987370379, units := 0 },
  { configurationId := 2533, snapshot := { maximum := 320, demand := 1, support := [207, 227, 320] },
    numerator := 276856052, denominator := 466770125, units := 0 },
  { configurationId := 2546, snapshot := { maximum := 284, demand := 1, support := [198, 228, 284] },
    numerator := 95728472, denominator := 929806089, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 1064215460, denominator := 1758789831, units := 0 },
]

def packingCertificateNat121VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 4088827820, denominator := 8771544189, units := 0 },
  { configurationId := 2672, snapshot := { maximum := 270, demand := 1, support := [199, 235, 270] },
    numerator := 8401701, denominator := 769237166, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 1736351540, denominator := 5164344663, units := 0 },
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 358472576, denominator := 1146387427, units := 0 },
  { configurationId := 2736, snapshot := { maximum := 306, demand := 1, support := [211, 239, 306] },
    numerator := 30806237, denominator := 806578776, units := 0 },
]

def packingCertificateNat121VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat121VertexGroup36 ++ packingCertificateNat121VertexGroup37 ++ packingCertificateNat121VertexGroup38 ++ packingCertificateNat121VertexGroup39

end Erdos302.Generated
