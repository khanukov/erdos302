import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat115VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 4972318000, denominator := 47151925227, units := 0 },
  { configurationId := 2929, snapshot := { maximum := 302, demand := 1, support := [216, 249, 302] },
    numerator := 15604615000, denominator := 23972864341, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 21423285000, denominator := 73188678551, units := 0 },
  { configurationId := 2970, snapshot := { maximum := 269, demand := 1, support := [207, 252, 269] },
    numerator := 26448500, denominator := 476282073, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 1199703960, denominator := 2698931747, units := 0 },
]

def packingCertificateNat115VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2994, snapshot := { maximum := 299, demand := 1, support := [217, 253, 299] },
    numerator := 38641258500, denominator := 63027994327, units := 0 },
  { configurationId := 2995, snapshot := { maximum := 310, demand := 1, support := [221, 253, 310] },
    numerator := 6744367500, denominator := 27465599543, units := 0 },
  { configurationId := 3056, snapshot := { maximum := 307, demand := 1, support := [223, 256, 307] },
    numerator := 16821246000, denominator := 64933122619, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 4506824400, denominator := 31593377509, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 28564380000, denominator := 116054065121, units := 0 },
]

def packingCertificateNat115VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 416405184, denominator := 793803455, units := 0 },
  { configurationId := 3108, snapshot := { maximum := 277, demand := 1, support := [213, 259, 277] },
    numerator := 3015129000, denominator := 18892522229, units := 0 },
  { configurationId := 3109, snapshot := { maximum := 290, demand := 1, support := [218, 259, 290] },
    numerator := 3530874750, denominator := 38261326531, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 24279723000, denominator := 158284408927, units := 0 },
  { configurationId := 3125, snapshot := { maximum := 275, demand := 1, support := [213, 260, 275] },
    numerator := 11901825000, denominator := 94145089763, units := 0 },
]

def packingCertificateNat115VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 51733266000, denominator := 73188678551, units := 0 },
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 5554185000, denominator := 119229278941, units := 0 },
  { configurationId := 3160, snapshot := { maximum := 287, demand := 1, support := [218, 262, 287] },
    numerator := 613605200, denominator := 6826709713, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 79662882000, denominator := 124944663817, units := 0 },
  { configurationId := 3226, snapshot := { maximum := 289, demand := 1, support := [222, 265, 289] },
    numerator := 5157457500, denominator := 16352351173, units := 0 },
]

def packingCertificateNat115VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat115VertexGroup44 ++ packingCertificateNat115VertexGroup45 ++ packingCertificateNat115VertexGroup46 ++ packingCertificateNat115VertexGroup47

end Erdos302.Generated
