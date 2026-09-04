import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat263VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 3542273000, denominator := 9846993871, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 338293200, denominator := 2415763129, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 3082635500, denominator := 4058972567, units := 0 },
  { configurationId := 433, snapshot := { maximum := 131, demand := 1, support := [64, 76, 131] },
    numerator := 428995000, denominator := 10680861347, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 3235848, denominator := 12262757, units := 0 },
]

def packingCertificateNat263VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 441252000, denominator := 7369916957, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 3542273000, denominator := 9846993871, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 6128500, denominator := 12262757, units := 0 },
  { configurationId := 462, snapshot := { maximum := 343, demand := 1, support := [77, 79, 343] },
    numerator := 343196000, denominator := 1949778363, units := 0 },
  { configurationId := 478, snapshot := { maximum := 223, demand := 1, support := [76, 80, 223] },
    numerator := 1225700, denominator := 12262757, units := 0 },
]

def packingCertificateNat263VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 147084000, denominator := 855563123, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 4412520000, denominator := 12127866673, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 338293200, denominator := 2415763129, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 1814036000, denominator := 8105682377, units := 0 },
  { configurationId := 520, snapshot := { maximum := 478, demand := 1, support := [83, 84, 478] },
    numerator := 1225700, denominator := 12262757, units := 0 },
]

def packingCertificateNat263VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 529, snapshot := { maximum := 105, demand := 1, support := [64, 86, 105] },
    numerator := 1751000, denominator := 36788271, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 6128500, denominator := 12262757, units := 0 },
  { configurationId := 609, snapshot := { maximum := 214, demand := 1, support := [88, 93, 214] },
    numerator := 6741350, denominator := 40561427, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 6128500, denominator := 12262757, units := 0 },
  { configurationId := 626, snapshot := { maximum := 340, demand := 1, support := [93, 95, 340] },
    numerator := 123182850, denominator := 527298551, units := 0 },
]

def packingCertificateNat263VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat263VertexGroup8 ++ packingCertificateNat263VertexGroup9 ++ packingCertificateNat263VertexGroup10 ++ packingCertificateNat263VertexGroup11

end Erdos302.Generated
