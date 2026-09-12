import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat177VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 7262339, denominator := 20881117, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 9824272, denominator := 20881117, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 4298119, denominator := 525712828, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 453096, denominator := 1228301, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 15964442, denominator := 158450829, units := 0 },
]

def packingCertificateNat177VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1011, snapshot := { maximum := 143, demand := 1, support := [97, 128, 143] },
    numerator := 35960, denominator := 1228301, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 674250, denominator := 1228301, units := 0 },
  { configurationId := 1035, snapshot := { maximum := 438, demand := 1, support := [128, 129, 438] },
    numerator := 373984, denominator := 1228301, units := 0 },
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 174380828, denominator := 1008435121, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 131399638, denominator := 679250453, units := 0 },
]

def packingCertificateNat177VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 26402731, denominator := 82296167, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 5610845, denominator := 17196214, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 164556556, denominator := 907714439, units := 0 },
  { configurationId := 1168, snapshot := { maximum := 452, demand := 1, support := [138, 139, 452] },
    numerator := 3070085, denominator := 566246761, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 18420510, denominator := 421307243, units := 0 },
]

def packingCertificateNat177VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 228414324, denominator := 1118982211, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 308236534, denominator := 883148419, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 186992, denominator := 1228301, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 169384, denominator := 35620729, units := 0 },
  { configurationId := 1294, snapshot := { maximum := 281, demand := 1, support := [140, 149, 281] },
    numerator := 4912136, denominator := 750491911, units := 0 },
]

def packingCertificateNat177VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat177VertexGroup20 ++ packingCertificateNat177VertexGroup21 ++ packingCertificateNat177VertexGroup22 ++ packingCertificateNat177VertexGroup23

end Erdos302.Generated
