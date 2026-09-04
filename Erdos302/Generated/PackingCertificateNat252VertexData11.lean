import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat252VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3654, snapshot := { maximum := 412, demand := 1, support := [269, 288, 412] },
    numerator := 25433023, denominator := 186384295, units := 0 },
  { configurationId := 3712, snapshot := { maximum := 498, demand := 1, support := [284, 290, 498] },
    numerator := 2155279896, denominator := 6572072315, units := 0 },
  { configurationId := 3750, snapshot := { maximum := 468, demand := 1, support := [282, 292, 468] },
    numerator := 900284, denominator := 1620733, units := 0 },
  { configurationId := 3752, snapshot := { maximum := 499, demand := 1, support := [286, 292, 499] },
    numerator := 3601136, denominator := 8103665, units := 0 },
  { configurationId := 3767, snapshot := { maximum := 475, demand := 1, support := [285, 293, 475] },
    numerator := 1523280528, denominator := 8014524685, units := 0 },
]

def packingCertificateNat252VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3786, snapshot := { maximum := 466, demand := 1, support := [284, 294, 466] },
    numerator := 149897286, denominator := 1450556035, units := 0 },
  { configurationId := 3790, snapshot := { maximum := 548, demand := 1, support := [290, 294, 548] },
    numerator := 883178604, denominator := 1314414463, units := 0 },
  { configurationId := 3806, snapshot := { maximum := 408, demand := 1, support := [276, 295, 408] },
    numerator := 230922846, denominator := 1936775935, units := 0 },
  { configurationId := 3811, snapshot := { maximum := 457, demand := 1, support := [285, 295, 457] },
    numerator := 5598866196, denominator := 7058292215, units := 0 },
  { configurationId := 3821, snapshot := { maximum := 346, demand := 1, support := [260, 296, 346] },
    numerator := 1426049856, denominator := 7820036725, units := 0 },
]

def packingCertificateNat252VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 623896812, denominator := 4124765485, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 4621263, denominator := 8103665, units := 0 },
  { configurationId := 3887, snapshot := { maximum := 447, demand := 1, support := [287, 299, 447] },
    numerator := 450142, denominator := 8103665, units := 0 },
  { configurationId := 4000, snapshot := { maximum := 460, demand := 1, support := [293, 304, 460] },
    numerator := 3601136, denominator := 8103665, units := 0 },
  { configurationId := 4044, snapshot := { maximum := 634, demand := 1, support := [304, 306, 634] },
    numerator := 900284, denominator := 1620733, units := 0 },
]

def packingCertificateNat252VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4046, snapshot := { maximum := 324, demand := 1, support := [257, 307, 324] },
    numerator := 433486746, denominator := 2082641905, units := 0 },
  { configurationId := 4076, snapshot := { maximum := 484, demand := 1, support := [299, 308, 484] },
    numerator := 988511832, denominator := 6717938285, units := 0 },
  { configurationId := 4083, snapshot := { maximum := 599, demand := 1, support := [307, 308, 599] },
    numerator := 59418744, denominator := 144245237, units := 0 },
  { configurationId := 4118, snapshot := { maximum := 436, demand := 1, support := [294, 310, 436] },
    numerator := 133692174, denominator := 3703374905, units := 0 },
  { configurationId := 4129, snapshot := { maximum := 608, demand := 1, support := [309, 310, 608] },
    numerator := 184333149, denominator := 2025916250, units := 0 },
]

def packingCertificateNat252VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat252VertexGroup44 ++ packingCertificateNat252VertexGroup45 ++ packingCertificateNat252VertexGroup46 ++ packingCertificateNat252VertexGroup47

end Erdos302.Generated
