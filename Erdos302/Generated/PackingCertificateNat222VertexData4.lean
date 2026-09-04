import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat222VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 3563890407250, denominator := 14257752147779, units := 0 },
  { configurationId := 605, snapshot := { maximum := 131, demand := 1, support := [76, 93, 131] },
    numerator := 28511123258000, denominator := 1806660879297139, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 238780657285750, denominator := 2010343052836839, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 2950901257203000, denominator := 8797033075179643, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 370644602354000, denominator := 7029071808855047, units := 0 },
]

def packingCertificateNat222VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 667, snapshot := { maximum := 203, demand := 1, support := [90, 99, 203] },
    numerator := 32787791746700, denominator := 270897290807801, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 481837983060200, denominator := 1325970949743447, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 812567012853000, denominator := 3093932216068043, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 4561779721280000, denominator := 13102874223808901, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 3563890407250, denominator := 14257752147779, units := 0 },
]

def packingCertificateNat222VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 697, snapshot := { maximum := 394, demand := 1, support := [100, 101, 394] },
    numerator := 655755834934000, denominator := 9224765639613013, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 420539068055500, denominator := 3093932216068043, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 809715900527200, denominator := 2124405070019071, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 677139177377500, denominator := 7114618321741721, units := 0 },
  { configurationId := 745, snapshot := { maximum := 252, demand := 1, support := [100, 105, 252] },
    numerator := 114044493032000, denominator := 12846234685148879, units := 0 },
]

def packingCertificateNat222VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 765, snapshot := { maximum := 236, demand := 1, support := [102, 107, 236] },
    numerator := 876717040183500, denominator := 6601339244421677, units := 0 },
  { configurationId := 777, snapshot := { maximum := 555, demand := 1, support := [107, 108, 555] },
    numerator := 1211722738465000, denominator := 7827505929130671, units := 0 },
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 35638904072500, denominator := 327928299398917, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 29936679420900, denominator := 124246125859217, units := 0 },
  { configurationId := 789, snapshot := { maximum := 168, demand := 1, support := [93, 110, 168] },
    numerator := 48468909538600, denominator := 1896281035654607, units := 0 },
]

def packingCertificateNat222VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat222VertexGroup16 ++ packingCertificateNat222VertexGroup17 ++ packingCertificateNat222VertexGroup18 ++ packingCertificateNat222VertexGroup19

end Erdos302.Generated
