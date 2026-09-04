import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat222VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 484689095386000, denominator := 6373215210057213, units := 0 },
  { configurationId := 795, snapshot := { maximum := 249, demand := 1, support := [104, 110, 249] },
    numerator := 17819452036250, denominator := 755660863832287, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 6343724924905000, denominator := 12732172667966647, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 44548630090625, denominator := 1539837231960132, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 8325247991336000, denominator := 10736087367277587, units := 0 },
]

def packingCertificateNat222VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 880, snapshot := { maximum := 420, demand := 1, support := [115, 117, 420] },
    numerator := 367793490028200, denominator := 1525579479812353, units := 0 },
  { configurationId := 882, snapshot := { maximum := 141, demand := 1, support := [90, 118, 141] },
    numerator := 228775312000, denominator := 14257752147779, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 3649423777024000, denominator := 13245451745286691, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 1083422683804000, denominator := 1529653123283147, units := 0 },
  { configurationId := 914, snapshot := { maximum := 172, demand := 1, support := [102, 120, 172] },
    numerator := 450475747476400, denominator := 2324013600087977, units := 0 },
]

def packingCertificateNat222VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 917, snapshot := { maximum := 210, demand := 1, support := [107, 120, 210] },
    numerator := 21383342443500, denominator := 1268939941152331, units := 0 },
  { configurationId := 923, snapshot := { maximum := 312, demand := 1, support := [117, 120, 312] },
    numerator := 919483725070500, denominator := 6943525295968373, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 5203279994585000, denominator := 13673184309720061, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 926611505885000, denominator := 14015370361266757, units := 0 },
  { configurationId := 935, snapshot := { maximum := 133, demand := 1, support := [90, 122, 133] },
    numerator := 2138334244350, denominator := 59067830326513, units := 0 },
]

def packingCertificateNat222VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 377772383168500, denominator := 873796524485313, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 1781945203625, denominator := 14257752147779, units := 0 },
  { configurationId := 990, snapshot := { maximum := 423, demand := 1, support := [125, 126, 423] },
    numerator := 3563890407250, denominator := 14257752147779, units := 0 },
  { configurationId := 994, snapshot := { maximum := 152, demand := 1, support := [100, 127, 152] },
    numerator := 35638904072500, denominator := 6458761722943887, units := 0 },
  { configurationId := 997, snapshot := { maximum := 192, demand := 1, support := [110, 127, 192] },
    numerator := 26230233397360, denominator := 299412795103359, units := 0 },
]

def packingCertificateNat222VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat222VertexGroup20 ++ packingCertificateNat222VertexGroup21 ++ packingCertificateNat222VertexGroup22 ++ packingCertificateNat222VertexGroup23

end Erdos302.Generated
