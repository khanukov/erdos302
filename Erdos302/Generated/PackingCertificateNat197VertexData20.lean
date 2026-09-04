import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat197VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7755, snapshot := { maximum := 497, demand := 1, support := [427, 472, 497] },
    numerator := 437869000, denominator := 7241301717, units := 0 },
  { configurationId := 7837, snapshot := { maximum := 519, demand := 1, support := [439, 475, 519] },
    numerator := 1596934000, denominator := 6777446091, units := 0 },
  { configurationId := 7862, snapshot := { maximum := 517, demand := 1, support := [440, 476, 517] },
    numerator := 144239200, denominator := 4973563101, units := 0 },
  { configurationId := 7863, snapshot := { maximum := 521, demand := 1, support := [441, 476, 521] },
    numerator := 940130500, denominator := 3496097033, units := 0 },
  { configurationId := 7864, snapshot := { maximum := 525, demand := 1, support := [443, 476, 525] },
    numerator := 206056000, denominator := 3169680111, units := 0 },
]

def packingCertificateNat197VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7906, snapshot := { maximum := 501, demand := 1, support := [432, 478, 501] },
    numerator := 35415875, denominator := 2783133756, units := 0 },
  { configurationId := 7934, snapshot := { maximum := 500, demand := 1, support := [433, 479, 500] },
    numerator := 443020400, denominator := 4818944559, units := 0 },
  { configurationId := 7938, snapshot := { maximum := 531, demand := 1, support := [448, 479, 531] },
    numerator := 643925000, denominator := 6193331599, units := 0 },
  { configurationId := 7956, snapshot := { maximum := 498, demand := 1, support := [432, 480, 498] },
    numerator := 777861400, denominator := 953481009, units := 0 },
  { configurationId := 7976, snapshot := { maximum := 494, demand := 1, support := [430, 481, 494] },
    numerator := 206056000, denominator := 6519748521, units := 0 },
]

def packingCertificateNat197VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7978, snapshot := { maximum := 503, demand := 1, support := [436, 481, 503] },
    numerator := 1571177000, denominator := 6760266253, units := 0 },
  { configurationId := 7979, snapshot := { maximum := 509, demand := 1, support := [438, 481, 509] },
    numerator := 11008000, denominator := 25769757, units := 0 },
  { configurationId := 8005, snapshot := { maximum := 533, demand := 1, support := [450, 482, 533] },
    numerator := 2539640200, denominator := 4612786503, units := 0 },
  { configurationId := 8025, snapshot := { maximum := 497, demand := 1, support := [433, 483, 497] },
    numerator := 95300900, denominator := 1468876149, units := 0 },
  { configurationId := 8028, snapshot := { maximum := 513, demand := 1, support := [442, 483, 513] },
    numerator := 3541587500, denominator := 6983604147, units := 0 },
]

def packingCertificateNat197VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8110, snapshot := { maximum := 525, demand := 1, support := [451, 486, 525] },
    numerator := 283327000, denominator := 1297077769, units := 0 },
  { configurationId := 8150, snapshot := { maximum := 526, demand := 1, support := [452, 488, 526] },
    numerator := 280107375, denominator := 1065149956, units := 0 },
  { configurationId := 8165, snapshot := { maximum := 491, demand := 1, support := [434, 489, 491] },
    numerator := 132004625, denominator := 833222143, units := 0 },
  { configurationId := 8166, snapshot := { maximum := 507, demand := 1, support := [443, 489, 507] },
    numerator := 605289500, denominator := 833222143, units := 0 },
  { configurationId := 8190, snapshot := { maximum := 509, demand := 1, support := [445, 490, 509] },
    numerator := 875738000, denominator := 5815375163, units := 0 },
]

def packingCertificateNat197VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat197VertexGroup80 ++ packingCertificateNat197VertexGroup81 ++ packingCertificateNat197VertexGroup82 ++ packingCertificateNat197VertexGroup83

end Erdos302.Generated
