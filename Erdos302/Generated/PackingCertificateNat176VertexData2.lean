import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat176VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 7664346127110420, denominator := 90743038911051313, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 31792843193939520, denominator := 504054398622701089, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 15053429542585, denominator := 7948295379070188, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 17751004116616232, denominator := 127835084013378857, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 10928789847916710, denominator := 265605537250595449, units := 0 },
]

def packingCertificateNat176VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 185458251964647200, denominator := 398077126901765249, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 5298807198989920, denominator := 130484515806402253, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 5109564084740280, denominator := 90743038911051313, units := 0 },
  { configurationId := 207, snapshot := { maximum := 208, demand := 1, support := [47, 48, 208] },
    numerator := 2554782042370140, denominator := 90743038911051313, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 1040837128373020, denominator := 28481391775001507, units := 0 },
]

def packingCertificateNat176VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 55803063314362595, denominator := 163602413219194703, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 9438500323200795, denominator := 31130823568024903, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 10219128169480560, denominator := 90743038911051313, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 7971866187766085, denominator := 11922443068605282, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 97365582281439780, denominator := 436493887900604491, units := 0 },
]

def packingCertificateNat176VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 125184320076136860, denominator := 640500135963405983, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 31792843193939520, denominator := 504054398622701089, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 4305280849179310, denominator := 137108095288960743, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 532891405807509, denominator := 2649431793023396, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 1971999270078635, denominator := 8610653327326037, units := 0 },
]

def packingCertificateNat176VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat176VertexGroup8 ++ packingCertificateNat176VertexGroup9 ++ packingCertificateNat176VertexGroup10 ++ packingCertificateNat176VertexGroup11

end Erdos302.Generated
