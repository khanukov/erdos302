import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat206VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7840, snapshot := { maximum := 532, demand := 1, support := [445, 475, 532] },
    numerator := 1740640, denominator := 7061817, units := 0 },
  { configurationId := 7866, snapshot := { maximum := 544, demand := 1, support := [450, 476, 544] },
    numerator := 1147240, denominator := 3778171, units := 0 },
  { configurationId := 7907, snapshot := { maximum := 504, demand := 1, support := [434, 478, 504] },
    numerator := 727904, denominator := 1641823, units := 0 },
  { configurationId := 7935, snapshot := { maximum := 502, demand := 1, support := [435, 479, 502] },
    numerator := 336260, denominator := 1127517, units := 0 },
  { configurationId := 7958, snapshot := { maximum := 513, demand := 1, support := [440, 480, 513] },
    numerator := 613180, denominator := 6112329, units := 0 },
]

def packingCertificateNat206VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7974, snapshot := { maximum := 484, demand := 1, support := [426, 481, 484] },
    numerator := 1840, denominator := 19781, units := 0 },
  { configurationId := 7981, snapshot := { maximum := 526, demand := 1, support := [447, 481, 526] },
    numerator := 2254920, denominator := 8762983, units := 0 },
  { configurationId := 7983, snapshot := { maximum := 537, demand := 1, support := [452, 481, 537] },
    numerator := 148350, denominator := 1325327, units := 0 },
  { configurationId := 8004, snapshot := { maximum := 530, demand := 1, support := [449, 482, 530] },
    numerator := 66220, denominator := 257153, units := 0 },
  { configurationId := 8026, snapshot := { maximum := 499, demand := 1, support := [434, 483, 499] },
    numerator := 395600, denominator := 19365599, units := 0 },
]

def packingCertificateNat206VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8031, snapshot := { maximum := 534, demand := 1, support := [451, 483, 534] },
    numerator := 5043900, denominator := 18376549, units := 0 },
  { configurationId := 8111, snapshot := { maximum := 539, demand := 1, support := [456, 486, 539] },
    numerator := 860430, denominator := 9475099, units := 0 },
  { configurationId := 8148, snapshot := { maximum := 505, demand := 1, support := [441, 488, 505] },
    numerator := 4945, denominator := 19781, units := 0 },
  { configurationId := 8151, snapshot := { maximum := 529, demand := 1, support := [453, 488, 529] },
    numerator := 4945000, denominator := 9633347, units := 0 },
  { configurationId := 8165, snapshot := { maximum := 491, demand := 1, support := [434, 489, 491] },
    numerator := 3164800, denominator := 9039917, units := 0 },
]

def packingCertificateNat206VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8169, snapshot := { maximum := 535, demand := 1, support := [455, 489, 535] },
    numerator := 2314260, denominator := 10068529, units := 0 },
  { configurationId := 8172, snapshot := { maximum := 549, demand := 1, support := [462, 489, 549] },
    numerator := 2492280, denominator := 18534797, units := 0 },
  { configurationId := 8194, snapshot := { maximum := 540, demand := 1, support := [458, 490, 540] },
    numerator := 1221415, denominator := 2156129, units := 0 },
  { configurationId := 8217, snapshot := { maximum := 518, demand := 1, support := [450, 491, 518] },
    numerator := 7358160, denominator := 19246913, units := 0 },
  { configurationId := 8246, snapshot := { maximum := 542, demand := 1, support := [461, 492, 542] },
    numerator := 514280, denominator := 6903569, units := 0 },
]

def packingCertificateNat206VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat206VertexGroup80 ++ packingCertificateNat206VertexGroup81 ++ packingCertificateNat206VertexGroup82 ++ packingCertificateNat206VertexGroup83

end Erdos302.Generated
