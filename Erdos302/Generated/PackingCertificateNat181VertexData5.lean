import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat181VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 35126728, denominator := 139894275, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 123098976, denominator := 930763243, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 130559520, denominator := 1643291417, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 128694384, denominator := 964337869, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 124031544, denominator := 591286469, units := 0 },
]

def packingCertificateNat181VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 456958320, denominator := 1273970531, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 214490640, denominator := 1106097401, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 158070276, denominator := 214504555, units := 0 },
  { configurationId := 1035, snapshot := { maximum := 438, demand := 1, support := [128, 129, 438] },
    numerator := 46006688, denominator := 371186143, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 26889044, denominator := 139894275, units := 0 },
]

def packingCertificateNat181VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1044, snapshot := { maximum := 174, demand := 1, support := [107, 131, 174] },
    numerator := 3197376, denominator := 102589135, units := 0 },
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 304017168, denominator := 1273970531, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 91391664, denominator := 1799973005, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 100717344, denominator := 501754133, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 24557624, denominator := 83936565, units := 0 },
]

def packingCertificateNat181VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 6394752, denominator := 233157125, units := 0 },
  { configurationId := 1133, snapshot := { maximum := 278, demand := 1, support := [129, 137, 278] },
    numerator := 20516496, denominator := 188390957, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 481205088, denominator := 1837278145, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 165997104, denominator := 658435721, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 3108560, denominator := 124972219, units := 0 },
]

def packingCertificateNat181VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat181VertexGroup20 ++ packingCertificateNat181VertexGroup21 ++ packingCertificateNat181VertexGroup22 ++ packingCertificateNat181VertexGroup23

end Erdos302.Generated
