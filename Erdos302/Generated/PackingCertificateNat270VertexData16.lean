import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat270VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6313, snapshot := { maximum := 514, demand := 1, support := [391, 410, 514] },
    numerator := 10503361684784, denominator := 19993454416985, units := 0 },
  { configurationId := 6338, snapshot := { maximum := 510, demand := 1, support := [389, 411, 510] },
    numerator := 1337559463880, denominator := 2759659905443, units := 0 },
  { configurationId := 6363, snapshot := { maximum := 548, demand := 1, support := [399, 412, 548] },
    numerator := 3097506126880, denominator := 4931986944713, units := 0 },
  { configurationId := 6366, snapshot := { maximum := 640, demand := 1, support := [409, 412, 640] },
    numerator := 8194311662928, denominator := 24949578328801, units := 0 },
  { configurationId := 6372, snapshot := { maximum := 476, demand := 1, support := [381, 413, 476] },
    numerator := 56318293216, denominator := 1295350567861, units := 0 },
]

def packingCertificateNat270VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6507, snapshot := { maximum := 521, demand := 1, support := [399, 418, 521] },
    numerator := 116270024704, denominator := 1520628927489, units := 0 },
  { configurationId := 6511, snapshot := { maximum := 564, demand := 1, support := [407, 418, 564] },
    numerator := 816615251632, denominator := 1713724664313, units := 0 },
  { configurationId := 6526, snapshot := { maximum := 527, demand := 1, support := [400, 419, 527] },
    numerator := 168954879648, denominator := 18979701798659, units := 0 },
  { configurationId := 6527, snapshot := { maximum := 535, demand := 1, support := [402, 419, 535] },
    numerator := 56318293216, denominator := 2647020725629, units := 0 },
  { configurationId := 6553, snapshot := { maximum := 565, demand := 1, support := [408, 420, 565] },
    numerator := 1070047571104, denominator := 1456263681881, units := 0 },
]

def packingCertificateNat270VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6573, snapshot := { maximum := 527, demand := 1, support := [403, 421, 527] },
    numerator := 619501225376, denominator := 41958094480715, units := 0 },
  { configurationId := 6614, snapshot := { maximum := 658, demand := 1, support := [420, 422, 658] },
    numerator := 288631252732, denominator := 6476752839305, units := 0 },
  { configurationId := 6624, snapshot := { maximum := 502, demand := 1, support := [397, 423, 502] },
    numerator := 9236200087424, denominator := 32834320915781, units := 0 },
  { configurationId := 6647, snapshot := { maximum := 516, demand := 1, support := [403, 424, 516] },
    numerator := 60860091056, denominator := 732154668791, units := 0 },
  { configurationId := 6669, snapshot := { maximum := 512, demand := 1, support := [402, 425, 512] },
    numerator := 14839870262416, denominator := 23485268991219, units := 0 },
]

def packingCertificateNat270VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6713, snapshot := { maximum := 445, demand := 1, support := [379, 427, 445] },
    numerator := 35367888139648, denominator := 48265888550299, units := 0 },
  { configurationId := 6714, snapshot := { maximum := 462, demand := 1, support := [385, 427, 462] },
    numerator := 87997333150, denominator := 2309103186187, units := 0 },
  { configurationId := 6816, snapshot := { maximum := 684, demand := 1, support := [429, 431, 684] },
    numerator := 2083776848992, denominator := 48491166909927, units := 0 },
  { configurationId := 6910, snapshot := { maximum := 522, demand := 1, support := [412, 436, 522] },
    numerator := 56318293216, denominator := 1295350567861, units := 0 },
  { configurationId := 6922, snapshot := { maximum := 652, demand := 1, support := [432, 436, 652] },
    numerator := 5237601269088, denominator := 21232485394939, units := 0 },
]

def packingCertificateNat270VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat270VertexGroup64 ++ packingCertificateNat270VertexGroup65 ++ packingCertificateNat270VertexGroup66 ++ packingCertificateNat270VertexGroup67

end Erdos302.Generated
