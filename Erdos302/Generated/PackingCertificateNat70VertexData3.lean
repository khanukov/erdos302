import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat70VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 2448325037, denominator := 9733595604, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 205208691138, denominator := 721097207663, units := 0 },
  { configurationId := 315, snapshot := { maximum := 170, demand := 1, support := [58, 62, 170] },
    numerator := 32444061840, denominator := 554003816461, units := 0 },
  { configurationId := 332, snapshot := { maximum := 145, demand := 1, support := [58, 64, 145] },
    numerator := 2433304638, denominator := 794099174693, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 67051061136, denominator := 164659992301, units := 0 },
]

def packingCertificateNat70VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 496394146152, denominator := 798965972495, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 52316049717, denominator := 400699685698, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 32308878249, denominator := 112747482413, units := 0 },
  { configurationId := 353, snapshot := { maximum := 108, demand := 1, support := [56, 67, 108] },
    numerator := 90032271606, denominator := 354465106579, units := 0 },
  { configurationId := 354, snapshot := { maximum := 142, demand := 1, support := [59, 67, 142] },
    numerator := 132209551998, denominator := 354465106579, units := 0 },
]

def packingCertificateNat70VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 45942930, denominator := 811132967, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 53667885627, denominator := 133025806588, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 23521944834, denominator := 320397521965, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 227919534426, denominator := 768142919749, units := 0 },
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 19466437104, denominator := 364198702183, units := 0 },
]

def packingCertificateNat70VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 402, snapshot := { maximum := 150, demand := 1, support := [64, 73, 150] },
    numerator := 28794104883, denominator := 344731510975, units := 0 },
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 40825444482, denominator := 239284225265, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 49747561488, denominator := 101391620875, units := 0 },
  { configurationId := 412, snapshot := { maximum := 105, demand := 1, support := [58, 74, 105] },
    numerator := 135183591, denominator := 79491030766, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 118420825716, denominator := 583204603273, units := 0 },
]

def packingCertificateNat70VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat70VertexGroup12 ++ packingCertificateNat70VertexGroup13 ++ packingCertificateNat70VertexGroup14 ++ packingCertificateNat70VertexGroup15

end Erdos302.Generated
