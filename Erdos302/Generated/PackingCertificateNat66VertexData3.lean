import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat66VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 309, snapshot := { maximum := 183, demand := 1, support := [58, 61, 183] },
    numerator := 2906900748915072, denominator := 13385093615662967, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 5466708871094016, denominator := 20066793508084675, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 7592651209852800, denominator := 20413894801197491, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 629105385959232, denominator := 3232380792113099, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 943186485696, denominator := 84803156840063, units := 0 },
]

def packingCertificateNat66VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 7050318980577600, denominator := 13168155307467457, units := 0 },
  { configurationId := 354, snapshot := { maximum := 142, demand := 1, support := [59, 67, 142] },
    numerator := 108466445855040, denominator := 802671740323387, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 200662924831824, denominator := 3926583378338731, units := 0 },
  { configurationId := 363, snapshot := { maximum := 155, demand := 1, support := [62, 68, 155] },
    numerator := 2364568519639872, denominator := 17029657193347535, units := 0 },
  { configurationId := 364, snapshot := { maximum := 172, demand := 1, support := [63, 68, 172] },
    numerator := 1084664458550400, denominator := 9133102775030971, units := 0 },
]

def packingCertificateNat66VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 370, snapshot := { maximum := 182, demand := 1, support := [64, 69, 182] },
    numerator := 17173853927048, denominator := 889447063601591, units := 0 },
  { configurationId := 376, snapshot := { maximum := 139, demand := 1, support := [61, 70, 139] },
    numerator := 37963256049264, denominator := 1193160695075305, units := 0 },
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 388592832106752, denominator := 932834725240693, units := 0 },
  { configurationId := 397, snapshot := { maximum := 143, demand := 1, support := [63, 72, 143] },
    numerator := 225971762198, denominator := 65081492458653, units := 0 },
  { configurationId := 402, snapshot := { maximum := 150, demand := 1, support := [64, 73, 150] },
    numerator := 2111480145978112, denominator := 6963719693075871, units := 0 },
]

def packingCertificateNat66VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 403, snapshot := { maximum := 180, demand := 1, support := [67, 73, 180] },
    numerator := 25986752652770, denominator := 65081492458653, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 6291053859592320, denominator := 13949133216971293, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 3525159490288800, denominator := 5228213227511791, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 62298676593664, denominator := 108469154097755, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 399776329008576, denominator := 1279936018353509, units := 0 },
]

def packingCertificateNat66VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat66VertexGroup12 ++ packingCertificateNat66VertexGroup13 ++ packingCertificateNat66VertexGroup14 ++ packingCertificateNat66VertexGroup15

end Erdos302.Generated
