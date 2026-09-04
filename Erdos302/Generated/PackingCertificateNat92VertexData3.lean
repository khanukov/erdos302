import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat92VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 1600800, denominator := 14711251, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 31036200, denominator := 82167719, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 11696880, denominator := 26193203, units := 0 },
  { configurationId := 435, snapshot := { maximum := 185, demand := 1, support := [71, 76, 185] },
    numerator := 40480, denominator := 1076433, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 119600, denominator := 6099787, units := 0 },
]

def packingCertificateNat92VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 5023200, denominator := 34804667, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 1530880, denominator := 6099787, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 270176400, denominator := 301042429, units := 0 },
  { configurationId := 489, snapshot := { maximum := 203, demand := 1, support := [76, 81, 203] },
    numerator := 855600, denominator := 6099787, units := 0 },
  { configurationId := 508, snapshot := { maximum := 195, demand := 1, support := [77, 83, 195] },
    numerator := 30856800, denominator := 301042429, units := 0 },
]

def packingCertificateNat92VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 14441700, denominator := 69250523, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 2960100, denominator := 82167719, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 6264050, denominator := 9687897, units := 0 },
  { configurationId := 523, snapshot := { maximum := 135, demand := 1, support := [71, 85, 135] },
    numerator := 2631200, denominator := 40545643, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 165232, denominator := 358811, units := 0 },
]

def packingCertificateNat92VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 560, snapshot := { maximum := 239, demand := 1, support := [85, 88, 239] },
    numerator := 14053000, denominator := 35522289, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 14053000, denominator := 52745217, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 9508200, denominator := 64944791, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 52384800, denominator := 273772793, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 12916800, denominator := 277360903, units := 0 },
]

def packingCertificateNat92VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat92VertexGroup12 ++ packingCertificateNat92VertexGroup13 ++ packingCertificateNat92VertexGroup14 ++ packingCertificateNat92VertexGroup15

end Erdos302.Generated
