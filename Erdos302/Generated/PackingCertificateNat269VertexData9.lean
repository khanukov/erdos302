import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat269VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2804, snapshot := { maximum := 530, demand := 1, support := [240, 242, 530] },
    numerator := 550423590710, denominator := 4953829896381, units := 0 },
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 966819037082115, denominator := 6937013131565527, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 2178851783825535, denominator := 4816773935914459, units := 0 },
  { configurationId := 2949, snapshot := { maximum := 390, demand := 1, support := [238, 250, 390] },
    numerator := 722706174602230, denominator := 4988506705655667, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 12502478703270, denominator := 1547246204302999, units := 0 },
]

def packingCertificateNat269VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2988, snapshot := { maximum := 591, demand := 1, support := [250, 252, 591] },
    numerator := 59005408924112, denominator := 391352561814099, units := 0 },
  { configurationId := 2998, snapshot := { maximum := 345, demand := 1, support := [231, 253, 345] },
    numerator := 338698018680, denominator := 1651276632127, units := 0 },
  { configurationId := 3008, snapshot := { maximum := 512, demand := 1, support := [249, 253, 512] },
    numerator := 82827220770, denominator := 1651276632127, units := 0 },
  { configurationId := 3049, snapshot := { maximum := 456, demand := 1, support := [249, 255, 456] },
    numerator := 2600751466104750, denominator := 4390744564825693, units := 0 },
  { configurationId := 3051, snapshot := { maximum := 480, demand := 1, support := [252, 255, 480] },
    numerator := 30548509284405, denominator := 226224898601399, units := 0 },
]

def packingCertificateNat269VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 3078, snapshot := { maximum := 383, demand := 1, support := [242, 257, 383] },
    numerator := 564459392273105, denominator := 1434959393318363, units := 0 },
  { configurationId := 3103, snapshot := { maximum := 460, demand := 1, support := [252, 258, 460] },
    numerator := 4359354838423200, denominator := 16161044398626949, units := 0 },
  { configurationId := 3106, snapshot := { maximum := 572, demand := 1, support := [256, 258, 572] },
    numerator := 275211795355, denominator := 1651276632127, units := 0 },
  { configurationId := 3144, snapshot := { maximum := 560, demand := 1, support := [257, 260, 560] },
    numerator := 228976213735360, denominator := 3403281138813747, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 1977396749625675, denominator := 5967713748506978, units := 0 },
]

def packingCertificateNat269VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 3157, snapshot := { maximum := 520, demand := 1, support := [258, 261, 520] },
    numerator := 349518980100850, denominator := 5001716918712683, units := 0 },
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 799765477301630, denominator := 4258642434255533, units := 0 },
  { configurationId := 3223, snapshot := { maximum := 514, demand := 1, support := [261, 264, 514] },
    numerator := 5241133430740620, denominator := 9648409361518061, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 2201694362840, denominator := 4953829896381, units := 0 },
  { configurationId := 3268, snapshot := { maximum := 551, demand := 1, support := [264, 266, 551] },
    numerator := 550974014300710, denominator := 5384813097366147, units := 0 },
]

def packingCertificateNat269VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat269VertexGroup36 ++ packingCertificateNat269VertexGroup37 ++ packingCertificateNat269VertexGroup38 ++ packingCertificateNat269VertexGroup39

end Erdos302.Generated
