import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat261VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 5200505436000, denominator := 60612219509119, units := 0 },
  { configurationId := 372, snapshot := { maximum := 366, demand := 1, support := [68, 69, 366] },
    numerator := 636796584000, denominator := 62522937462121, units := 0 },
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 10188745344, denominator := 106150997389, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 14398678316000, denominator := 20062538506521, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 51262125012000, denominator := 96703558621379, units := 0 },
]

def packingCertificateNat261VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 55189037280, denominator := 106150997389, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 919817288000, denominator := 1804566955613, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 2193410456000, denominator := 11782760710179, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 10188745344, denominator := 106150997389, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 212265528000, denominator := 2354054471509, units := 0 },
]

def packingCertificateNat261VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 14398678316000, denominator := 20062538506521, units := 0 },
  { configurationId := 517, snapshot := { maximum := 248, demand := 1, support := [80, 84, 248] },
    numerator := 10188745344, denominator := 106150997389, units := 0 },
  { configurationId := 542, snapshot := { maximum := 260, demand := 1, support := [84, 86, 260] },
    numerator := 10188745344, denominator := 106150997389, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 50943726720, denominator := 106150997389, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 55189037280, denominator := 106150997389, units := 0 },
]

def packingCertificateNat261VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 626, snapshot := { maximum := 340, demand := 1, support := [93, 95, 340] },
    numerator := 2069588898000, denominator := 14118082652737, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 1450481108000, denominator := 11570458715401, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 42453105600, denominator := 106150997389, units := 0 },
  { configurationId := 661, snapshot := { maximum := 276, demand := 1, support := [94, 98, 276] },
    numerator := 81368452400, denominator := 743056981723, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 2695772205600, denominator := 11358156720623, units := 0 },
]

def packingCertificateNat261VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat261VertexGroup8 ++ packingCertificateNat261VertexGroup9 ++ packingCertificateNat261VertexGroup10 ++ packingCertificateNat261VertexGroup11

end Erdos302.Generated
