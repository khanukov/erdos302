import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat193VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 269765511141, denominator := 516681539900, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 16016755686897, denominator := 86389153471280, units := 0 },
  { configurationId := 2823, snapshot := { maximum := 443, demand := 1, support := [237, 243, 443] },
    numerator := 96617203659669, denominator := 269191082287900, units := 0 },
  { configurationId := 2895, snapshot := { maximum := 338, demand := 1, support := [226, 247, 338] },
    numerator := 122450680574019, denominator := 456746481271600, units := 0 },
  { configurationId := 2920, snapshot := { maximum := 447, demand := 1, support := [242, 248, 447] },
    numerator := 24603311347, denominator := 1085031233790, units := 0 },
]

def packingCertificateNat193VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2933, snapshot := { maximum := 345, demand := 1, support := [228, 249, 345] },
    numerator := 516669538287, denominator := 8396075023375, units := 0 },
  { configurationId := 2936, snapshot := { maximum := 374, demand := 1, support := [233, 249, 374] },
    numerator := 172223179429, denominator := 18600535436400, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 24283468299489, denominator := 204864230570350, units := 0 },
  { configurationId := 2957, snapshot := { maximum := 308, demand := 1, support := [219, 251, 308] },
    numerator := 9644498048024, denominator := 33713470478475, units := 0 },
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 11883399380601, denominator := 118061731867150, units := 0 },
]

def packingCertificateNat193VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3042, snapshot := { maximum := 274, demand := 1, support := [210, 255, 274] },
    numerator := 4572296799, denominator := 103336307980, units := 0 },
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 29105717323501, denominator := 80343979454450, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 4650025844583, denominator := 11521998339770, units := 0 },
  { configurationId := 3083, snapshot := { maximum := 482, demand := 1, support := [253, 257, 482] },
    numerator := 11883399380601, denominator := 82875718999960, units := 0 },
  { configurationId := 3109, snapshot := { maximum := 290, demand := 1, support := [218, 259, 290] },
    numerator := 21183451069767, denominator := 43504585659580, units := 0 },
]

def packingCertificateNat193VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3120, snapshot := { maximum := 470, demand := 1, support := [253, 259, 470] },
    numerator := 4650025844583, denominator := 45054630279280, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 50295264789, denominator := 129170384975, units := 0 },
  { configurationId := 3154, snapshot := { maximum := 427, demand := 1, support := [251, 261, 427] },
    numerator := 55628086955567, denominator := 133303837294200, units := 0 },
  { configurationId := 3157, snapshot := { maximum := 520, demand := 1, support := [258, 261, 520] },
    numerator := 6716703997731, denominator := 34746833558275, units := 0 },
  { configurationId := 3226, snapshot := { maximum := 289, demand := 1, support := [222, 265, 289] },
    numerator := 30483502758933, denominator := 222173062157000, units := 0 },
]

def packingCertificateNat193VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat193VertexGroup40 ++ packingCertificateNat193VertexGroup41 ++ packingCertificateNat193VertexGroup42 ++ packingCertificateNat193VertexGroup43

end Erdos302.Generated
