import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat160VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4390, snapshot := { maximum := 372, demand := 1, support := [289, 323, 372] },
    numerator := 20643888145680, denominator := 170861945027809, units := 0 },
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 437528195140185, denominator := 1140618930320779, units := 0 },
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 17752536560364, denominator := 87739917716983, units := 0 },
  { configurationId := 4515, snapshot := { maximum := 421, demand := 1, support := [304, 329, 421] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
  { configurationId := 4536, snapshot := { maximum := 388, demand := 1, support := [296, 330, 388] },
    numerator := 1029749736319380, denominator := 1944131860992097, units := 0 },
]

def packingCertificateNat160VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4541, snapshot := { maximum := 422, demand := 1, support := [306, 330, 422] },
    numerator := 663984706440, denominator := 4617890406157, units := 0 },
  { configurationId := 4574, snapshot := { maximum := 360, demand := 1, support := [289, 332, 360] },
    numerator := 138531354661800, denominator := 2913888846285067, units := 0 },
  { configurationId := 4576, snapshot := { maximum := 375, demand := 1, support := [294, 332, 375] },
    numerator := 212414743814760, denominator := 454532355691739, units := 0 },
  { configurationId := 4577, snapshot := { maximum := 390, demand := 1, support := [298, 332, 390] },
    numerator := 12698707510665, denominator := 1006700108542226, units := 0 },
  { configurationId := 4578, snapshot := { maximum := 399, demand := 1, support := [301, 332, 399] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
]

def packingCertificateNat160VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 4579, snapshot := { maximum := 404, demand := 1, support := [302, 332, 404] },
    numerator := 85513181890, denominator := 1979095888353, units := 0 },
  { configurationId := 4615, snapshot := { maximum := 353, demand := 1, support := [286, 334, 353] },
    numerator := 1750112780560740, denominator := 4049889886199689, units := 0 },
  { configurationId := 4622, snapshot := { maximum := 419, demand := 1, support := [308, 334, 419] },
    numerator := 29758587297720, denominator := 355577561274089, units := 0 },
  { configurationId := 4733, snapshot := { maximum := 379, demand := 1, support := [299, 339, 379] },
    numerator := 68111249375385, denominator := 397138574929502, units := 0 },
  { configurationId := 4736, snapshot := { maximum := 410, demand := 1, support := [311, 339, 410] },
    numerator := 4309864367256, denominator := 27047643807491, units := 0 },
]

def packingCertificateNat160VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 4774, snapshot := { maximum := 425, demand := 1, support := [314, 341, 425] },
    numerator := 19368735698085, denominator := 32325232843099, units := 0 },
  { configurationId := 4803, snapshot := { maximum := 393, demand := 1, support := [306, 343, 393] },
    numerator := 46177118220600, denominator := 586472081581939, units := 0 },
  { configurationId := 4804, snapshot := { maximum := 422, demand := 1, support := [315, 343, 422] },
    numerator := 203179320170640, denominator := 3052425558469777, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 3176985733577280, denominator := 4373142214630679, units := 0 },
  { configurationId := 4822, snapshot := { maximum := 420, demand := 1, support := [314, 344, 420] },
    numerator := 845041263436980, denominator := 4216133940821341, units := 0 },
]

def packingCertificateNat160VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat160VertexGroup60 ++ packingCertificateNat160VertexGroup61 ++ packingCertificateNat160VertexGroup62 ++ packingCertificateNat160VertexGroup63

end Erdos302.Generated
