import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat115VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2489, snapshot := { maximum := 299, demand := 1, support := [201, 225, 299] },
    numerator := 613605200, denominator := 6826709713, units := 0 },
  { configurationId := 2512, snapshot := { maximum := 285, demand := 1, support := [197, 226, 285] },
    numerator := 5157457500, denominator := 16352351173, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 3094474500, denominator := 16987393937, units := 0 },
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 6442854600, denominator := 19210043611, units := 0 },
  { configurationId := 2529, snapshot := { maximum := 283, demand := 1, support := [197, 227, 283] },
    numerator := 1745601000, denominator := 21115171903, units := 0 },
]

def packingCertificateNat115VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2573, snapshot := { maximum := 256, demand := 1, support := [190, 230, 256] },
    numerator := 195718900, denominator := 5239102803, units := 0 },
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 29833908000, denominator := 142725861209, units := 0 },
  { configurationId := 2594, snapshot := { maximum := 288, demand := 1, support := [201, 231, 288] },
    numerator := 1005043000, denominator := 48104489373, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 239094440, denominator := 476282073, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 3094474500, denominator := 16987393937, units := 0 },
]

def packingCertificateNat115VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2672, snapshot := { maximum := 270, demand := 1, support := [199, 235, 270] },
    numerator := 52897000, denominator := 7779273859, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 51733266000, denominator := 73188678551, units := 0 },
  { configurationId := 2700, snapshot := { maximum := 300, demand := 1, support := [208, 237, 300] },
    numerator := 4602039000, denominator := 55089959777, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 2539056000, denominator := 75093806843, units := 0 },
  { configurationId := 2733, snapshot := { maximum := 285, demand := 1, support := [205, 239, 285] },
    numerator := 3034965375, denominator := 17939958083, units := 0 },
]

def packingCertificateNat115VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 9389217500, denominator := 11589530443, units := 0 },
  { configurationId := 2756, snapshot := { maximum := 303, demand := 1, support := [211, 240, 303] },
    numerator := 613605200, denominator := 6826709713, units := 0 },
  { configurationId := 2784, snapshot := { maximum := 257, demand := 1, support := [197, 242, 257] },
    numerator := 7722962000, denominator := 38578847913, units := 0 },
  { configurationId := 2788, snapshot := { maximum := 284, demand := 1, support := [207, 242, 284] },
    numerator := 11492000, denominator := 158760691, units := 0 },
  { configurationId := 2902, snapshot := { maximum := 256, demand := 1, support := [201, 248, 256] },
    numerator := 7379131500, denominator := 35403634093, units := 0 },
]

def packingCertificateNat115VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat115VertexGroup40 ++ packingCertificateNat115VertexGroup41 ++ packingCertificateNat115VertexGroup42 ++ packingCertificateNat115VertexGroup43

end Erdos302.Generated
