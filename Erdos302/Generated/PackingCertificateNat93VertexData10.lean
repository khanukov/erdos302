import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat93VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 2603971471038912, denominator := 7085064090068845, units := 0 },
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 617608618131024, denominator := 1817634243001955, units := 0 },
  { configurationId := 2277, snapshot := { maximum := 239, demand := 1, support := [175, 213, 239] },
    numerator := 3007590056640, denominator := 81608068053149, units := 0 },
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 55640416047840, denominator := 3434957773509817, units := 0 },
  { configurationId := 2331, snapshot := { maximum := 239, demand := 1, support := [177, 216, 239] },
    numerator := 2960355469212, denominator := 7418915277559, units := 0 },
]

def packingCertificateNat93VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2344, snapshot := { maximum := 240, demand := 1, support := [178, 217, 240] },
    numerator := 1186995542353920, denominator := 4458768081812959, units := 0 },
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 25616784140544, denominator := 51932406942913, units := 0 },
  { configurationId := 2367, snapshot := { maximum := 257, demand := 1, support := [183, 218, 257] },
    numerator := 163211887073664, denominator := 2663390584643681, units := 0 },
  { configurationId := 2395, snapshot := { maximum := 252, demand := 1, support := [182, 220, 252] },
    numerator := 274492719169344, denominator := 1431850648568887, units := 0 },
  { configurationId := 2417, snapshot := { maximum := 240, demand := 1, support := [180, 221, 240] },
    numerator := 1186995542353920, denominator := 7337307209505851, units := 0 },
]

def packingCertificateNat93VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2432, snapshot := { maximum := 232, demand := 1, support := [176, 222, 232] },
    numerator := 598443585936768, denominator := 1906661226332663, units := 0 },
  { configurationId := 2446, snapshot := { maximum := 242, demand := 1, support := [181, 223, 242] },
    numerator := 63915144588288, denominator := 541580815261807, units := 0 },
  { configurationId := 2447, snapshot := { maximum := 254, demand := 1, support := [185, 223, 254] },
    numerator := 633064289255424, denominator := 1728607259671247, units := 0 },
  { configurationId := 2463, snapshot := { maximum := 241, demand := 1, support := [181, 224, 241] },
    numerator := 485926300151136, denominator := 2188580006879905, units := 0 },
  { configurationId := 2483, snapshot := { maximum := 256, demand := 1, support := [187, 225, 256] },
    numerator := 12364536899520, denominator := 51932406942913, units := 0 },
]

def packingCertificateNat93VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 2589134026759488, denominator := 5245173101234213, units := 0 },
  { configurationId := 2509, snapshot := { maximum := 247, demand := 1, support := [185, 226, 247] },
    numerator := 445123328382720, denominator := 3420119942954699, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 4755400891555392, denominator := 6135442934541293, units := 0 },
  { configurationId := 2573, snapshot := { maximum := 256, demand := 1, support := [190, 230, 256] },
    numerator := 2633646359597760, denominator := 7292793717840497, units := 0 },
  { configurationId := 2591, snapshot := { maximum := 244, demand := 1, support := [186, 231, 244] },
    numerator := 69859633482288, denominator := 185472881938975, units := 0 },
]

def packingCertificateNat93VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat93VertexGroup40 ++ packingCertificateNat93VertexGroup41 ++ packingCertificateNat93VertexGroup42 ++ packingCertificateNat93VertexGroup43

end Erdos302.Generated
