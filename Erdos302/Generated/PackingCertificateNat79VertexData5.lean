import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat79VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 771, snapshot := { maximum := 194, demand := 1, support := [97, 108, 194] },
    numerator := 10887008094, denominator := 66291484955, units := 0 },
  { configurationId := 772, snapshot := { maximum := 225, demand := 1, support := [101, 108, 225] },
    numerator := 3383799813, denominator := 47750470295, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 147121731, denominator := 18246712840, units := 0 },
  { configurationId := 792, snapshot := { maximum := 194, demand := 1, support := [98, 110, 194] },
    numerator := 28394494083, denominator := 126991235330, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 7159924242, denominator := 24353475605, units := 0 },
]

def packingCertificateNat79VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 17066120796, denominator := 30975266555, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 16330512141, denominator := 52827176690, units := 0 },
  { configurationId := 821, snapshot := { maximum := 132, demand := 1, support := [87, 113, 132] },
    numerator := 5737747509, denominator := 54887289430, units := 0 },
  { configurationId := 857, snapshot := { maximum := 204, demand := 1, support := [104, 115, 204] },
    numerator := 147121731, denominator := 887843410, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 6326234433, denominator := 135673139020, units := 0 },
]

def packingCertificateNat79VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 245202885, denominator := 912335642, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 11916860211, denominator := 47309017565, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 7503208281, denominator := 28929868906, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 2501069427, denominator := 19350344665, units := 0 },
  { configurationId := 882, snapshot := { maximum := 141, demand := 1, support := [90, 118, 141] },
    numerator := 16771877334, denominator := 68351597695, units := 0 },
]

def packingCertificateNat79VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 901, snapshot := { maximum := 216, demand := 1, support := [106, 119, 216] },
    numerator := 13093834059, denominator := 81374453230, units := 0 },
  { configurationId := 917, snapshot := { maximum := 210, demand := 1, support := [107, 120, 210] },
    numerator := 1324095579, denominator := 28988729270, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 14270807907, denominator := 19938948305, units := 0 },
  { configurationId := 938, snapshot := { maximum := 213, demand := 1, support := [110, 122, 213] },
    numerator := 30748441779, denominator := 54372261245, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 194836887, denominator := 1177207280, units := 0 },
]

def packingCertificateNat79VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat79VertexGroup20 ++ packingCertificateNat79VertexGroup21 ++ packingCertificateNat79VertexGroup22 ++ packingCertificateNat79VertexGroup23

end Erdos302.Generated
