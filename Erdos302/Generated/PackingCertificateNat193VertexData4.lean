import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat193VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 50295264789, denominator := 129170384975, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 224042543151, denominator := 516681539900, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 9144593598, denominator := 129170384975, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 4572296799, denominator := 103336307980, units := 0 },
  { configurationId := 744, snapshot := { maximum := 242, demand := 1, support := [99, 105, 242] },
    numerator := 516669538287, denominator := 3120756500996, units := 0 },
]

def packingCertificateNat193VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 767, snapshot := { maximum := 298, demand := 1, support := [105, 107, 298] },
    numerator := 1402388746779, denominator := 3125923316395, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 18289187196, denominator := 129170384975, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 9144593598, denominator := 129170384975, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 9144593598, denominator := 129170384975, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 172223179429, denominator := 490847462905, units := 0 },
]

def packingCertificateNat193VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 13716890397, denominator := 103336307980, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 3272240409151, denominator := 25059054685150, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 50295264789, denominator := 129170384975, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 186517703321607, denominator := 476380379787800, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 16016755686897, denominator := 134595541143950, units := 0 },
]

def packingCertificateNat193VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 917, snapshot := { maximum := 210, demand := 1, support := [107, 120, 210] },
    numerator := 11883399380601, denominator := 73368778665800, units := 0 },
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 1550008614861, denominator := 19075882453108, units := 0 },
  { configurationId := 934, snapshot := { maximum := 416, demand := 1, support := [120, 121, 416] },
    numerator := 8438935792021, denominator := 167404818927600, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 18289187196, denominator := 129170384975, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 4245675771141, denominator := 22217306215700, units := 0 },
]

def packingCertificateNat193VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat193VertexGroup16 ++ packingCertificateNat193VertexGroup17 ++ packingCertificateNat193VertexGroup18 ++ packingCertificateNat193VertexGroup19

end Erdos302.Generated
