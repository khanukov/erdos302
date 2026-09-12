import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat160VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 33247525118832, denominator := 226276629901693, units := 0 },
  { configurationId := 2425, snapshot := { maximum := 381, demand := 1, support := [211, 221, 381] },
    numerator := 68111249375385, denominator := 397138574929502, units := 0 },
  { configurationId := 2437, snapshot := { maximum := 343, demand := 1, support := [207, 222, 343] },
    numerator := 132759214884225, denominator := 618797314425038, units := 0 },
  { configurationId := 2450, snapshot := { maximum := 296, demand := 1, support := [198, 223, 296] },
    numerator := 39712321669716, denominator := 697301451329707, units := 0 },
  { configurationId := 2456, snapshot := { maximum := 382, demand := 1, support := [212, 223, 382] },
    numerator := 563360842291320, denominator := 4096068790261259, units := 0 },
]

def packingCertificateNat160VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2474, snapshot := { maximum := 421, demand := 1, support := [216, 224, 421] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
  { configurationId := 2519, snapshot := { maximum := 423, demand := 1, support := [219, 226, 423] },
    numerator := 11136834394380, denominator := 50796794467727, units := 0 },
  { configurationId := 2563, snapshot := { maximum := 276, demand := 1, support := [196, 229, 276] },
    numerator := 3694169457648, denominator := 798895040265161, units := 0 },
  { configurationId := 2568, snapshot := { maximum := 410, demand := 1, support := [222, 229, 410] },
    numerator := 49255592768640, denominator := 79823534163571, units := 0 },
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 21934131154785, denominator := 1089822135853052, units := 0 },
]

def packingCertificateNat160VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 893527237568610, denominator := 1159090491945407, units := 0 },
  { configurationId := 2644, snapshot := { maximum := 395, demand := 1, support := [224, 233, 395] },
    numerator := 247047582480210, denominator := 2045725449927551, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 207797031992700, denominator := 327870218837147, units := 0 },
  { configurationId := 2704, snapshot := { maximum := 427, demand := 1, support := [229, 237, 427] },
    numerator := 353254954387590, denominator := 2221205285361517, units := 0 },
  { configurationId := 2722, snapshot := { maximum := 409, demand := 1, support := [228, 238, 409] },
    numerator := 169470023869602, denominator := 272455533963263, units := 0 },
]

def packingCertificateNat160VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 121599744647580, denominator := 1186797834382349, units := 0 },
  { configurationId := 2776, snapshot := { maximum := 362, demand := 1, support := [225, 241, 362] },
    numerator := 1003850396100, denominator := 170861945027809, units := 0 },
  { configurationId := 2821, snapshot := { maximum := 426, demand := 1, support := [235, 243, 426] },
    numerator := 20779703199270, denominator := 107530876600513, units := 0 },
  { configurationId := 2897, snapshot := { maximum := 397, demand := 1, support := [236, 247, 397] },
    numerator := 65109736691046, denominator := 447935369397229, units := 0 },
  { configurationId := 2936, snapshot := { maximum := 374, demand := 1, support := [233, 249, 374] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
]

def packingCertificateNat160VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat160VertexGroup40 ++ packingCertificateNat160VertexGroup41 ++ packingCertificateNat160VertexGroup42 ++ packingCertificateNat160VertexGroup43

end Erdos302.Generated
