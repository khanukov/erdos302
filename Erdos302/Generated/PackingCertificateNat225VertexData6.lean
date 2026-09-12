import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat225VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 20026742627460165000, denominator := 84802694265665901077, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 10821923606007500, denominator := 55656985954276461, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 119585347824556020000, denominator := 183797919949672299709, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 263564484276360000, denominator := 2652982997153844641, units := 0 },
  { configurationId := 1253, snapshot := { maximum := 276, demand := 1, support := [136, 146, 276] },
    numerator := 21643847212015000, denominator := 55656985954276461, units := 0 },
]

def packingCertificateNat225VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 4081411188551400000, denominator := 140942040764879424739, units := 0 },
  { configurationId := 1256, snapshot := { maximum := 377, demand := 1, support := [143, 146, 377] },
    numerator := 33987024079209840000, denominator := 175338058084622277637, units := 0 },
  { configurationId := 1295, snapshot := { maximum := 334, demand := 1, support := [145, 149, 334] },
    numerator := 10821923606007500, denominator := 55656985954276461, units := 0 },
  { configurationId := 1317, snapshot := { maximum := 178, demand := 1, support := [120, 151, 178] },
    numerator := 4854405731837650000, denominator := 61241236878355532587, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 29311953081414600000, denominator := 97047231175606722497, units := 0 },
]

def packingCertificateNat225VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 10287011382053415000, denominator := 44766769035889700131, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 21643847212015000, denominator := 55656985954276461, units := 0 },
  { configurationId := 1330, snapshot := { maximum := 252, demand := 1, support := [138, 152, 252] },
    numerator := 1991233943505380000, denominator := 46139641356095186169, units := 0 },
  { configurationId := 1334, snapshot := { maximum := 325, demand := 1, support := [146, 152, 325] },
    numerator := 21445960608933720000, denominator := 55230282395293674799, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 17095547319318705000, denominator := 79162786355632553029, units := 0 },
]

def packingCertificateNat225VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1345, snapshot := { maximum := 357, demand := 1, support := [148, 153, 357] },
    numerator := 3091978173145000, denominator := 55656985954276461, units := 0 },
  { configurationId := 1378, snapshot := { maximum := 203, demand := 1, support := [131, 155, 203] },
    numerator := 28198840939082400000, denominator := 122092874855031129947, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 8502939976148750, denominator := 55656985954276461, units := 0 },
  { configurationId := 1419, snapshot := { maximum := 519, demand := 1, support := [157, 158, 519] },
    numerator := 33238765361308750, denominator := 55656985954276461, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 2086125687439830000, denominator := 5361622980261965743, units := 0 },
]

def packingCertificateNat225VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat225VertexGroup24 ++ packingCertificateNat225VertexGroup25 ++ packingCertificateNat225VertexGroup26 ++ packingCertificateNat225VertexGroup27

end Erdos302.Generated
