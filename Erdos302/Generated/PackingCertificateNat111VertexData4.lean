import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat111VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 38495215541823452016, denominator := 224454274305456316981, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 3455391016376859648, denominator := 12107491974983120833, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 528998768413444856736, denominator := 783261596227754201581, units := 0 },
  { configurationId := 708, snapshot := { maximum := 240, demand := 1, support := [96, 102, 240] },
    numerator := 95872809105584973, denominator := 4656727682685815705, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 4423845334443420897, denominator := 105242045628699434933, units := 0 },
]

def packingCertificateNat111VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 254254689748011348396, denominator := 783261596227754201581, units := 0 },
  { configurationId := 720, snapshot := { maximum := 299, demand := 1, support := [101, 103, 299] },
    numerator := 38495215541823452016, denominator := 224454274305456316981, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 2121376125288657974, denominator := 49361313436469646473, units := 0 },
  { configurationId := 744, snapshot := { maximum := 242, demand := 1, support := [99, 105, 242] },
    numerator := 3259675509589889082, denominator := 43773240217246667627, units := 0 },
  { configurationId := 766, snapshot := { maximum := 272, demand := 1, support := [104, 107, 272] },
    numerator := 7062630270778093011, denominator := 54949386655692625319, units := 0 },
]

def packingCertificateNat111VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 38495215541823452016, denominator := 224454274305456316981, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 680806513574345405412, denominator := 865220003443024557989, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 2173117006393259388, denominator := 263570786840017168903, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 38495215541823452016, denominator := 224454274305456316981, units := 0 },
  { configurationId := 803, snapshot := { maximum := 178, demand := 1, support := [96, 111, 178] },
    numerator := 517408811046014140, denominator := 53086695582618299037, units := 0 },
]

def packingCertificateNat111VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 29802747516250414464, denominator := 73576297386435888139, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 40357887261589102920, denominator := 291511152936132063133, units := 0 },
  { configurationId := 815, snapshot := { maximum := 297, demand := 1, support := [106, 112, 297] },
    numerator := 134913138581156958, denominator := 931345536537163141, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 103378280446993625172, denominator := 675225513989443277225, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 3780127901877350364, denominator := 32597093778800709935, units := 0 },
]

def packingCertificateNat111VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat111VertexGroup16 ++ packingCertificateNat111VertexGroup17 ++ packingCertificateNat111VertexGroup18 ++ packingCertificateNat111VertexGroup19

end Erdos302.Generated
