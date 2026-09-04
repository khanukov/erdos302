import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat138VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 5785444500, denominator := 47518511963, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 2375538575000, denominator := 28938773785467, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 4821203750, denominator := 47518511963, units := 0 },
  { configurationId := 808, snapshot := { maximum := 341, demand := 1, support := [107, 111, 341] },
    numerator := 12922929848000, denominator := 25802551995909, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 1164013901750, denominator := 4419221612559, units := 0 },
]

def packingCertificateNat138VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 10024772786500, denominator := 34831069268879, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 4774832535750, denominator := 13732849957307, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 11436471000, denominator := 47518511963, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 10694306500, denominator := 47518511963, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 10428614344250, denominator := 22476256158499, units := 0 },
]

def packingCertificateNat138VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 52261848650, denominator := 427666607667, units := 0 },
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 1615366231000, denominator := 21525885919239, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 1496589302250, denominator := 23711737469537, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 1382563450650, denominator := 4229147564707, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 38569630000, denominator := 47518511963, units := 0 },
]

def packingCertificateNat138VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1011, snapshot := { maximum := 143, demand := 1, support := [97, 128, 143] },
    numerator := 28506462900, denominator := 3373814349373, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 15868597681000, denominator := 39582920465179, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 1128380823125, denominator := 3421332861336, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 13065462162500, denominator := 47375956427111, units := 0 },
  { configurationId := 1043, snapshot := { maximum := 163, demand := 1, support := [105, 131, 163] },
    numerator := 6556486467000, denominator := 32170032598951, units := 0 },
]

def packingCertificateNat138VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat138VertexGroup16 ++ packingCertificateNat138VertexGroup17 ++ packingCertificateNat138VertexGroup18 ++ packingCertificateNat138VertexGroup19

end Erdos302.Generated
