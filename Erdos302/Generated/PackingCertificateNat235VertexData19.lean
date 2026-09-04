import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat235VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 9314, snapshot := { maximum := 568, demand := 1, support := [503, 537, 568] },
    numerator := 240040, denominator := 461279, units := 0 },
  { configurationId := 9316, snapshot := { maximum := 582, demand := 1, support := [509, 537, 582] },
    numerator := 827785, denominator := 11268387, units := 0 },
  { configurationId := 9335, snapshot := { maximum := 574, demand := 1, support := [506, 538, 574] },
    numerator := 77490560, denominator := 148861323, units := 0 },
  { configurationId := 9340, snapshot := { maximum := 630, demand := 1, support := [526, 538, 630] },
    numerator := 32221840, denominator := 155582817, units := 0 },
  { configurationId := 9356, snapshot := { maximum := 599, demand := 1, support := [516, 539, 599] },
    numerator := 3607660, denominator := 5733039, units := 0 },
]

def packingCertificateNat235VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 9359, snapshot := { maximum := 610, demand := 1, support := [520, 539, 610] },
    numerator := 197680, denominator := 10203897, units := 0 },
  { configurationId := 9406, snapshot := { maximum := 628, demand := 1, support := [527, 541, 628] },
    numerator := 2050930, denominator := 19176027, units := 0 },
  { configurationId := 9422, snapshot := { maximum := 569, demand := 1, support := [506, 542, 569] },
    numerator := 1025465, denominator := 9093786, units := 0 },
  { configurationId := 9450, snapshot := { maximum := 600, demand := 1, support := [519, 543, 600] },
    numerator := 23523920, denominator := 127906077, units := 0 },
  { configurationId := 9501, snapshot := { maximum := 624, demand := 1, support := [528, 545, 624] },
    numerator := 3713560, denominator := 8500713, units := 0 },
]

def packingCertificateNat235VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 9533, snapshot := { maximum := 557, demand := 1, support := [504, 547, 557] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 9566, snapshot := { maximum := 608, demand := 1, support := [526, 548, 608] },
    numerator := 76699840, denominator := 188004141, units := 0 },
  { configurationId := 9587, snapshot := { maximum := 610, demand := 1, support := [527, 549, 610] },
    numerator := 1359050, denominator := 17199117, units := 0 },
  { configurationId := 9590, snapshot := { maximum := 623, demand := 1, support := [531, 549, 623] },
    numerator := 91525840, denominator := 188004141, units := 0 },
  { configurationId := 9593, snapshot := { maximum := 631, demand := 1, support := [535, 549, 631] },
    numerator := 49420, denominator := 197691, units := 0 },
]

def packingCertificateNat235VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 9606, snapshot := { maximum := 583, demand := 1, support := [516, 550, 583] },
    numerator := 2125060, denominator := 5733039, units := 0 },
  { configurationId := 9614, snapshot := { maximum := 615, demand := 1, support := [530, 550, 615] },
    numerator := 1363992, denominator := 5601245, units := 0 },
  { configurationId := 9635, snapshot := { maximum := 586, demand := 1, support := [520, 551, 586] },
    numerator := 97060880, denominator := 132255279, units := 0 },
  { configurationId := 9786, snapshot := { maximum := 590, demand := 1, support := [527, 557, 590] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 9814, snapshot := { maximum := 625, demand := 1, support := [541, 558, 625] },
    numerator := 197680, denominator := 304473, units := 0 },
]

def packingCertificateNat235VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat235VertexGroup76 ++ packingCertificateNat235VertexGroup77 ++ packingCertificateNat235VertexGroup78 ++ packingCertificateNat235VertexGroup79

end Erdos302.Generated
