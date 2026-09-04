import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat223VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 16662732750, denominator := 22223223577, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 6087451698000, denominator := 21712089434729, units := 0 },
  { configurationId := 443, snapshot := { maximum := 292, demand := 1, support := [75, 77, 292] },
    numerator := 839308020000, denominator := 2244545581277, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 2014339248000, denominator := 6955868979601, units := 0 },
  { configurationId := 485, snapshot := { maximum := 138, demand := 1, support := [69, 81, 138] },
    numerator := 1110848850000, denominator := 12289442638081, units := 0 },
]

def packingCertificateNat223VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 340660314000, denominator := 2377884922739, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 4939574553000, denominator := 6955868979601, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 3676909693500, denominator := 10644924093383, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
]

def packingCertificateNat223VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 576, snapshot := { maximum := 136, demand := 1, support := [75, 90, 136] },
    numerator := 79981117200, denominator := 2022313345507, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 481367835000, denominator := 6955868979601, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 106641489600, denominator := 2689010052817, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 1266367689000, denominator := 6022493589367, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
]

def packingCertificateNat223VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 606, snapshot := { maximum := 155, demand := 1, support := [81, 93, 155] },
    numerator := 5887498905000, denominator := 14378425654319, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 3210353176500, denominator := 9578209361687, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 11108488500, denominator := 22223223577, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 1110848850000, denominator := 12289442638081, units := 0 },
]

def packingCertificateNat223VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat223VertexGroup12 ++ packingCertificateNat223VertexGroup13 ++ packingCertificateNat223VertexGroup14 ++ packingCertificateNat223VertexGroup15

end Erdos302.Generated
