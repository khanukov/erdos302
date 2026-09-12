import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat104VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 849, snapshot := { maximum := 283, demand := 1, support := [110, 114, 283] },
    numerator := 12511153368168, denominator := 47597161808047, units := 0 },
  { configurationId := 859, snapshot := { maximum := 246, demand := 1, support := [108, 115, 246] },
    numerator := 59472582936, denominator := 240599214299, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 224960161523790, denominator := 429950795952313, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 1249431143094162, denominator := 2374473645916831, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 170705063744523, denominator := 941705324766286, units := 0 },
]

def packingCertificateNat104VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 342372523901982, denominator := 789406022115019, units := 0 },
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 86375078061006, denominator := 723481837397093, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 52210005401778, denominator := 598851444390211, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 23338113013698, denominator := 2055439087756357, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 71297534258342, denominator := 198975550225273, units := 0 },
]

def packingCertificateNat104VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 200659652097156, denominator := 2289782722483583, units := 0 },
  { configurationId := 938, snapshot := { maximum := 213, demand := 1, support := [110, 122, 213] },
    numerator := 2016449627104, denominator := 101292269219879, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 447033133808772, denominator := 789406022115019, units := 0 },
  { configurationId := 971, snapshot := { maximum := 264, demand := 1, support := [119, 124, 264] },
    numerator := 55538292996515, denominator := 225922662226761, units := 0 },
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 12872052023019, denominator := 113803428363427, units := 0 },
]

def packingCertificateNat104VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 998, snapshot := { maximum := 200, demand := 1, support := [112, 127, 200] },
    numerator := 32841777591441, denominator := 1017494077270471, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 13828719885878, denominator := 41142465645129, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 526430837875992, denominator := 1277341228713391, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 17185650231, denominator := 862838561624, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 22604858603842, denominator := 74345157218391, units := 0 },
]

def packingCertificateNat104VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat104VertexGroup20 ++ packingCertificateNat104VertexGroup21 ++ packingCertificateNat104VertexGroup22 ++ packingCertificateNat104VertexGroup23

end Erdos302.Generated
