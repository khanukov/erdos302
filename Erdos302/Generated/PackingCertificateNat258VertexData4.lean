import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 39266, denominator := 182803, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 41310, denominator := 182803, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 9779265, denominator := 30893707, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 23488515, denominator := 71110367, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 23945490, denominator := 67819913, units := 0 },
]

def packingCertificateNat258VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 365580, denominator := 4204469, units := 0 },
  { configurationId := 889, snapshot := { maximum := 260, demand := 1, support := [111, 118, 260] },
    numerator := 74578320, denominator := 181157773, units := 0 },
  { configurationId := 944, snapshot := { maximum := 475, demand := 1, support := [121, 122, 475] },
    numerator := 493533, denominator := 18280300, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 6489045, denominator := 33635752, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 78532, denominator := 182803, units := 0 },
]

def packingCertificateNat258VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 1431855, denominator := 5301287, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 243720, denominator := 52464461, units := 0 },
  { configurationId := 1009, snapshot := { maximum := 597, demand := 1, support := [126, 127, 597] },
    numerator := 23018, denominator := 182803, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 17822025, denominator := 76411654, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 58584195, denominator := 76411654, units := 0 },
]

def packingCertificateNat258VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 10327635, denominator := 89025061, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 9200430, denominator := 57217339, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 23397120, denominator := 79153699, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 6336720, denominator := 59045369, units := 0 },
  { configurationId := 1075, snapshot := { maximum := 362, demand := 1, support := [130, 133, 362] },
    numerator := 28880820, denominator := 54658097, units := 0 },
]

def packingCertificateNat258VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat258VertexGroup16 ++ packingCertificateNat258VertexGroup17 ++ packingCertificateNat258VertexGroup18 ++ packingCertificateNat258VertexGroup19

end Erdos302.Generated
