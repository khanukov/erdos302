import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat112VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 13028, snapshot := { maximum := 289, demand := 18, support := [14, 20, 26, 30, 34, 38, 42, 49, 55, 59, 62, 64, 74, 75, 81, 88, 90, 93, 98, 105, 106, 114, 123, 127, 136, 145, 147, 155, 162, 166, 170, 181, 190, 193, 209, 214, 220, 232, 245, 263, 274, 289] },
    numerator := 8927077342945, denominator := 12861048206239, units := 0 },
  { configurationId := 13192, snapshot := { maximum := 302, demand := 14, support := [34, 46, 55, 62, 69, 75, 81, 90, 100, 106, 112, 114, 127, 130, 138, 147, 152, 155, 162, 170, 173, 182, 193, 200, 209, 220, 224, 233, 241, 245, 252, 263, 274, 279, 297, 302] },
    numerator := 231488350410160, denominator := 1302796819359657, units := 0 },
]

def packingCertificateNat112VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat112VertexGroup56

end Erdos302.Generated
