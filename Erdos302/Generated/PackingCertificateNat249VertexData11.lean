import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat249VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2936, snapshot := { maximum := 374, demand := 1, support := [233, 249, 374] },
    numerator := 1368857728875, denominator := 11194966912613, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 4402651500, denominator := 2527895754461, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 160291735812000, denominator := 311653433728549, units := 0 },
  { configurationId := 3001, snapshot := { maximum := 379, demand := 1, support := [238, 253, 379] },
    numerator := 4051417747000, denominator := 11194966912613, units := 0 },
  { configurationId := 3049, snapshot := { maximum := 456, demand := 1, support := [249, 255, 456] },
    numerator := 48737352105000, denominator := 344154950571619, units := 0 },
]

def packingCertificateNat249VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3085, snapshot := { maximum := 571, demand := 1, support := [255, 257, 571] },
    numerator := 10493573095200, denominator := 16973014351381, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 71740641750, denominator := 361127964923, units := 0 },
  { configurationId := 3121, snapshot := { maximum := 538, demand := 1, support := [255, 259, 538] },
    numerator := 10228826985000, denominator := 76198000598753, units := 0 },
  { configurationId := 3166, snapshot := { maximum := 344, demand := 1, support := [236, 262, 344] },
    numerator := 91698425442000, denominator := 329709831974699, units := 0 },
  { configurationId := 3168, snapshot := { maximum := 357, demand := 1, support := [240, 262, 357] },
    numerator := 93864529980000, denominator := 357877813238693, units := 0 },
]

def packingCertificateNat249VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3221, snapshot := { maximum := 449, demand := 1, support := [256, 264, 449] },
    numerator := 80997498750, denominator := 361127964923, units := 0 },
  { configurationId := 3237, snapshot := { maximum := 448, demand := 1, support := [257, 265, 448] },
    numerator := 381073946500, denominator := 2527895754461, units := 0 },
  { configurationId := 3238, snapshot := { maximum := 451, demand := 1, support := [258, 265, 451] },
    numerator := 42058529779500, denominator := 162146456250427, units := 0 },
  { configurationId := 3245, snapshot := { maximum := 288, demand := 1, support := [221, 266, 288] },
    numerator := 1965539303000, denominator := 31418132948301, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 487373521050, denominator := 2527895754461, units := 0 },
]

def packingCertificateNat249VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3273, snapshot := { maximum := 393, demand := 1, support := [252, 267, 393] },
    numerator := 10389279173000, denominator := 31418132948301, units := 0 },
  { configurationId := 3294, snapshot := { maximum := 469, demand := 1, support := [262, 268, 469] },
    numerator := 1759959937125, denominator := 42613099860914, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 211917227301000, denominator := 321042760816547, units := 0 },
  { configurationId := 3375, snapshot := { maximum := 400, demand := 1, support := [258, 273, 400] },
    numerator := 19254262560000, denominator := 43696483755683, units := 0 },
  { configurationId := 3406, snapshot := { maximum := 291, demand := 1, support := [228, 275, 291] },
    numerator := 62456014179000, denominator := 351377509870079, units := 0 },
]

def packingCertificateNat249VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat249VertexGroup44 ++ packingCertificateNat249VertexGroup45 ++ packingCertificateNat249VertexGroup46 ++ packingCertificateNat249VertexGroup47

end Erdos302.Generated
