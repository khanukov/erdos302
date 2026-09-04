import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat175VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 49427818041000, denominator := 302567686055521, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 7762220665000, denominator := 38916585344337, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 2804415208000, denominator := 335524073644419, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 1402207604000, denominator := 129371351279823, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 48376162338000, denominator := 94311364483123, units := 0 },
]

def packingCertificateNat175VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 21033114060000, denominator := 283635293185303, units := 0 },
  { configurationId := 957, snapshot := { maximum := 258, demand := 1, support := [116, 123, 258] },
    numerator := 27518324228500, denominator := 151108543093777, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 19385520125300, denominator := 34008187192799, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 11392936782500, denominator := 134279749431361, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 3505519010000, denominator := 315890481038267, units := 0 },
]

def packingCertificateNat175VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 217342178620000, denominator := 274519696618161, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 18053422901500, denominator := 156718140981249, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 15774835545000, denominator := 95012564219057, units := 0 },
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 35055190100000, denominator := 202997323552893, units := 0 },
  { configurationId := 1047, snapshot := { maximum := 242, demand := 1, support := [120, 131, 242] },
    numerator := 36983225555500, denominator := 109737758673671, units := 0 },
]

def packingCertificateNat175VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1049, snapshot := { maximum := 268, demand := 1, support := [123, 131, 268] },
    numerator := 31299276875, denominator := 2804798943736, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 57490511764000, denominator := 319396479717937, units := 0 },
  { configurationId := 1133, snapshot := { maximum := 278, demand := 1, support := [129, 137, 278] },
    numerator := 37158501506000, denominator := 221228516687177, units := 0 },
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 801261488000, denominator := 3856598547637, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 92846906000, denominator := 350599867967, units := 0 },
]

def packingCertificateNat175VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat175VertexGroup20 ++ packingCertificateNat175VertexGroup21 ++ packingCertificateNat175VertexGroup22 ++ packingCertificateNat175VertexGroup23

end Erdos302.Generated
