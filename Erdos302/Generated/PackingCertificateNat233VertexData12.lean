import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat233VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4883, snapshot := { maximum := 503, demand := 1, support := [333, 346, 503] },
    numerator := 3202164000, denominator := 378737031893, units := 0 },
  { configurationId := 4896, snapshot := { maximum := 384, demand := 1, support := [305, 347, 384] },
    numerator := 16511158125, denominator := 80871966641, units := 0 },
  { configurationId := 4898, snapshot := { maximum := 453, demand := 1, support := [326, 347, 453] },
    numerator := 14104770000, denominator := 32829214181, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 147833238000, denominator := 197775997627, units := 0 },
  { configurationId := 4949, snapshot := { maximum := 581, demand := 1, support := [346, 349, 581] },
    numerator := 18732659400, denominator := 159341795659, units := 0 },
]

def packingCertificateNat233VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4950, snapshot := { maximum := 630, demand := 1, support := [347, 349, 630] },
    numerator := 5718150000, denominator := 42437764673, units := 0 },
  { configurationId := 4970, snapshot := { maximum := 578, demand := 1, support := [346, 350, 578] },
    numerator := 46831648500, denominator := 365925631237, units := 0 },
  { configurationId := 5020, snapshot := { maximum := 430, demand := 1, support := [325, 353, 430] },
    numerator := 600405750, denominator := 13612113197, units := 0 },
  { configurationId := 5027, snapshot := { maximum := 527, demand := 1, support := [345, 353, 527] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 5030, snapshot := { maximum := 624, demand := 1, support := [351, 353, 624] },
    numerator := 10967411700, denominator := 48843465001, units := 0 },
]

def packingCertificateNat233VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 5080, snapshot := { maximum := 373, demand := 1, support := [306, 356, 373] },
    numerator := 2735181750, denominator := 37633489427, units := 0 },
  { configurationId := 5099, snapshot := { maximum := 580, demand := 1, support := [351, 356, 580] },
    numerator := 13449088800, denominator := 48843465001, units := 0 },
  { configurationId := 5200, snapshot := { maximum := 550, demand := 1, support := [354, 360, 550] },
    numerator := 212143365000, denominator := 647776445669, units := 0 },
  { configurationId := 5216, snapshot := { maximum := 476, demand := 1, support := [344, 361, 476] },
    numerator := 64843821000, denominator := 373932756647, units := 0 },
  { configurationId := 5267, snapshot := { maximum := 524, demand := 1, support := [354, 363, 524] },
    numerator := 966367350, denominator := 5604987787, units := 0 },
]

def packingCertificateNat233VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 5333, snapshot := { maximum := 620, demand := 1, support := [363, 366, 620] },
    numerator := 7972054125, denominator := 25622801312, units := 0 },
  { configurationId := 5470, snapshot := { maximum := 561, demand := 1, support := [366, 372, 561] },
    numerator := 2369601360, denominator := 23220663689, units := 0 },
  { configurationId := 5475, snapshot := { maximum := 398, demand := 1, support := [328, 373, 398] },
    numerator := 1067388000, denominator := 159341795659, units := 0 },
  { configurationId := 5480, snapshot := { maximum := 487, demand := 1, support := [356, 373, 487] },
    numerator := 9606492000, denominator := 63256290739, units := 0 },
  { configurationId := 5482, snapshot := { maximum := 532, demand := 1, support := [362, 373, 532] },
    numerator := 400270500, denominator := 800712541, units := 0 },
]

def packingCertificateNat233VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat233VertexGroup48 ++ packingCertificateNat233VertexGroup49 ++ packingCertificateNat233VertexGroup50 ++ packingCertificateNat233VertexGroup51

end Erdos302.Generated
