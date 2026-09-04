import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat209VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 50430471859950, denominator := 681685962065123, units := 0 },
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 171960215073075, denominator := 2175855418420054, units := 0 },
  { configurationId := 1483, snapshot := { maximum := 198, demand := 1, support := [134, 163, 198] },
    numerator := 384698467725, denominator := 3077588993522, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 584741670942000, denominator := 13035128182062431, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 4757950648822800, denominator := 12650429557872181, units := 0 },
]

def packingCertificateNat209VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1543, snapshot := { maximum := 326, demand := 1, support := [159, 166, 326] },
    numerator := 90994010899220, denominator := 724772207974431, units := 0 },
  { configurationId := 1551, snapshot := { maximum := 178, demand := 1, support := [129, 167, 178] },
    numerator := 66641611485900, denominator := 509340978427891, units := 0 },
  { configurationId := 1586, snapshot := { maximum := 351, demand := 1, support := [164, 169, 351] },
    numerator := 182603539346800, denominator := 4522517025980579, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 1439541666226950, denominator := 2832920668537001, units := 0 },
  { configurationId := 1639, snapshot := { maximum := 493, demand := 1, support := [171, 172, 493] },
    numerator := 685147971018225, denominator := 2832920668537001, units := 0 },
]

def packingCertificateNat209VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1645, snapshot := { maximum := 267, demand := 1, support := [157, 173, 267] },
    numerator := 16997753835480, denominator := 140030299205251, units := 0 },
  { configurationId := 1652, snapshot := { maximum := 190, demand := 1, support := [137, 174, 190] },
    numerator := 372003418290075, denominator := 2175855418420054, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 119326470170700, denominator := 629366949175249, units := 0 },
  { configurationId := 1729, snapshot := { maximum := 432, demand := 1, support := [174, 178, 432] },
    numerator := 23052315873675, denominator := 264672653442892, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 69245724190500, denominator := 121980655648649, units := 0 },
]

def packingCertificateNat209VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1738, snapshot := { maximum := 490, demand := 1, support := [178, 179, 490] },
    numerator := 557043381265800, denominator := 4827198336339257, units := 0 },
  { configurationId := 1747, snapshot := { maximum := 331, demand := 1, support := [169, 180, 331] },
    numerator := 1512634375094700, denominator := 7507778349696919, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 281214579906975, denominator := 2272799471715997, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 195356876428350, denominator := 629366949175249, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 14677726153200, denominator := 112331998263553, units := 0 },
]

def packingCertificateNat209VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat209VertexGroup28 ++ packingCertificateNat209VertexGroup29 ++ packingCertificateNat209VertexGroup30 ++ packingCertificateNat209VertexGroup31

end Erdos302.Generated
