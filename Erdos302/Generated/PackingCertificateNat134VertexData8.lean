import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat134VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 62769734452047847049, denominator := 516084409048552034784, units := 0 },
  { configurationId := 2337, snapshot := { maximum := 362, demand := 1, support := [206, 216, 362] },
    numerator := 1409909231331810454, denominator := 13999055919108033789, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 112835898993218259089, denominator := 773004440738701517310, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 25176950559496615250, denominator := 33698754296611797023, units := 0 },
  { configurationId := 2419, snapshot := { maximum := 264, demand := 1, support := [188, 221, 264] },
    numerator := 312021544991064338024, denominator := 1381581787615452175857, units := 0 },
]

def packingCertificateNat134VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2420, snapshot := { maximum := 295, demand := 1, support := [196, 221, 295] },
    numerator := 1409909231331810454, denominator := 13999055919108033789, units := 0 },
  { configurationId := 2421, snapshot := { maximum := 310, demand := 1, support := [201, 221, 310] },
    numerator := 237540931821627779653, denominator := 496806055231506435804, units := 0 },
  { configurationId := 2436, snapshot := { maximum := 334, demand := 1, support := [205, 222, 334] },
    numerator := 630545936640924373244, denominator := 1405348832769003914301, units := 0 },
  { configurationId := 2437, snapshot := { maximum := 343, demand := 1, support := [207, 222, 343] },
    numerator := 820049246795032611, denominator := 3468206445580602283, units := 0 },
  { configurationId := 2448, snapshot := { maximum := 268, demand := 1, support := [190, 223, 268] },
    numerator := 48239037271995514819, denominator := 401709100954885981134, units := 0 },
]

def packingCertificateNat134VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2452, snapshot := { maximum := 321, demand := 1, support := [203, 223, 321] },
    numerator := 33981689840874860126, denominator := 1333299582085597675725, units := 0 },
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 25392752992863729095, denominator := 56238123187187497323, units := 0 },
  { configurationId := 2620, snapshot := { maximum := 326, demand := 1, support := [210, 232, 326] },
    numerator := 141408141171024132167, denominator := 463788277612014159939, units := 0 },
  { configurationId := 2690, snapshot := { maximum := 344, demand := 1, support := [218, 236, 344] },
    numerator := 660168417327783533701, denominator := 773004440738701517310, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 312021544991064338024, denominator := 1381581787615452175857, units := 0 },
]

def packingCertificateNat134VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 57000616066700336926, denominator := 435772321642068789481, units := 0 },
  { configurationId := 2760, snapshot := { maximum := 355, demand := 1, support := [223, 240, 355] },
    numerator := 117737109905051227, denominator := 21047934055475903961, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 13751753158660559399, denominator := 185374320098979509595, units := 0 },
  { configurationId := 2789, snapshot := { maximum := 298, demand := 1, support := [210, 242, 298] },
    numerator := 15063009849024546381, denominator := 474424941484204990421, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 7581858825631266421, denominator := 764041444896895988829, units := 0 },
]

def packingCertificateNat134VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat134VertexGroup32 ++ packingCertificateNat134VertexGroup33 ++ packingCertificateNat134VertexGroup34 ++ packingCertificateNat134VertexGroup35

end Erdos302.Generated
