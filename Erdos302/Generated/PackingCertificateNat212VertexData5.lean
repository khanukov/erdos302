import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat212VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 2417550132224010, denominator := 21320797154789117, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 8572872809305, denominator := 848716895184609, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 68582982474440, denominator := 282905631728203, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 1260212302967835, denominator := 2263245053825624, units := 0 },
  { configurationId := 848, snapshot := { maximum := 255, demand := 1, support := [107, 114, 255] },
    numerator := 25718618427915, denominator := 205749550347784, units := 0 },
]

def packingCertificateNat212VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 1436421539945, denominator := 25718693793473, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 1649420728510282, denominator := 6146767816640047, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 1837227969738, denominator := 25718693793473, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 44467491261865035, denominator := 133505739481918343, units := 0 },
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 102874473711660, denominator := 102283245216642121, units := 0 },
]

def packingCertificateNat212VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 924, snapshot := { maximum := 317, demand := 1, support := [118, 120, 317] },
    numerator := 1539443017328055, denominator := 4912270514553343, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 25718618427915, denominator := 1131622526912812, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 1328795285442275, denominator := 6789735161476872, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 41226945339947745, denominator := 225090008080475696, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 95351340430025, denominator := 282905631728203, units := 0 },
]

def packingCertificateNat212VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 2183633174141545, denominator := 3909241456607896, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 214321820232625, denominator := 282905631728203, units := 0 },
  { configurationId := 1012, snapshot := { maximum := 153, demand := 1, support := [101, 128, 153] },
    numerator := 745839934409535, denominator := 252737603908459171, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 1311649539823665, denominator := 8538606339433036, units := 0 },
  { configurationId := 1017, snapshot := { maximum := 367, demand := 1, support := [125, 128, 367] },
    numerator := 162884583376795, denominator := 1697433790369218, units := 0 },
]

def packingCertificateNat212VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat212VertexGroup20 ++ packingCertificateNat212VertexGroup21 ++ packingCertificateNat212VertexGroup22 ++ packingCertificateNat212VertexGroup23

end Erdos302.Generated
