import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat85VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 274779924750, denominator := 1186817977127, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 274779924750, denominator := 1186817977127, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 71017999875, denominator := 374365402181, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 65708242875, denominator := 1688626920476, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 142670862000, denominator := 342504516889, units := 0 },
]

def packingCertificateNat85VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 6819278625, denominator := 15930442646, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 6489703000, denominator := 55756549261, units := 0 },
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 6489703000, denominator := 55756549261, units := 0 },
  { configurationId := 145, snapshot := { maximum := 181, demand := 1, support := [37, 38, 181] },
    numerator := 505754354250, denominator := 1824035682967, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 108850018500, denominator := 533669828641, units := 0 },
]

def packingCertificateNat85VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 155, snapshot := { maximum := 187, demand := 1, support := [38, 40, 187] },
    numerator := 199115887500, denominator := 5503967934193, units := 0 },
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 34336428600, denominator := 87617434553, units := 0 },
  { configurationId := 170, snapshot := { maximum := 123, demand := 1, support := [38, 42, 123] },
    numerator := 234956747250, denominator := 3257775521107, units := 0 },
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 55752448500, denominator := 5822576787113, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 14336343900, denominator := 1377983288879, units := 0 },
]

def packingCertificateNat85VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 639825718500, denominator := 2397531618223, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 191151252000, denominator := 613322041871, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 175221981000, denominator := 6587238034121, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 6489703000, denominator := 55756549261, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 236284186500, denominator := 2477183831453, units := 0 },
]

def packingCertificateNat85VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat85VertexGroup4 ++ packingCertificateNat85VertexGroup5 ++ packingCertificateNat85VertexGroup6 ++ packingCertificateNat85VertexGroup7

end Erdos302.Generated
