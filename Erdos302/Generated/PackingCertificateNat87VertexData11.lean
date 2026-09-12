import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat87VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 12776, snapshot := { maximum := 240, demand := 18, support := [8, 12, 15, 19, 22, 25, 27, 33, 37, 41, 43, 45, 53, 54, 58, 63, 66, 68, 72, 79, 80, 86, 92, 96, 103, 111, 113, 120, 124, 129, 134, 143, 151, 154, 167, 172, 178, 188, 202, 217, 228, 240] },
    numerator := 382023268965360, denominator := 3603273078481321, units := 0 },
  { configurationId := 13025, snapshot := { maximum := 220, demand := 15, support := [14, 20, 26, 30, 34, 38, 42, 49, 55, 59, 62, 64, 74, 75, 81, 88, 90, 93, 98, 105, 106, 114, 123, 127, 136, 145, 147, 155, 162, 166, 170, 181, 190, 193, 209, 214, 220] },
    numerator := 30783638859637050, denominator := 68462188491145099, units := 0 },
]

def packingCertificateNat87VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat87VertexGroup44

end Erdos302.Generated
