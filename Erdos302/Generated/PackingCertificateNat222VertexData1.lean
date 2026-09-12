import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat222VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 1128866809200, denominator := 14257752147779, units := 0 },
  { configurationId := 94, snapshot := { maximum := 115, demand := 1, support := [27, 29, 115] },
    numerator := 114044493032000, denominator := 12846234685148879, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 27655789560260, denominator := 128319769330011, units := 0 },
  { configurationId := 99, snapshot := { maximum := 136, demand := 1, support := [28, 30, 136] },
    numerator := 1311511669868000, denominator := 13530606788242271, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 5345835610875, denominator := 28515504295558, units := 0 },
]

def packingCertificateNat222VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 114044493032000, denominator := 9509920682568593, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 165364514896400, denominator := 1953312044245723, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 1054911560546000, denominator := 1554094984107911, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 3563890407250, denominator := 14257752147779, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 71277808145000, denominator := 222013569158273, units := 0 },
]

def packingCertificateNat222VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 2409189915301000, denominator := 10736087367277587, units := 0 },
  { configurationId := 130, snapshot := { maximum := 47, demand := 1, support := [25, 37, 47] },
    numerator := 2409189915301000, denominator := 10736087367277587, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 253036218914750, denominator := 1810734522767933, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 7127780814500, denominator := 14257752147779, units := 0 },
  { configurationId := 153, snapshot := { maximum := 101, demand := 1, support := [35, 40, 101] },
    numerator := 2466212161817000, denominator := 13787246326902293, units := 0 },
]

def packingCertificateNat222VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 641500273305000, denominator := 4006428353525899, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 185322301177000, denominator := 5460719072599357, units := 0 },
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 3920279447975, denominator := 228124034364464, units := 0 },
  { configurationId := 179, snapshot := { maximum := 119, demand := 1, support := [40, 44, 119] },
    numerator := 627244711676000, denominator := 11876707539099907, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 3920279447975, denominator := 228124034364464, units := 0 },
]

def packingCertificateNat222VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat222VertexGroup4 ++ packingCertificateNat222VertexGroup5 ++ packingCertificateNat222VertexGroup6 ++ packingCertificateNat222VertexGroup7

end Erdos302.Generated
