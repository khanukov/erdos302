import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat238VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 374, snapshot := { maximum := 101, demand := 1, support := [56, 70, 101] },
    numerator := 224056719, denominator := 534669259, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 173005821, denominator := 2138677036, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 2912737347, denominator := 5162323880, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 2249075673, denominator := 5162323880, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 36870093, denominator := 73747484, units := 0 },
]

def packingCertificateNat238VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 2654646696, denominator := 4185169717, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 8230428, denominator := 18436871, units := 0 },
  { configurationId := 444, snapshot := { maximum := 338, demand := 1, support := [76, 77, 338] },
    numerator := 626791581, denominator := 11707413085, units := 0 },
  { configurationId := 445, snapshot := { maximum := 110, demand := 1, support := [61, 78, 110] },
    numerator := 233510589, denominator := 811222324, units := 0 },
  { configurationId := 461, snapshot := { maximum := 284, demand := 1, support := [76, 79, 284] },
    numerator := 278574036, denominator := 1235270357, units := 0 },
]

def packingCertificateNat238VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 485, snapshot := { maximum := 138, demand := 1, support := [69, 81, 138] },
    numerator := 1327323348, denominator := 4185169717, units := 0 },
  { configurationId := 491, snapshot := { maximum := 238, demand := 1, support := [79, 81, 238] },
    numerator := 3060217719, denominator := 16740678868, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 23532471, denominator := 73747484, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 1917244836, denominator := 10601200825, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 36870093, denominator := 73747484, units := 0 },
]

def packingCertificateNat238VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 36870093, denominator := 73747484, units := 0 },
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 1118392821, denominator := 12205208602, units := 0 },
  { configurationId := 574, snapshot := { maximum := 112, demand := 1, support := [69, 90, 112] },
    numerator := 86030217, denominator := 2286172004, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 528471333, denominator := 1143086002, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 36870093, denominator := 73747484, units := 0 },
]

def packingCertificateNat238VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat238VertexGroup4 ++ packingCertificateNat238VertexGroup5 ++ packingCertificateNat238VertexGroup6 ++ packingCertificateNat238VertexGroup7

end Erdos302.Generated
