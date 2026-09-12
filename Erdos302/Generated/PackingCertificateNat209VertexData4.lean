import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat209VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 181834142411350, denominator := 2045057886195369, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 2107378206197550, denominator := 3066817432044673, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 221704686168900, denominator := 1180255379015687, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 8027554039800, denominator := 63090574367201, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 502980423268180, denominator := 1004832806384933, units := 0 },
]

def packingCertificateNat209VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 3590519032100, denominator := 57767177189217, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 377620015918860, denominator := 3076050199025239, units := 0 },
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 7973750058300, denominator := 121564765244119, units := 0 },
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 3582312131455200, denominator := 14358491449276891, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 384698467725, denominator := 1538794496761, units := 0 },
]

def packingCertificateNat209VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 109639063301625, denominator := 1821932684165024, units := 0 },
  { configurationId := 744, snapshot := { maximum := 242, demand := 1, support := [99, 105, 242] },
    numerator := 118368759300, denominator := 210814846056257, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 384698467725, denominator := 1538794496761, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 384698467725, denominator := 1538794496761, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 1532086307873, denominator := 3077588993522, units := 0 },
]

def packingCertificateNat209VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 88865346044475, denominator := 1875790491551659, units := 0 },
  { configurationId := 848, snapshot := { maximum := 255, demand := 1, support := [107, 114, 255] },
    numerator := 256465645150, denominator := 1538794496761, units := 0 },
  { configurationId := 857, snapshot := { maximum := 204, demand := 1, support := [104, 115, 204] },
    numerator := 345843922484775, denominator := 1821932684165024, units := 0 },
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 256465645150, denominator := 1538794496761, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 3730036343061600, denominator := 15177130121553743, units := 0 },
]

def packingCertificateNat209VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat209VertexGroup16 ++ packingCertificateNat209VertexGroup17 ++ packingCertificateNat209VertexGroup18 ++ packingCertificateNat209VertexGroup19

end Erdos302.Generated
