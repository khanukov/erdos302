import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat169VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2585, snapshot := { maximum := 431, demand := 1, support := [224, 230, 431] },
    numerator := 225664625, denominator := 2911527068, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 333729375, denominator := 2663602274, units := 0 },
  { configurationId := 2691, snapshot := { maximum := 369, demand := 1, support := [223, 236, 369] },
    numerator := 66745875, denominator := 797809273, units := 0 },
  { configurationId := 2693, snapshot := { maximum := 413, demand := 1, support := [228, 236, 413] },
    numerator := 45511625, denominator := 66748983, units := 0 },
  { configurationId := 2701, snapshot := { maximum := 351, demand := 1, support := [219, 237, 351] },
    numerator := 174810625, denominator := 1147446803, units := 0 },
]

def packingCertificateNat169VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2704, snapshot := { maximum := 427, demand := 1, support := [229, 237, 427] },
    numerator := 132220400, denominator := 594383801, units := 0 },
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 20977275, denominator := 387779806, units := 0 },
  { configurationId := 2760, snapshot := { maximum := 355, demand := 1, support := [223, 240, 355] },
    numerator := 530788625, denominator := 3095881402, units := 0 },
  { configurationId := 2770, snapshot := { maximum := 252, demand := 1, support := [193, 241, 252] },
    numerator := 5883375, denominator := 50856368, units := 0 },
  { configurationId := 2773, snapshot := { maximum := 328, demand := 1, support := [217, 241, 328] },
    numerator := 88994500, denominator := 2882920361, units := 0 },
]

def packingCertificateNat169VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2775, snapshot := { maximum := 356, demand := 1, support := [224, 241, 356] },
    numerator := 60389125, denominator := 2692208981, units := 0 },
  { configurationId := 2778, snapshot := { maximum := 437, demand := 1, support := [233, 241, 437] },
    numerator := 70559925, denominator := 394136852, units := 0 },
  { configurationId := 2794, snapshot := { maximum := 338, demand := 1, support := [222, 242, 338] },
    numerator := 422723875, denominator := 2561889538, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 266983500, denominator := 1433513873, units := 0 },
  { configurationId := 2849, snapshot := { maximum := 268, demand := 1, support := [203, 245, 268] },
    numerator := 5883375, denominator := 50856368, units := 0 },
]

def packingCertificateNat169VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 336907750, denominator := 880450871, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 187524125, denominator := 626169031, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 441794125, denominator := 2142324502, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 499004875, denominator := 1649653437, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 486291375, denominator := 2835242516, units := 0 },
]

def packingCertificateNat169VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat169VertexGroup40 ++ packingCertificateNat169VertexGroup41 ++ packingCertificateNat169VertexGroup42 ++ packingCertificateNat169VertexGroup43

end Erdos302.Generated
