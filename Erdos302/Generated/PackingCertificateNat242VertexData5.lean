import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1188, snapshot := { maximum := 238, demand := 1, support := [127, 141, 238] },
    numerator := 127980000, denominator := 683473771, units := 0 },
  { configurationId := 1189, snapshot := { maximum := 244, demand := 1, support := [128, 141, 244] },
    numerator := 5332500, denominator := 205539979, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 1214, snapshot := { maximum := 398, demand := 1, support := [141, 143, 398] },
    numerator := 68256000, denominator := 568257589, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 9006000, denominator := 233988419, units := 0 },
]

def packingCertificateNat242VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 41593500, denominator := 289462877, units := 0 },
  { configurationId := 1224, snapshot := { maximum := 469, demand := 1, support := [142, 144, 469] },
    numerator := 27551250, denominator := 105970439, units := 0 },
  { configurationId := 1225, snapshot := { maximum := 544, demand := 1, support := [143, 144, 544] },
    numerator := 11613000, denominator := 30582073, units := 0 },
  { configurationId := 1247, snapshot := { maximum := 441, demand := 1, support := [144, 145, 441] },
    numerator := 8472750, denominator := 47651137, units := 0 },
  { configurationId := 1280, snapshot := { maximum := 211, demand := 1, support := [128, 148, 211] },
    numerator := 331800, denominator := 16357853, units := 0 },
]

def packingCertificateNat242VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 10625500, denominator := 30582073, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 118500, denominator := 711211, units := 0 },
  { configurationId := 1324, snapshot := { maximum := 317, demand := 1, support := [145, 151, 317] },
    numerator := 15345750, denominator := 47651137, units := 0 },
  { configurationId := 1334, snapshot := { maximum := 325, demand := 1, support := [146, 152, 325] },
    numerator := 53325000, denominator := 447351719, units := 0 },
  { configurationId := 1345, snapshot := { maximum := 357, demand := 1, support := [148, 153, 357] },
    numerator := 39105000, denominator := 609507827, units := 0 },
]

def packingCertificateNat242VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1346, snapshot := { maximum := 402, demand := 1, support := [150, 153, 402] },
    numerator := 11929000, denominator := 22047541, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 2488500, denominator := 33426917, units := 0 },
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 266625, denominator := 711211, units := 0 },
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 84609000, denominator := 162867319, units := 0 },
  { configurationId := 1414, snapshot := { maximum := 297, demand := 1, support := [148, 158, 297] },
    numerator := 36616500, denominator := 157177631, units := 0 },
]

def packingCertificateNat242VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat242VertexGroup20 ++ packingCertificateNat242VertexGroup21 ++ packingCertificateNat242VertexGroup22 ++ packingCertificateNat242VertexGroup23

end Erdos302.Generated
