import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat85VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 1896, snapshot := { maximum := 207, demand := 1, support := [151, 190, 207] },
    numerator := 285841918500, denominator := 724835140393, units := 0 },
  { configurationId := 1916, snapshot := { maximum := 199, demand := 1, support := [148, 191, 199] },
    numerator := 1720361268000, denominator := 5026054654813, units := 0 },
  { configurationId := 1919, snapshot := { maximum := 222, demand := 1, support := [157, 191, 222] },
    numerator := 446019588000, denominator := 7224455739961, units := 0 },
  { configurationId := 1920, snapshot := { maximum := 235, demand := 1, support := [162, 191, 235] },
    numerator := 37168299000, denominator := 963791780083, units := 0 },
  { configurationId := 1935, snapshot := { maximum := 206, demand := 1, support := [152, 192, 206] },
    numerator := 1792042987500, denominator := 7734229904633, units := 0 },
]

def packingCertificateNat85VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 1936, snapshot := { maximum := 220, demand := 1, support := [156, 192, 220] },
    numerator := 30690395460, denominator := 103547877199, units := 0 },
  { configurationId := 1969, snapshot := { maximum := 237, demand := 1, support := [164, 194, 237] },
    numerator := 2365496743500, denominator := 6682820689997, units := 0 },
  { configurationId := 1996, snapshot := { maximum := 217, demand := 1, support := [160, 196, 217] },
    numerator := 2064905500, denominator := 7965221323, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 1115048970000, denominator := 3018818881417, units := 0 },
  { configurationId := 2040, snapshot := { maximum := 219, demand := 1, support := [161, 199, 219] },
    numerator := 6819278625, denominator := 15930442646, units := 0 },
]

def packingCertificateNat85VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 3584085975000, denominator := 7734229904633, units := 0 },
  { configurationId := 2088, snapshot := { maximum := 223, demand := 1, support := [163, 202, 223] },
    numerator := 1107084334500, denominator := 4834889343061, units := 0 },
  { configurationId := 2127, snapshot := { maximum := 218, demand := 1, support := [163, 204, 218] },
    numerator := 2325673566000, denominator := 7543064592881, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 525665943000, denominator := 1425774616817, units := 0 },
  { configurationId := 2170, snapshot := { maximum := 221, demand := 1, support := [165, 207, 221] },
    numerator := 81637513875, denominator := 868209124207, units := 0 },
]

def packingCertificateNat85VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2172, snapshot := { maximum := 238, demand := 1, support := [170, 207, 238] },
    numerator := 221018635125, denominator := 1226644083742, units := 0 },
  { configurationId := 2211, snapshot := { maximum := 216, demand := 1, support := [165, 209, 216] },
    numerator := 2994702948000, denominator := 5965950770927, units := 0 },
  { configurationId := 2233, snapshot := { maximum := 236, demand := 1, support := [172, 210, 236] },
    numerator := 471506421600, denominator := 1346122403587, units := 0 },
  { configurationId := 2249, snapshot := { maximum := 225, demand := 1, support := [167, 211, 225] },
    numerator := 2642053000, denominator := 7965221323, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 483851606625, denominator := 1306296296972, units := 0 },
]

def packingCertificateNat85VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat85VertexGroup36 ++ packingCertificateNat85VertexGroup37 ++ packingCertificateNat85VertexGroup38 ++ packingCertificateNat85VertexGroup39

end Erdos302.Generated
