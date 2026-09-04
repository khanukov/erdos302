import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat57VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 778, snapshot := { maximum := 164, demand := 1, support := [92, 109, 164] },
    numerator := 879227622, denominator := 3090207977, units := 0 },
  { configurationId := 785, snapshot := { maximum := 122, demand := 1, support := [82, 110, 122] },
    numerator := 28081494, denominator := 334215505, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 670989501, denominator := 2262381880, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 1591350579, denominator := 2262381880, units := 0 },
  { configurationId := 811, snapshot := { maximum := 152, demand := 1, support := [90, 112, 152] },
    numerator := 3069584154, denominator := 4961814805, units := 0 },
]

def packingCertificateNat57VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 821, snapshot := { maximum := 132, demand := 1, support := [87, 113, 132] },
    numerator := 61700184, denominator := 149111533, units := 0 },
  { configurationId := 843, snapshot := { maximum := 155, demand := 1, support := [93, 114, 155] },
    numerator := 244229895, denominator := 1506540661, units := 0 },
  { configurationId := 865, snapshot := { maximum := 157, demand := 1, support := [94, 116, 157] },
    numerator := 29421847, denominator := 226238188, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 7832097, denominator := 10283554, units := 0 },
  { configurationId := 882, snapshot := { maximum := 141, demand := 1, support := [90, 118, 141] },
    numerator := 581010066, denominator := 2966805329, units := 0 },
]

def packingCertificateNat57VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 78839124, denominator := 365066167, units := 0 },
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 65984919, denominator := 766124773, units := 0 },
  { configurationId := 911, snapshot := { maximum := 151, demand := 1, support := [96, 120, 151] },
    numerator := 856947, denominator := 3556207, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 326496807, denominator := 2102986793, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 663276978, denominator := 1054064285, units := 0 },
]

def packingCertificateNat57VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 935, snapshot := { maximum := 133, demand := 1, support := [90, 122, 133] },
    numerator := 109689216, denominator := 591304355, units := 0 },
  { configurationId := 936, snapshot := { maximum := 165, demand := 1, support := [101, 122, 165] },
    numerator := 1555358805, denominator := 2385784528, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 2040350, denominator := 5141777, units := 0 },
  { configurationId := 947, snapshot := { maximum := 150, demand := 1, support := [97, 123, 150] },
    numerator := 856090053, denominator := 2462911183, units := 0 },
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 1866430566, denominator := 4653308185, units := 0 },
]

def packingCertificateNat57VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat57VertexGroup20 ++ packingCertificateNat57VertexGroup21 ++ packingCertificateNat57VertexGroup22 ++ packingCertificateNat57VertexGroup23

end Erdos302.Generated
