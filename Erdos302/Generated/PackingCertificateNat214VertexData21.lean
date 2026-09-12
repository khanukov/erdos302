import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 7836, snapshot := { maximum := 507, demand := 1, support := [433, 475, 507] },
    numerator := 196695704160441500, denominator := 476113308602293949, units := 0 },
  { configurationId := 7843, snapshot := { maximum := 547, demand := 1, support := [451, 475, 547] },
    numerator := 341702191946240125, denominator := 1361905510653073389, units := 0 },
  { configurationId := 7914, snapshot := { maximum := 548, demand := 1, support := [453, 478, 548] },
    numerator := 150791655555223375, denominator := 343244478294677033, units := 0 },
  { configurationId := 7937, snapshot := { maximum := 517, demand := 1, support := [443, 479, 517] },
    numerator := 3852146302389000, denominator := 11072402525634743, units := 0 },
  { configurationId := 7961, snapshot := { maximum := 542, demand := 1, support := [453, 480, 542] },
    numerator := 13397230623931000, denominator := 298954868192138061, units := 0 },
]

def packingCertificateNat214VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 7964, snapshot := { maximum := 569, demand := 1, support := [461, 480, 569] },
    numerator := 680637564524494500, denominator := 2646304203626703577, units := 0 },
  { configurationId := 7974, snapshot := { maximum := 484, demand := 1, support := [426, 481, 484] },
    numerator := 199210994494974000, denominator := 6388776257291246711, units := 0 },
  { configurationId := 7981, snapshot := { maximum := 526, demand := 1, support := [447, 481, 526] },
    numerator := 3729191322067750, denominator := 11072402525634743, units := 0 },
  { configurationId := 7999, snapshot := { maximum := 495, demand := 1, support := [432, 482, 495] },
    numerator := 1433212432616618500, denominator := 4218585362266837083, units := 0 },
  { configurationId := 8026, snapshot := { maximum := 499, demand := 1, support := [434, 483, 499] },
    numerator := 628822583633125, denominator := 99651622730712687, units := 0 },
]

def packingCertificateNat214VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8034, snapshot := { maximum := 556, demand := 1, support := [458, 483, 556] },
    numerator := 2562074734754804500, denominator := 5414404835035389327, units := 0 },
  { configurationId := 8113, snapshot := { maximum := 564, demand := 1, support := [464, 486, 564] },
    numerator := 31090312371839875, denominator := 66434415153808458, units := 0 },
  { configurationId := 8126, snapshot := { maximum := 503, demand := 1, support := [439, 487, 503] },
    numerator := 147724094951587000, denominator := 476113308602293949, units := 0 },
  { configurationId := 8168, snapshot := { maximum := 516, demand := 1, support := [448, 489, 516] },
    numerator := 6153406274400308000, denominator := 9489048964468974751, units := 0 },
  { configurationId := 8191, snapshot := { maximum := 511, demand := 1, support := [447, 490, 511] },
    numerator := 2371559458273500, denominator := 476113308602293949, units := 0 },
]

def packingCertificateNat214VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8198, snapshot := { maximum := 562, demand := 1, support := [465, 490, 562] },
    numerator := 17577440690733000, denominator := 453968503551024463, units := 0 },
  { configurationId := 8219, snapshot := { maximum := 532, demand := 1, support := [455, 491, 532] },
    numerator := 29680425947483500, denominator := 365389283345946519, units := 0 },
  { configurationId := 8369, snapshot := { maximum := 580, demand := 1, support := [477, 497, 580] },
    numerator := 2995654052556000, denominator := 11072402525634743, units := 0 },
  { configurationId := 8388, snapshot := { maximum := 553, demand := 1, support := [470, 498, 553] },
    numerator := 790203611496730200, denominator := 1871236026832271567, units := 0 },
  { configurationId := 8479, snapshot := { maximum := 565, demand := 1, support := [476, 502, 565] },
    numerator := 118641214499228960, denominator := 321099673243407547, units := 0 },
]

def packingCertificateNat214VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat214VertexGroup84 ++ packingCertificateNat214VertexGroup85 ++ packingCertificateNat214VertexGroup86 ++ packingCertificateNat214VertexGroup87

end Erdos302.Generated
