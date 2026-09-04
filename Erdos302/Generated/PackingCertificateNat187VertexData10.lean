import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat187VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 64912864709000, denominator := 212972301705987, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 7886609731000, denominator := 70990767235329, units := 0 },
  { configurationId := 3102, snapshot := { maximum := 457, demand := 1, support := [251, 258, 457] },
    numerator := 3501654720564000, denominator := 20279695840225651, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 4082308191000, denominator := 23663589078443, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 575722510363000, denominator := 2295368140608971, units := 0 },
]

def packingCertificateNat187VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3119, snapshot := { maximum := 452, demand := 1, support := [252, 259, 452] },
    numerator := 65064530280750, denominator := 1869423537196997, units := 0 },
  { configurationId := 3126, snapshot := { maximum := 289, demand := 1, support := [217, 260, 289] },
    numerator := 686135046597000, denominator := 9915043823867617, units := 0 },
  { configurationId := 3134, snapshot := { maximum := 375, demand := 1, support := [242, 260, 375] },
    numerator := 4828536570000, denominator := 23663589078443, units := 0 },
  { configurationId := 3138, snapshot := { maximum := 432, demand := 1, support := [250, 260, 432] },
    numerator := 260258121123000, denominator := 12044766840927487, units := 0 },
  { configurationId := 3139, snapshot := { maximum := 444, demand := 1, support := [252, 260, 444] },
    numerator := 11829914596500, denominator := 2106059427981427, units := 0 },
]

def packingCertificateNat187VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3155, snapshot := { maximum := 443, demand := 1, support := [253, 261, 443] },
    numerator := 70979487579000, denominator := 12044766840927487, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 71965313795375, denominator := 733571261431733, units := 0 },
  { configurationId := 3234, snapshot := { maximum := 382, demand := 1, support := [247, 265, 382] },
    numerator := 14030278711449000, denominator := 20279695840225651, units := 0 },
  { configurationId := 3239, snapshot := { maximum := 468, demand := 1, support := [260, 265, 468] },
    numerator := 2942764825000, denominator := 23663589078443, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 9724189798323000, denominator := 22267437322814863, units := 0 },
]

def packingCertificateNat187VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3289, snapshot := { maximum := 418, demand := 1, support := [255, 268, 418] },
    numerator := 9657073140000, denominator := 23663589078443, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 6496576476000, denominator := 23663589078443, units := 0 },
  { configurationId := 3365, snapshot := { maximum := 435, demand := 1, support := [262, 272, 435] },
    numerator := 2414268285000, denominator := 23663589078443, units := 0 },
  { configurationId := 3396, snapshot := { maximum := 409, demand := 1, support := [260, 274, 409] },
    numerator := 1819986861000, denominator := 23663589078443, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 11829914596500, denominator := 9252463329671213, units := 0 },
]

def packingCertificateNat187VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat187VertexGroup40 ++ packingCertificateNat187VertexGroup41 ++ packingCertificateNat187VertexGroup42 ++ packingCertificateNat187VertexGroup43

end Erdos302.Generated
