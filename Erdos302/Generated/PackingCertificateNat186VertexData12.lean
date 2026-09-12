import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat186VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3887, snapshot := { maximum := 447, demand := 1, support := [287, 299, 447] },
    numerator := 459622800, denominator := 1442410433, units := 0 },
  { configurationId := 3889, snapshot := { maximum := 459, demand := 1, support := [289, 299, 459] },
    numerator := 11162268, denominator := 643485535, units := 0 },
  { configurationId := 4008, snapshot := { maximum := 382, demand := 1, support := [278, 305, 382] },
    numerator := 48260394, denominator := 1011191555, units := 0 },
  { configurationId := 4018, snapshot := { maximum := 330, demand := 1, support := [260, 306, 330] },
    numerator := 2828448, denominator := 41784775, units := 0 },
  { configurationId := 4022, snapshot := { maximum := 355, demand := 1, support := [268, 306, 355] },
    numerator := 12357072, denominator := 91926505, units := 0 },
]

def packingCertificateNat186VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4033, snapshot := { maximum := 445, demand := 1, support := [292, 306, 445] },
    numerator := 1360483488, denominator := 15020790917, units := 0 },
  { configurationId := 4034, snapshot := { maximum := 455, demand := 1, support := [294, 306, 455] },
    numerator := 15758496, denominator := 1452438779, units := 0 },
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 55154736, denominator := 392776885, units := 0 },
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 1979442192, denominator := 4394086939, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 197856672, denominator := 643485535, units := 0 },
]

def packingCertificateNat186VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4118, snapshot := { maximum := 436, demand := 1, support := [294, 310, 436] },
    numerator := 2978355744, denominator := 16565156201, units := 0 },
  { configurationId := 4136, snapshot := { maximum := 433, demand := 1, support := [293, 311, 433] },
    numerator := 7986888, denominator := 18385301, units := 0 },
  { configurationId := 4147, snapshot := { maximum := 319, demand := 1, support := [257, 312, 319] },
    numerator := 288030288, denominator := 4835334163, units := 0 },
  { configurationId := 4153, snapshot := { maximum := 369, demand := 1, support := [278, 312, 369] },
    numerator := 79667952, denominator := 3511592491, units := 0 },
  { configurationId := 4155, snapshot := { maximum := 382, demand := 1, support := [281, 312, 382] },
    numerator := 514777536, denominator := 8733017975, units := 0 },
]

def packingCertificateNat186VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4164, snapshot := { maximum := 461, demand := 1, support := [298, 312, 461] },
    numerator := 59750964, denominator := 242351695, units := 0 },
  { configurationId := 4226, snapshot := { maximum := 440, demand := 1, support := [298, 315, 440] },
    numerator := 1384996704, denominator := 5754599213, units := 0 },
  { configurationId := 4230, snapshot := { maximum := 486, demand := 1, support := [305, 315, 486] },
    numerator := 478007712, denominator := 17778586067, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 10505664, denominator := 11699737, units := 0 },
  { configurationId := 4266, snapshot := { maximum := 432, demand := 1, support := [298, 317, 432] },
    numerator := 228790016, denominator := 1489209381, units := 0 },
]

def packingCertificateNat186VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat186VertexGroup48 ++ packingCertificateNat186VertexGroup49 ++ packingCertificateNat186VertexGroup50 ++ packingCertificateNat186VertexGroup51

end Erdos302.Generated
