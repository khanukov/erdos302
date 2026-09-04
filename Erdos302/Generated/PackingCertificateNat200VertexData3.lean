import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat200VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 479593757500, denominator := 1180537281973, units := 0 },
  { configurationId := 438, snapshot := { maximum := 360, demand := 1, support := [75, 76, 360] },
    numerator := 69759092000, denominator := 971180916697, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 65399148750, denominator := 866502734059, units := 0 },
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 8719886500, denominator := 761824551421, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 6002425000, denominator := 17446363773, units := 0 },
]

def packingCertificateNat200VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 10615514000, denominator := 17446363773, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 23074161200, denominator := 122124546411, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 4549506000, denominator := 5815454591, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 1516502000, denominator := 17446363773, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 758251000, denominator := 5815454591, units := 0 },
]

def packingCertificateNat200VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 327867732400, denominator := 2843757294999, units := 0 },
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 758251000, denominator := 17446363773, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 226717049000, denominator := 15021319208553, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 758251000, denominator := 5815454591, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 1516502000, denominator := 17446363773, units := 0 },
]

def packingCertificateNat200VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 575512509000, denominator := 5542128225223, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 10615514000, denominator := 17446363773, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 7582510000, denominator := 17446363773, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 945235696600, denominator := 3332255480643, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 758251000, denominator := 17446363773, units := 0 },
]

def packingCertificateNat200VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat200VertexGroup12 ++ packingCertificateNat200VertexGroup13 ++ packingCertificateNat200VertexGroup14 ++ packingCertificateNat200VertexGroup15

end Erdos302.Generated
