import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat118VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2334, snapshot := { maximum := 270, demand := 1, support := [187, 216, 270] },
    numerator := 852011160, denominator := 2747349281, units := 0 },
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 11235312, denominator := 71005051, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 966704970, denominator := 1250781283, units := 0 },
  { configurationId := 2372, snapshot := { maximum := 310, demand := 1, support := [198, 218, 310] },
    numerator := 284003720, denominator := 1250781283, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 110792660, denominator := 376872963, units := 0 },
]

def packingCertificateNat118VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2420, snapshot := { maximum := 295, demand := 1, support := [196, 221, 295] },
    numerator := 669047225, denominator := 1589420757, units := 0 },
  { configurationId := 2433, snapshot := { maximum := 243, demand := 1, support := [181, 222, 243] },
    numerator := 852011160, denominator := 5074130183, units := 0 },
  { configurationId := 2448, snapshot := { maximum := 268, demand := 1, support := [190, 223, 268] },
    numerator := 10923220, denominator := 1075999619, units := 0 },
  { configurationId := 2449, snapshot := { maximum := 287, demand := 1, support := [194, 223, 287] },
    numerator := 183106, denominator := 5461927, units := 0 },
  { configurationId := 2450, snapshot := { maximum := 296, demand := 1, support := [198, 223, 296] },
    numerator := 27308050, denominator := 256710569, units := 0 },
]

def packingCertificateNat118VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2463, snapshot := { maximum := 241, demand := 1, support := [181, 224, 241] },
    numerator := 126709352, denominator := 1065075765, units := 0 },
  { configurationId := 2514, snapshot := { maximum := 315, demand := 1, support := [205, 226, 315] },
    numerator := 862934380, denominator := 2933054799, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 284003720, denominator := 1250781283, units := 0 },
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 1387248940, denominator := 4921196227, units := 0 },
  { configurationId := 2529, snapshot := { maximum := 283, demand := 1, support := [197, 227, 283] },
    numerator := 857472770, denominator := 3719572287, units := 0 },
]

def packingCertificateNat118VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2550, snapshot := { maximum := 317, demand := 1, support := [207, 228, 317] },
    numerator := 10923220, denominator := 125624321, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 570738245, denominator := 2190232727, units := 0 },
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 9284737, denominator := 169319737, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 253964865, denominator := 551654627, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 284003720, denominator := 1250781283, units := 0 },
]

def packingCertificateNat118VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat118VertexGroup36 ++ packingCertificateNat118VertexGroup37 ++ packingCertificateNat118VertexGroup38 ++ packingCertificateNat118VertexGroup39

end Erdos302.Generated
