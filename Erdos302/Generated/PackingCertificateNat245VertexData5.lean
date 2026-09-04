import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 117750, denominator := 235517, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 2727875, denominator := 13895503, units := 0 },
  { configurationId := 1323, snapshot := { maximum := 296, demand := 1, support := [143, 151, 296] },
    numerator := 14365500, denominator := 206548409, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 10597500, denominator := 76071991, units := 0 },
  { configurationId := 1326, snapshot := { maximum := 512, demand := 1, support := [150, 151, 512] },
    numerator := 96084000, denominator := 193830491, units := 0 },
]

def packingCertificateNat245VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 627372, denominator := 1648619, units := 0 },
  { configurationId := 1395, snapshot := { maximum := 333, demand := 1, support := [151, 156, 333] },
    numerator := 10833000, denominator := 192417389, units := 0 },
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 1393375, denominator := 8478612, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 6876600, denominator := 25671353, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 82425, denominator := 7536544, units := 0 },
]

def packingCertificateNat245VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 22843500, denominator := 56759597, units := 0 },
  { configurationId := 1428, snapshot := { maximum := 486, demand := 1, support := [157, 159, 486] },
    numerator := 13894500, denominator := 100565759, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 1177500, denominator := 144371921, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 5416500, denominator := 80311297, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 5436125, denominator := 12011367, units := 0 },
]

def packingCertificateNat245VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 54400500, denominator := 211729783, units := 0 },
  { configurationId := 1483, snapshot := { maximum := 198, demand := 1, support := [134, 163, 198] },
    numerator := 13031000, denominator := 30852727, units := 0 },
  { configurationId := 1493, snapshot := { maximum := 332, demand := 1, support := [155, 163, 332] },
    numerator := 99852000, denominator := 203251171, units := 0 },
  { configurationId := 1571, snapshot := { maximum := 218, demand := 1, support := [144, 168, 218] },
    numerator := 883125, denominator := 53462359, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 1021128, denominator := 1648619, units := 0 },
]

def packingCertificateNat245VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat245VertexGroup20 ++ packingCertificateNat245VertexGroup21 ++ packingCertificateNat245VertexGroup22 ++ packingCertificateNat245VertexGroup23

end Erdos302.Generated
