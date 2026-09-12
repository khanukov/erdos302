import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 855950, denominator := 10815687, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 901000, denominator := 10815687, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 109922000, denominator := 1734115149, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 20903200, denominator := 97341183, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 2883200, denominator := 32447061, units := 0 },
]

def packingCertificateNat257VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 191012000, denominator := 2779631559, units := 0 },
  { configurationId := 370, snapshot := { maximum := 182, demand := 1, support := [64, 69, 182] },
    numerator := 46852000, denominator := 97341183, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 22525000, denominator := 239146857, units := 0 },
  { configurationId := 386, snapshot := { maximum := 123, demand := 1, support := [59, 71, 123] },
    numerator := 2883200, denominator := 32447061, units := 0 },
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 2883200, denominator := 32447061, units := 0 },
]

def packingCertificateNat257VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 5824064, denominator := 10815687, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 29552800, denominator := 97341183, units := 0 },
  { configurationId := 426, snapshot := { maximum := 106, demand := 1, support := [59, 75, 106] },
    numerator := 20903200, denominator := 97341183, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 1802000000, denominator := 2166742629, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 9911000, denominator := 10815687, units := 0 },
]

def packingCertificateNat257VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 463, snapshot := { maximum := 402, demand := 1, support := [78, 79, 402] },
    numerator := 71179000, denominator := 267988689, units := 0 },
  { configurationId := 491, snapshot := { maximum := 238, demand := 1, support := [79, 81, 238] },
    numerator := 1802000, denominator := 38856357, units := 0 },
  { configurationId := 503, snapshot := { maximum := 93, demand := 1, support := [59, 83, 93] },
    numerator := 19822000, denominator := 984227517, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 191012000, denominator := 2779631559, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 396440000, denominator := 989034489, units := 0 },
]

def packingCertificateNat257VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup8 ++ packingCertificateNat257VertexGroup9 ++ packingCertificateNat257VertexGroup10 ++ packingCertificateNat257VertexGroup11

end Erdos302.Generated
