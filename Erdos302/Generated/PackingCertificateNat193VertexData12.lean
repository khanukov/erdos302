import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat193VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 256784760528639, denominator := 379244250286600, units := 0 },
  { configurationId := 3651, snapshot := { maximum := 367, demand := 1, support := [260, 288, 367] },
    numerator := 34616859065229, denominator := 242840323753000, units := 0 },
  { configurationId := 3657, snapshot := { maximum := 459, demand := 1, support := [275, 288, 459] },
    numerator := 110050611655131, denominator := 351343447132000, units := 0 },
  { configurationId := 3659, snapshot := { maximum := 470, demand := 1, support := [277, 288, 470] },
    numerator := 79739332075627, denominator := 168438182007400, units := 0 },
  { configurationId := 3681, snapshot := { maximum := 363, demand := 1, support := [260, 289, 363] },
    numerator := 696380682039, denominator := 21183943135900, units := 0 },
]

def packingCertificateNat193VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 3616686768009, denominator := 14053737885280, units := 0 },
  { configurationId := 3734, snapshot := { maximum := 508, demand := 1, support := [287, 291, 508] },
    numerator := 172223179429, denominator := 8008563868450, units := 0 },
  { configurationId := 3741, snapshot := { maximum := 350, demand := 1, support := [258, 292, 350] },
    numerator := 127295393491, denominator := 826690463840, units := 0 },
  { configurationId := 3751, snapshot := { maximum := 489, demand := 1, support := [285, 292, 489] },
    numerator := 14540557006077, denominator := 28934166234400, units := 0 },
  { configurationId := 3784, snapshot := { maximum := 455, demand := 1, support := [282, 294, 455] },
    numerator := 39045325389, denominator := 103336307980, units := 0 },
]

def packingCertificateNat193VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3811, snapshot := { maximum := 457, demand := 1, support := [285, 295, 457] },
    numerator := 9144593598, denominator := 129170384975, units := 0 },
  { configurationId := 3842, snapshot := { maximum := 373, demand := 1, support := [269, 297, 373] },
    numerator := 32006077593, denominator := 516681539900, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 516669538287, denominator := 8637355553800, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 32993040516327, denominator := 42884567811700, units := 0 },
  { configurationId := 3892, snapshot := { maximum := 515, demand := 1, support := [294, 299, 515] },
    numerator := 516669538287, denominator := 5166815399000, units := 0 },
]

def packingCertificateNat193VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3917, snapshot := { maximum := 499, demand := 1, support := [294, 300, 499] },
    numerator := 123452013573, denominator := 258340769950, units := 0 },
  { configurationId := 3988, snapshot := { maximum := 505, demand := 1, support := [297, 303, 505] },
    numerator := 9144593598, denominator := 129170384975, units := 0 },
  { configurationId := 4000, snapshot := { maximum := 460, demand := 1, support := [293, 304, 460] },
    numerator := 11366729842314, denominator := 25446565840075, units := 0 },
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 125550697803741, denominator := 302775382381400, units := 0 },
  { configurationId := 4054, snapshot := { maximum := 411, demand := 1, support := [287, 307, 411] },
    numerator := 9144593598, denominator := 129170384975, units := 0 },
]

def packingCertificateNat193VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat193VertexGroup48 ++ packingCertificateNat193VertexGroup49 ++ packingCertificateNat193VertexGroup50 ++ packingCertificateNat193VertexGroup51

end Erdos302.Generated
