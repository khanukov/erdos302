import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3585, snapshot := { maximum := 349, demand := 1, support := [253, 284, 349] },
    numerator := 66154200, denominator := 1402172839, units := 0 },
  { configurationId := 3590, snapshot := { maximum := 422, demand := 1, support := [268, 284, 422] },
    numerator := 829000, denominator := 47264253, units := 0 },
  { configurationId := 3603, snapshot := { maximum := 342, demand := 1, support := [251, 285, 342] },
    numerator := 1732610000, denominator := 12745593559, units := 0 },
  { configurationId := 3604, snapshot := { maximum := 365, demand := 1, support := [258, 285, 365] },
    numerator := 5812119000, denominator := 13123707583, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 829000, denominator := 47264253, units := 0 },
]

def packingCertificateNat230VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3632, snapshot := { maximum := 392, demand := 1, support := [264, 287, 392] },
    numerator := 3110822500, denominator := 7515016227, units := 0 },
  { configurationId := 3640, snapshot := { maximum := 531, demand := 1, support := [281, 287, 531] },
    numerator := 7465974000, denominator := 14478616169, units := 0 },
  { configurationId := 3663, snapshot := { maximum := 560, demand := 1, support := [284, 288, 560] },
    numerator := 5323838000, denominator := 10508418917, units := 0 },
  { configurationId := 3699, snapshot := { maximum := 547, demand := 1, support := [285, 289, 547] },
    numerator := 6632000, denominator := 15754751, units := 0 },
  { configurationId := 3705, snapshot := { maximum := 332, demand := 1, support := [252, 290, 332] },
    numerator := 1169511750, denominator := 3481799971, units := 0 },
]

def packingCertificateNat230VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3728, snapshot := { maximum := 431, demand := 1, support := [277, 291, 431] },
    numerator := 2457156000, denominator := 13438802603, units := 0 },
  { configurationId := 3733, snapshot := { maximum := 482, demand := 1, support := [284, 291, 482] },
    numerator := 2362650000, denominator := 15707486747, units := 0 },
  { configurationId := 3754, snapshot := { maximum := 589, demand := 1, support := [290, 292, 589] },
    numerator := 819052000, denominator := 1559720349, units := 0 },
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 2772176000, denominator := 14352578161, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 15751000, denominator := 47264253, units := 0 },
]

def packingCertificateNat230VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 637915500, denominator := 4553123039, units := 0 },
  { configurationId := 3870, snapshot := { maximum := 480, demand := 1, support := [290, 298, 480] },
    numerator := 393775000, denominator := 11800308499, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 29015000, denominator := 47264253, units := 0 },
  { configurationId := 3887, snapshot := { maximum := 447, demand := 1, support := [287, 299, 447] },
    numerator := 829000, denominator := 15754751, units := 0 },
  { configurationId := 3955, snapshot := { maximum := 390, demand := 1, support := [278, 302, 390] },
    numerator := 829000, denominator := 15754751, units := 0 },
]

def packingCertificateNat230VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup48 ++ packingCertificateNat230VertexGroup49 ++ packingCertificateNat230VertexGroup50 ++ packingCertificateNat230VertexGroup51

end Erdos302.Generated
