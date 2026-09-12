import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat194VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 480384577, denominator := 3984013138, units := 0 },
  { configurationId := 2270, snapshot := { maximum := 410, demand := 1, support := [207, 212, 410] },
    numerator := 64345795, denominator := 468707428, units := 0 },
  { configurationId := 2273, snapshot := { maximum := 525, demand := 1, support := [210, 212, 525] },
    numerator := 4159427435, denominator := 21560541688, units := 0 },
  { configurationId := 2305, snapshot := { maximum := 268, demand := 1, support := [185, 214, 268] },
    numerator := 620984941, denominator := 4452720566, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 83553495, denominator := 117176857, units := 0 },
]

def packingCertificateNat194VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 1288836670, denominator := 26599146539, units := 0 },
  { configurationId := 2372, snapshot := { maximum := 310, demand := 1, support := [198, 218, 310] },
    numerator := 1757504550, denominator := 70188937343, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 878752275, denominator := 35973295099, units := 0 },
  { configurationId := 2390, snapshot := { maximum := 514, demand := 1, support := [217, 219, 514] },
    numerator := 644418335, denominator := 3548784812, units := 0 },
  { configurationId := 2423, snapshot := { maximum := 345, demand := 1, support := [207, 221, 345] },
    numerator := 937335760, denominator := 13843608677, units := 0 },
]

def packingCertificateNat194VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 158463525, denominator := 234353714, units := 0 },
  { configurationId := 2429, snapshot := { maximum := 482, demand := 1, support := [218, 221, 482] },
    numerator := 7615853050, denominator := 70188937343, units := 0 },
  { configurationId := 2432, snapshot := { maximum := 232, demand := 1, support := [176, 222, 232] },
    numerator := 35150091, denominator := 1874829712, units := 0 },
  { configurationId := 2456, snapshot := { maximum := 382, demand := 1, support := [212, 223, 382] },
    numerator := 8643465, denominator := 16739551, units := 0 },
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 14405775, denominator := 117176857, units := 0 },
]

def packingCertificateNat194VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2594, snapshot := { maximum := 288, demand := 1, support := [201, 231, 288] },
    numerator := 1406003640, denominator := 6846476359, units := 0 },
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 37493430400, denominator := 94561723599, units := 0 },
  { configurationId := 2606, snapshot := { maximum := 242, demand := 1, support := [185, 232, 242] },
    numerator := 468667880, denominator := 16287583123, units := 0 },
  { configurationId := 2687, snapshot := { maximum := 312, demand := 1, support := [210, 236, 312] },
    numerator := 19449717020, denominator := 73704243053, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 44054780720, denominator := 63158325923, units := 0 },
]

def packingCertificateNat194VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat194VertexGroup32 ++ packingCertificateNat194VertexGroup33 ++ packingCertificateNat194VertexGroup34 ++ packingCertificateNat194VertexGroup35

end Erdos302.Generated
