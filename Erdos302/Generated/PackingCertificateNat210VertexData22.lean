import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat210VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 8992, snapshot := { maximum := 541, demand := 1, support := [481, 524, 541] },
    numerator := 9687877440, denominator := 20530261159, units := 0 },
  { configurationId := 8996, snapshot := { maximum := 562, demand := 1, support := [490, 524, 562] },
    numerator := 455353472, denominator := 1638238157, units := 0 },
  { configurationId := 9048, snapshot := { maximum := 569, demand := 1, support := [494, 526, 569] },
    numerator := 1899242160, denominator := 3938742803, units := 0 },
  { configurationId := 9071, snapshot := { maximum := 566, demand := 1, support := [494, 527, 566] },
    numerator := 2416161280, denominator := 9027737929, units := 0 },
  { configurationId := 9096, snapshot := { maximum := 567, demand := 1, support := [496, 528, 567] },
    numerator := 3020201600, denominator := 11188818051, units := 0 },
]

def packingCertificateNat210VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 9160, snapshot := { maximum := 550, demand := 1, support := [489, 531, 550] },
    numerator := 557575680, denominator := 34124152249, units := 0 },
  { configurationId := 9162, snapshot := { maximum := 565, demand := 1, support := [497, 531, 565] },
    numerator := 41818176, denominator := 6936370069, units := 0 },
  { configurationId := 9179, snapshot := { maximum := 535, demand := 1, support := [483, 532, 535] },
    numerator := 1800504800, denominator := 11607091623, units := 0 },
  { configurationId := 9207, snapshot := { maximum := 555, demand := 1, support := [493, 533, 555] },
    numerator := 1254545280, denominator := 6657521021, units := 0 },
  { configurationId := 9227, snapshot := { maximum := 542, demand := 1, support := [486, 534, 542] },
    numerator := 1428787680, denominator := 34263576773, units := 0 },
]

def packingCertificateNat210VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 9259, snapshot := { maximum := 549, demand := 1, support := [491, 535, 549] },
    numerator := 10942422720, denominator := 14047020793, units := 0 },
  { configurationId := 9310, snapshot := { maximum := 548, demand := 1, support := [492, 537, 548] },
    numerator := 3014393520, denominator := 15022992461, units := 0 },
  { configurationId := 9313, snapshot := { maximum := 561, demand := 1, support := [499, 537, 561] },
    numerator := 5122726560, denominator := 12583063291, units := 0 },
  { configurationId := 9314, snapshot := { maximum := 568, demand := 1, support := [503, 537, 568] },
    numerator := 7422726240, denominator := 31963072127, units := 0 },
  { configurationId := 9333, snapshot := { maximum := 566, demand := 1, support := [502, 538, 566] },
    numerator := 487878720, denominator := 15929251867, units := 0 },
]

def packingCertificateNat210VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 9346, snapshot := { maximum := 543, demand := 1, support := [491, 539, 543] },
    numerator := 1324242240, denominator := 6866657807, units := 0 },
  { configurationId := 9372, snapshot := { maximum := 559, demand := 1, support := [501, 540, 559] },
    numerator := 11848483200, denominator := 32172208913, units := 0 },
  { configurationId := 9395, snapshot := { maximum := 553, demand := 1, support := [498, 541, 553] },
    numerator := 1324242240, denominator := 32869331533, units := 0 },
  { configurationId := 9418, snapshot := { maximum := 550, demand := 1, support := [495, 542, 550] },
    numerator := 227676736, denominator := 1010827799, units := 0 },
  { configurationId := 9443, snapshot := { maximum := 551, demand := 1, support := [497, 543, 551] },
    numerator := 22581815040, denominator := 30359690101, units := 0 },
]

def packingCertificateNat210VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat210VertexGroup88 ++ packingCertificateNat210VertexGroup89 ++ packingCertificateNat210VertexGroup90 ++ packingCertificateNat210VertexGroup91

end Erdos302.Generated
