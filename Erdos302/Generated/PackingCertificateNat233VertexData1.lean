import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat233VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 449103501000, denominator := 726246274687, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 276987186000, denominator := 726246274687, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 3716797500, denominator := 18416388443, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 11163099500, denominator := 23220663689, units := 0 },
]

def packingCertificateNat233VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 436, snapshot := { maximum := 218, demand := 1, support := [73, 76, 218] },
    numerator := 16010820000, denominator := 719840574359, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 3716797500, denominator := 18416388443, units := 0 },
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 5489424000, denominator := 18416388443, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 35063695800, denominator := 130516144183, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 800541000, denominator := 800712541, units := 0 },
]

def packingCertificateNat233VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 522, snapshot := { maximum := 119, demand := 1, support := [67, 85, 119] },
    numerator := 5680029000, denominator := 32829214181, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 141295486500, denominator := 303470053039, units := 0 },
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 17345055000, denominator := 37633489427, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 1296114000, denominator := 5604987787, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 152903331000, denominator := 471619686649, units := 0 },
]

def packingCertificateNat233VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 24016230000, denominator := 615747944029, units := 0 },
  { configurationId := 605, snapshot := { maximum := 131, demand := 1, support := [76, 93, 131] },
    numerator := 833896875, denominator := 23220663689, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 242563923, denominator := 800712541, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 60040575000, denominator := 623755069439, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 400270500, denominator := 800712541, units := 0 },
]

def packingCertificateNat233VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat233VertexGroup4 ++ packingCertificateNat233VertexGroup5 ++ packingCertificateNat233VertexGroup6 ++ packingCertificateNat233VertexGroup7

end Erdos302.Generated
