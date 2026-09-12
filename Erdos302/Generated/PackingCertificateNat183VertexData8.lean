import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat183VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2553, snapshot := { maximum := 366, demand := 1, support := [215, 228, 366] },
    numerator := 333009964, denominator := 1713628915, units := 0 },
  { configurationId := 2558, snapshot := { maximum := 447, demand := 1, support := [223, 228, 447] },
    numerator := 7039521888, denominator := 37005121705, units := 0 },
  { configurationId := 2563, snapshot := { maximum := 276, demand := 1, support := [196, 229, 276] },
    numerator := 463126440, denominator := 7993847317, units := 0 },
  { configurationId := 2565, snapshot := { maximum := 343, demand := 1, support := [212, 229, 343] },
    numerator := 158786208, denominator := 5881915465, units := 0 },
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 1482004608, denominator := 3603252151, units := 0 },
]

def packingCertificateNat183VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2598, snapshot := { maximum := 375, demand := 1, support := [218, 231, 375] },
    numerator := 416813796, denominator := 27279119755, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 22971071424, denominator := 40061865175, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 46312644, denominator := 21350889995, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 115781610, denominator := 197741903, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 10559282832, denominator := 14403745745, units := 0 },
]

def packingCertificateNat183VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 13148436, denominator := 46314295, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 3519760944, denominator := 18016260755, units := 0 },
  { configurationId := 2892, snapshot := { maximum := 268, demand := 1, support := [205, 247, 268] },
    numerator := 22683744, denominator := 231571475, units := 0 },
  { configurationId := 2899, snapshot := { maximum := 473, demand := 1, support := [243, 247, 473] },
    numerator := 447688892, denominator := 10605973555, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 92625288, denominator := 231571475, units := 0 },
]

def packingCertificateNat183VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 9447779376, denominator := 14403745745, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 39696552, denominator := 6345058415, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 15190547232, denominator := 42748094285, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 1654023, denominator := 9262859, units := 0 },
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 11656924, denominator := 46314295, units := 0 },
]

def packingCertificateNat183VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat183VertexGroup32 ++ packingCertificateNat183VertexGroup33 ++ packingCertificateNat183VertexGroup34 ++ packingCertificateNat183VertexGroup35

end Erdos302.Generated
