import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat143VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 13196, snapshot := { maximum := 380, demand := 18, support := [34, 46, 55, 62, 69, 75, 81, 90, 100, 106, 112, 114, 127, 130, 138, 147, 152, 155, 162, 170, 173, 182, 193, 200, 209, 220, 224, 233, 241, 245, 252, 263, 274, 279, 297, 302, 309, 321, 336, 356, 366, 380] },
    numerator := 59975235, denominator := 104273729, units := 0 },
  { configurationId := 14120, snapshot := { maximum := 355, demand := 18, support := [27, 37, 45, 53, 58, 63, 68, 79, 86, 92, 96, 99, 111, 113, 120, 129, 134, 137, 143, 151, 154, 163, 172, 178, 188, 198, 202, 210, 217, 223, 228, 240, 250, 254, 271, 278, 284, 296, 312, 330, 341, 355] },
    numerator := 30575610, denominator := 104273729, units := 0 },
]

def packingCertificateNat143VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat143VertexGroup64

end Erdos302.Generated
