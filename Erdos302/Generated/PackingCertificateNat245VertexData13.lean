import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4246, snapshot := { maximum := 421, demand := 1, support := [295, 316, 421] },
    numerator := 2649375, denominator := 42864094, units := 0 },
  { configurationId := 4274, snapshot := { maximum := 601, demand := 1, support := [314, 317, 601] },
    numerator := 23667750, denominator := 86434739, units := 0 },
  { configurationId := 4285, snapshot := { maximum := 427, demand := 1, support := [299, 318, 427] },
    numerator := 26022750, denominator := 117051949, units := 0 },
  { configurationId := 4306, snapshot := { maximum := 425, demand := 1, support := [299, 319, 425] },
    numerator := 18604500, denominator := 44983747, units := 0 },
  { configurationId := 4329, snapshot := { maximum := 466, demand := 1, support := [307, 320, 466] },
    numerator := 99381000, denominator := 215027021, units := 0 },
]

def packingCertificateNat245VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4332, snapshot := { maximum := 568, demand := 1, support := [316, 320, 568] },
    numerator := 51456750, denominator := 108573337, units := 0 },
  { configurationId := 4386, snapshot := { maximum := 577, demand := 1, support := [320, 322, 577] },
    numerator := 3591375, denominator := 56288563, units := 0 },
  { configurationId := 4388, snapshot := { maximum := 346, demand := 1, support := [276, 323, 346] },
    numerator := 2237250, denominator := 53933393, units := 0 },
  { configurationId := 4463, snapshot := { maximum := 595, demand := 1, support := [323, 326, 595] },
    numerator := 6162250, denominator := 32736863, units := 0 },
  { configurationId := 4470, snapshot := { maximum := 393, demand := 1, support := [295, 327, 393] },
    numerator := 3862200, denominator := 23787217, units := 0 },
]

def packingCertificateNat245VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4477, snapshot := { maximum := 517, demand := 1, support := [319, 327, 517] },
    numerator := 20017500, denominator := 150966397, units := 0 },
  { configurationId := 4480, snapshot := { maximum := 590, demand := 1, support := [323, 327, 590] },
    numerator := 2727875, denominator := 13895503, units := 0 },
  { configurationId := 4482, snapshot := { maximum := 618, demand := 1, support := [325, 327, 618] },
    numerator := 103384500, denominator := 203251171, units := 0 },
  { configurationId := 4491, snapshot := { maximum := 430, demand := 1, support := [306, 328, 430] },
    numerator := 883125, denominator := 41922026, units := 0 },
  { configurationId := 4602, snapshot := { maximum := 450, demand := 1, support := [314, 333, 450] },
    numerator := 4199750, denominator := 32736863, units := 0 },
]

def packingCertificateNat245VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4606, snapshot := { maximum := 493, demand := 1, support := [322, 333, 493] },
    numerator := 9812500, denominator := 78427161, units := 0 },
  { configurationId := 4611, snapshot := { maximum := 623, demand := 1, support := [332, 333, 623] },
    numerator := 1413000, denominator := 223034599, units := 0 },
  { configurationId := 4639, snapshot := { maximum := 616, demand := 1, support := [332, 334, 616] },
    numerator := 157000, denominator := 66651311, units := 0 },
  { configurationId := 4666, snapshot := { maximum := 442, demand := 1, support := [315, 336, 442] },
    numerator := 9655500, denominator := 65238209, units := 0 },
  { configurationId := 4738, snapshot := { maximum := 445, demand := 1, support := [318, 339, 445] },
    numerator := 93493500, denominator := 207961511, units := 0 },
]

def packingCertificateNat245VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat245VertexGroup52 ++ packingCertificateNat245VertexGroup53 ++ packingCertificateNat245VertexGroup54 ++ packingCertificateNat245VertexGroup55

end Erdos302.Generated
