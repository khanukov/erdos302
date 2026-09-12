import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat64VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 665, snapshot := { maximum := 144, demand := 1, support := [82, 99, 144] },
    numerator := 4100385580201250040, denominator := 9835663469392880771, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 12632766870966624, denominator := 8654499559229248937, units := 0 },
  { configurationId := 674, snapshot := { maximum := 173, demand := 1, support := [88, 100, 173] },
    numerator := 489168806059096496, denominator := 3129768542706307881, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 1850349436405750232, denominator := 3477169692754434891, units := 0 },
  { configurationId := 724, snapshot := { maximum := 168, demand := 1, support := [89, 104, 168] },
    numerator := 385299389564482032, denominator := 7559659571198788057, units := 0 },
]

def packingCertificateNat64VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 753, snapshot := { maximum := 162, demand := 1, support := [90, 106, 162] },
    numerator := 490309264179392094, denominator := 1938077324965460077, units := 0 },
  { configurationId := 778, snapshot := { maximum := 164, demand := 1, support := [92, 109, 164] },
    numerator := 990805244781696, denominator := 592687416597259111, units := 0 },
  { configurationId := 786, snapshot := { maximum := 142, demand := 1, support := [88, 110, 142] },
    numerator := 206686102416648376, denominator := 2247580167735609595, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 8158661937499278, denominator := 1931760940419130495, units := 0 },
  { configurationId := 789, snapshot := { maximum := 168, demand := 1, support := [93, 110, 168] },
    numerator := 310555518911262840, denominator := 9387200166603480449, units := 0 },
]

def packingCertificateNat64VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 2122041651679247694, denominator := 2437071704125497055, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 5735276159418847296, denominator := 9835663469392880771, units := 0 },
  { configurationId := 803, snapshot := { maximum := 178, demand := 1, support := [96, 111, 178] },
    numerator := 4210922290322208, denominator := 504258032948644963, units := 0 },
  { configurationId := 855, snapshot := { maximum := 148, demand := 1, support := [92, 115, 148] },
    numerator := 1458031843024064520, denominator := 5824759282473596201, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 1136422653100705884, denominator := 4990996522358091377, units := 0 },
]

def packingCertificateNat64VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 865, snapshot := { maximum := 157, demand := 1, support := [94, 116, 157] },
    numerator := 179885336589701823, denominator := 708487799946634781, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 46686312349224480, denominator := 409512264753701233, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 318856410555288, denominator := 1052730757721597, units := 0 },
  { configurationId := 882, snapshot := { maximum := 141, demand := 1, support := [90, 118, 141] },
    numerator := 2220208777572384168, denominator := 7485968418158276267, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 2105461145161104, denominator := 592687416597259111, units := 0 },
]

def packingCertificateNat64VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat64VertexGroup20 ++ packingCertificateNat64VertexGroup21 ++ packingCertificateNat64VertexGroup22 ++ packingCertificateNat64VertexGroup23

end Erdos302.Generated
