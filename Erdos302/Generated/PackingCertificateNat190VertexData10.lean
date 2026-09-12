import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat190VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3587, snapshot := { maximum := 367, demand := 1, support := [257, 284, 367] },
    numerator := 1808262150979350, denominator := 6450539557028387, units := 0 },
  { configurationId := 3618, snapshot := { maximum := 465, demand := 1, support := [275, 286, 465] },
    numerator := 2509975821508650, denominator := 4885136651975473, units := 0 },
  { configurationId := 3632, snapshot := { maximum := 392, demand := 1, support := [264, 287, 392] },
    numerator := 14443761494184, denominator := 26989705259533, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 1268482404418350, denominator := 9689304188172347, units := 0 },
  { configurationId := 3637, snapshot := { maximum := 476, demand := 1, support := [278, 287, 476] },
    numerator := 7197063287480, denominator := 188927936816731, units := 0 },
]

def packingCertificateNat190VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3651, snapshot := { maximum := 367, demand := 1, support := [260, 288, 367] },
    numerator := 2536964808836700, denominator := 17354380481879719, units := 0 },
  { configurationId := 3656, snapshot := { maximum := 432, demand := 1, support := [272, 288, 432] },
    numerator := 728702657857350, denominator := 25937106754411213, units := 0 },
  { configurationId := 3658, snapshot := { maximum := 462, demand := 1, support := [276, 288, 462] },
    numerator := 19628354420400, denominator := 26989705259533, units := 0 },
  { configurationId := 3693, snapshot := { maximum := 471, demand := 1, support := [279, 289, 471] },
    numerator := 298678126430420, denominator := 1646372020831513, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 577564328820270, denominator := 4345342546784813, units := 0 },
]

def packingCertificateNat190VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3751, snapshot := { maximum := 489, demand := 1, support := [285, 292, 489] },
    numerator := 3535557339974550, denominator := 25289353828182421, units := 0 },
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 6585312908044200, denominator := 22482424481190989, units := 0 },
  { configurationId := 3784, snapshot := { maximum := 455, demand := 1, support := [282, 294, 455] },
    numerator := 11449873411900, denominator := 26989705259533, units := 0 },
  { configurationId := 3831, snapshot := { maximum := 458, demand := 1, support := [286, 296, 458] },
    numerator := 1790269492760650, denominator := 7098292483257179, units := 0 },
  { configurationId := 3850, snapshot := { maximum := 471, demand := 1, support := [289, 297, 471] },
    numerator := 4963491922400, denominator := 80969115778599, units := 0 },
]

def packingCertificateNat190VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3866, snapshot := { maximum := 404, demand := 1, support := [278, 298, 404] },
    numerator := 5724936705950, denominator := 26989705259533, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 545177544026610, denominator := 5316971936128001, units := 0 },
  { configurationId := 3889, snapshot := { maximum := 459, demand := 1, support := [289, 299, 459] },
    numerator := 1484394303042750, denominator := 16382751092536531, units := 0 },
  { configurationId := 3907, snapshot := { maximum := 397, demand := 1, support := [278, 300, 397] },
    numerator := 1673317214339100, denominator := 10067160061805809, units := 0 },
  { configurationId := 3950, snapshot := { maximum := 326, demand := 1, support := [255, 302, 326] },
    numerator := 3005882474925, denominator := 53979410519066, units := 0 },
]

def packingCertificateNat190VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat190VertexGroup40 ++ packingCertificateNat190VertexGroup41 ++ packingCertificateNat190VertexGroup42 ++ packingCertificateNat190VertexGroup43

end Erdos302.Generated
