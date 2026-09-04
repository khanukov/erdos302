import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat176VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 7153389718636392, denominator := 66898152773840749, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 102002038580555960, denominator := 416623149452929021, units := 0 },
  { configurationId := 372, snapshot := { maximum := 366, demand := 1, support := [68, 69, 366] },
    numerator := 2554782042370140, denominator := 90743038911051313, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 2554782042370140, denominator := 90743038911051313, units := 0 },
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 29805790494318300, denominator := 318594173111063369, units := 0 },
]

def packingCertificateNat176VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 7664346127110420, denominator := 90743038911051313, units := 0 },
  { configurationId := 420, snapshot := { maximum := 200, demand := 1, support := [69, 74, 200] },
    numerator := 19208176096338460, denominator := 260306673664548657, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 111062483818440, denominator := 662357948255849, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 66235089987374000, denominator := 383505252040136571, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 320577835538890160, denominator := 629902408791312399, units := 0 },
]

def packingCertificateNat176VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 9438500323200795, denominator := 31130823568024903, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 93060301432260470, denominator := 219240480872686019, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 6055779655988480, denominator := 92067754807563011, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 638695510592535, denominator := 8610653327326037, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 59611580988636600, denominator := 445766899176186377, units := 0 },
]

def packingCertificateNat176VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 1971999270078635, denominator := 8610653327326037, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 58618054638825990, denominator := 286800991594782617, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 31792843193939520, denominator := 504054398622701089, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 5109564084740280, denominator := 90743038911051313, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 7664346127110420, denominator := 90743038911051313, units := 0 },
]

def packingCertificateNat176VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat176VertexGroup12 ++ packingCertificateNat176VertexGroup13 ++ packingCertificateNat176VertexGroup14 ++ packingCertificateNat176VertexGroup15

end Erdos302.Generated
