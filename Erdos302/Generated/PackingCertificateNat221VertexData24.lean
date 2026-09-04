import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup96 : List Erdos302.PackingTermNat := [
  { configurationId := 8943, snapshot := { maximum := 558, demand := 1, support := [487, 522, 558] },
    numerator := 8821880111856, denominator := 58001906160487, units := 0 },
  { configurationId := 8947, snapshot := { maximum := 577, demand := 1, support := [494, 522, 577] },
    numerator := 171574183648, denominator := 563125302529, units := 0 },
  { configurationId := 8989, snapshot := { maximum := 533, demand := 1, support := [476, 524, 533] },
    numerator := 15203665724688, denominator := 50118151925081, units := 0 },
  { configurationId := 8993, snapshot := { maximum := 544, demand := 1, support := [482, 524, 544] },
    numerator := 2272505591124, denominator := 17456884378399, units := 0 },
  { configurationId := 8998, snapshot := { maximum := 570, demand := 1, support := [493, 524, 570] },
    numerator := 26465640335568, denominator := 215676990868607, units := 0 },
]

def packingCertificateNat221VertexGroup97 : List Erdos302.PackingTermNat := [
  { configurationId := 9026, snapshot := { maximum := 576, demand := 1, support := [497, 525, 576] },
    numerator := 6405248059938, denominator := 44486898899791, units := 0 },
  { configurationId := 9049, snapshot := { maximum := 571, demand := 1, support := [495, 526, 571] },
    numerator := 310267400529744, denominator := 529900909679789, units := 0 },
  { configurationId := 9116, snapshot := { maximum := 593, demand := 1, support := [506, 529, 593] },
    numerator := 6334860718620, denominator := 58001906160487, units := 0 },
  { configurationId := 9135, snapshot := { maximum := 556, demand := 1, support := [492, 530, 556] },
    numerator := 63067057820928, denominator := 277620774146797, units := 0 },
  { configurationId := 9141, snapshot := { maximum := 591, demand := 1, support := [506, 530, 591] },
    numerator := 72639736240176, denominator := 284378277777145, units := 0 },
]

def packingCertificateNat221VertexGroup98 : List Erdos302.PackingTermNat := [
  { configurationId := 9159, snapshot := { maximum := 546, demand := 1, support := [488, 531, 546] },
    numerator := 199336950612576, denominator := 314787044113711, units := 0 },
  { configurationId := 9163, snapshot := { maximum := 576, demand := 1, support := [502, 531, 576] },
    numerator := 115435239761520, denominator := 314787044113711, units := 0 },
  { configurationId := 9182, snapshot := { maximum := 549, demand := 1, support := [489, 532, 549] },
    numerator := 1528410840048, denominator := 14078132563225, units := 0 },
  { configurationId := 9183, snapshot := { maximum := 551, demand := 1, support := [491, 532, 551] },
    numerator := 985422778452, denominator := 7320628932877, units := 0 },
  { configurationId := 9207, snapshot := { maximum := 555, demand := 1, support := [493, 533, 555] },
    numerator := 187699576848, denominator := 50118151925081, units := 0 },
]

def packingCertificateNat221VertexGroup99 : List Erdos302.PackingTermNat := [
  { configurationId := 9236, snapshot := { maximum := 583, demand := 1, support := [507, 534, 583] },
    numerator := 9713453101884, denominator := 83905670076821, units := 0 },
  { configurationId := 9259, snapshot := { maximum := 549, demand := 1, support := [491, 535, 549] },
    numerator := 177376100121360, denominator := 497239642133107, units := 0 },
  { configurationId := 9315, snapshot := { maximum := 575, demand := 1, support := [506, 537, 575] },
    numerator := 8024156910252, denominator := 112061935203271, units := 0 },
  { configurationId := 9334, snapshot := { maximum := 571, demand := 1, support := [505, 538, 571] },
    numerator := 6006386459136, denominator := 26466889218863, units := 0 },
  { configurationId := 9399, snapshot := { maximum := 577, demand := 1, support := [509, 541, 577] },
    numerator := 168986325984, denominator := 563125302529, units := 0 },
]

def packingCertificateNat221VertexChunk24 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup96 ++ packingCertificateNat221VertexGroup97 ++ packingCertificateNat221VertexGroup98 ++ packingCertificateNat221VertexGroup99

end Erdos302.Generated
