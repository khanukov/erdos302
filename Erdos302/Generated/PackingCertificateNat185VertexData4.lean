import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat185VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 160524, denominator := 425375, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 491036, denominator := 3288875, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 191919, denominator := 3786875, units := 0 },
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 32604, denominator := 549875, units := 0 },
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 134862, denominator := 881875, units := 0 },
]

def packingCertificateNat185VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 944034, denominator := 3786875, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 168207, denominator := 705500, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 105469, denominator := 155625, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 20748, denominator := 1317625, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 482391, denominator := 1628875, units := 0 },
]

def packingCertificateNat185VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 79534, denominator := 637025, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 1099644, denominator := 7542625, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 32851, denominator := 155625, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 833378, denominator := 1940125, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 1729, denominator := 66400, units := 0 },
]

def packingCertificateNat185VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 5187, denominator := 83000, units := 0 },
  { configurationId := 1066, snapshot := { maximum := 429, demand := 1, support := [131, 132, 429] },
    numerator := 145236, denominator := 686825, units := 0 },
  { configurationId := 1133, snapshot := { maximum := 278, demand := 1, support := [129, 137, 278] },
    numerator := 38038, denominator := 1296875, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 36309, denominator := 95450, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 76076, denominator := 155625, units := 0 },
]

def packingCertificateNat185VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat185VertexGroup16 ++ packingCertificateNat185VertexGroup17 ++ packingCertificateNat185VertexGroup18 ++ packingCertificateNat185VertexGroup19

end Erdos302.Generated
