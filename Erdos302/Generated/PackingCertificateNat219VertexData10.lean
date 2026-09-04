import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat219VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3557, snapshot := { maximum := 499, demand := 1, support := [276, 282, 499] },
    numerator := 11935500, denominator := 93860849, units := 0 },
  { configurationId := 3590, snapshot := { maximum := 422, demand := 1, support := [268, 284, 422] },
    numerator := 54500, denominator := 2289289, units := 0 },
  { configurationId := 3622, snapshot := { maximum := 549, demand := 1, support := [282, 286, 549] },
    numerator := 151074000, denominator := 588347273, units := 0 },
  { configurationId := 3637, snapshot := { maximum := 476, demand := 1, support := [278, 287, 476] },
    numerator := 30901500, denominator := 244953923, units := 0 },
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 1526000, denominator := 2289289, units := 0 },
]

def packingCertificateNat219VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3684, snapshot := { maximum := 393, demand := 1, support := [265, 289, 393] },
    numerator := 8583750, denominator := 98439427, units := 0 },
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 17854200, denominator := 437254199, units := 0 },
  { configurationId := 3710, snapshot := { maximum := 453, demand := 1, support := [279, 290, 453] },
    numerator := 33381250, denominator := 180853831, units := 0 },
  { configurationId := 3713, snapshot := { maximum := 529, demand := 1, support := [287, 290, 529] },
    numerator := 174727000, denominator := 396046997, units := 0 },
  { configurationId := 3731, snapshot := { maximum := 465, demand := 1, support := [281, 291, 465] },
    numerator := 763000, denominator := 2289289, units := 0 },
]

def packingCertificateNat219VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3751, snapshot := { maximum := 489, demand := 1, support := [285, 292, 489] },
    numerator := 1526000, denominator := 2289289, units := 0 },
  { configurationId := 3767, snapshot := { maximum := 475, demand := 1, support := [285, 293, 475] },
    numerator := 335175, denominator := 2289289, units := 0 },
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 151837000, denominator := 702811723, units := 0 },
  { configurationId := 3865, snapshot := { maximum := 397, demand := 1, support := [276, 298, 397] },
    numerator := 93849000, denominator := 318211171, units := 0 },
  { configurationId := 3874, snapshot := { maximum := 575, demand := 1, support := [296, 298, 575] },
    numerator := 2834000, denominator := 43496491, units := 0 },
]

def packingCertificateNat219VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 693567000, denominator := 1893242003, units := 0 },
  { configurationId := 3889, snapshot := { maximum := 459, demand := 1, support := [289, 299, 459] },
    numerator := 544782000, denominator := 2213742463, units := 0 },
  { configurationId := 3989, snapshot := { maximum := 521, demand := 1, support := [298, 303, 521] },
    numerator := 16881375, denominator := 70967959, units := 0 },
  { configurationId := 4013, snapshot := { maximum := 564, demand := 1, support := [302, 305, 564] },
    numerator := 763000, denominator := 2289289, units := 0 },
  { configurationId := 4026, snapshot := { maximum := 386, demand := 1, support := [279, 306, 386] },
    numerator := 130473000, denominator := 757754659, units := 0 },
]

def packingCertificateNat219VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat219VertexGroup40 ++ packingCertificateNat219VertexGroup41 ++ packingCertificateNat219VertexGroup42 ++ packingCertificateNat219VertexGroup43

end Erdos302.Generated
