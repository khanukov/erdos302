import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat265VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 396, snapshot := { maximum := 118, demand := 1, support := [59, 72, 118] },
    numerator := 317330643708, denominator := 661191138185, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 211553762472, denominator := 661191138185, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 158665321854, denominator := 661191138185, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 102838634535, denominator := 132238227637, units := 0 },
  { configurationId := 433, snapshot := { maximum := 131, demand := 1, support := [64, 76, 131] },
    numerator := 310898265795, denominator := 3041479235651, units := 0 },
]

def packingCertificateNat265VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 1762948020600, denominator := 6479673154213, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 26444220309, denominator := 132238227637, units := 0 },
  { configurationId := 508, snapshot := { maximum := 195, demand := 1, support := [77, 83, 195] },
    numerator := 79332660927, denominator := 661191138185, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 10181024818965, denominator := 101294482369942, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 76820459997645, denominator := 116501878548197, units := 0 },
]

def packingCertificateNat265VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 530, snapshot := { maximum := 111, demand := 1, support := [66, 86, 111] },
    numerator := 26444220309, denominator := 661191138185, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 79332660927, denominator := 132238227637, units := 0 },
  { configurationId := 545, snapshot := { maximum := 191, demand := 1, support := [80, 87, 191] },
    numerator := 79332660927, denominator := 661191138185, units := 0 },
  { configurationId := 549, snapshot := { maximum := 102, demand := 1, support := [64, 88, 102] },
    numerator := 185109542163, denominator := 1057905821096, units := 0 },
  { configurationId := 551, snapshot := { maximum := 123, demand := 1, support := [71, 88, 123] },
    numerator := 3569969741715, denominator := 111212349442717, units := 0 },
]

def packingCertificateNat265VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 554, snapshot := { maximum := 157, demand := 1, support := [77, 88, 157] },
    numerator := 79332660927, denominator := 10050105300412, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 26444220309, denominator := 661191138185, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 158665321854, denominator := 661191138185, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 132221101545, denominator := 132238227637, units := 0 },
  { configurationId := 656, snapshot := { maximum := 166, demand := 1, support := [86, 98, 166] },
    numerator := 925547710815, denominator := 26050930844489, units := 0 },
]

def packingCertificateNat265VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat265VertexGroup8 ++ packingCertificateNat265VertexGroup9 ++ packingCertificateNat265VertexGroup10 ++ packingCertificateNat265VertexGroup11

end Erdos302.Generated
