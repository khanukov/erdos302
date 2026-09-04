import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat157VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 351, snapshot := { maximum := 318, demand := 1, support := [65, 66, 318] },
    numerator := 211113786, denominator := 6252317995, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 1242323433, denominator := 6495914800, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 262538939, denominator := 974387220, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 127209589, denominator := 1948774440, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 76898913, denominator := 405994675, units := 0 },
]

def packingCertificateNat157VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 251712591, denominator := 1282943173, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 2208574992, denominator := 4465941425, units := 0 },
  { configurationId := 436, snapshot := { maximum := 218, demand := 1, support := [73, 76, 218] },
    numerator := 129916176, denominator := 11903763871, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 235473069, denominator := 3978747815, units := 0 },
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 7323706, denominator := 276076379, units := 0 },
]

def packingCertificateNat157VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 1161125823, denominator := 2695804642, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 46808034, denominator := 470953823, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 657700641, denominator := 2419728263, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 251712591, denominator := 1282943173, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 238179656, denominator := 2387248689, units := 0 },
]

def packingCertificateNat157VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 119089828, denominator := 4303543555, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 86610784, denominator := 2257330393, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 238179656, denominator := 2387248689, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 265245526, denominator := 1672698061, units := 0 },
  { configurationId := 620, snapshot := { maximum := 372, demand := 1, support := [93, 94, 372] },
    numerator := 357269484, denominator := 10702019633, units := 0 },
]

def packingCertificateNat157VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat157VertexGroup12 ++ packingCertificateNat157VertexGroup13 ++ packingCertificateNat157VertexGroup14 ++ packingCertificateNat157VertexGroup15

end Erdos302.Generated
