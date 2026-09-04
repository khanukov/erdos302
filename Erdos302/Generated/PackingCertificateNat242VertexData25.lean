import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 11289, snapshot := { maximum := 627, demand := 1, support := [589, 625, 627] },
    numerator := 11376000, denominator := 33426917, units := 0 },
  { configurationId := 11316, snapshot := { maximum := 647, demand := 1, support := [602, 626, 647] },
    numerator := 29862000, denominator := 470110471, units := 0 },
  { configurationId := 11333, snapshot := { maximum := 648, demand := 1, support := [603, 627, 648] },
    numerator := 150021000, denominator := 448774141, units := 0 },
  { configurationId := 11352, snapshot := { maximum := 632, demand := 1, support := [595, 628, 632] },
    numerator := 3851250, denominator := 7823321, units := 0 },
  { configurationId := 11380, snapshot := { maximum := 653, demand := 1, support := [607, 629, 653] },
    numerator := 2666250, denominator := 16357853, units := 0 },
]

def packingCertificateNat242VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 11401, snapshot := { maximum := 652, demand := 1, support := [608, 630, 652] },
    numerator := 58124250, denominator := 169979429, units := 0 },
  { configurationId := 11417, snapshot := { maximum := 647, demand := 1, support := [605, 631, 647] },
    numerator := 758400, denominator := 9245743, units := 0 },
  { configurationId := 11476, snapshot := { maximum := 649, demand := 1, support := [610, 634, 649] },
    numerator := 3205425, denominator := 5689688, units := 0 },
  { configurationId := 11496, snapshot := { maximum := 647, demand := 1, support := [609, 635, 647] },
    numerator := 243162000, denominator := 588171497, units := 0 },
  { configurationId := 11517, snapshot := { maximum := 646, demand := 1, support := [610, 636, 646] },
    numerator := 21952125, denominator := 71832311, units := 0 },
]

def packingCertificateNat242VertexGroup102 : List Erdos302.PackingTermNat := [
  { configurationId := 11535, snapshot := { maximum := 645, demand := 1, support := [609, 637, 645] },
    numerator := 20619000, denominator := 286618033, units := 0 },
  { configurationId := 11538, snapshot := { maximum := 654, demand := 1, support := [614, 637, 654] },
    numerator := 23463000, denominator := 246790217, units := 0 },
  { configurationId := 11578, snapshot := { maximum := 650, demand := 1, support := [613, 639, 650] },
    numerator := 7536600, denominator := 123039503, units := 0 },
  { configurationId := 11676, snapshot := { maximum := 653, demand := 1, support := [618, 644, 653] },
    numerator := 69855750, denominator := 175669117, units := 0 },
  { configurationId := 11707, snapshot := { maximum := 648, demand := 1, support := [616, 646, 648] },
    numerator := 186993000, denominator := 397566949, units := 0 },
]

def packingCertificateNat242VertexGroup103 : List Erdos302.PackingTermNat := [
  { configurationId := 11709, snapshot := { maximum := 654, demand := 1, support := [620, 646, 654] },
    numerator := 11376000, denominator := 120194659, units := 0 },
  { configurationId := 12689, snapshot := { maximum := 86, demand := 15, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 12692, snapshot := { maximum := 129, demand := 18, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 12711, snapshot := { maximum := 262, demand := 16, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234, 246, 262] },
    numerator := 355500, denominator := 711211, units := 0 },
  { configurationId := 12926, snapshot := { maximum := 643, demand := 21, support := [119, 142, 161, 175, 187, 199, 208, 225, 239, 251, 256, 262, 280, 285, 295, 308, 313, 319, 327, 337, 342, 354, 365, 371, 385, 396, 400, 411, 419, 423, 428, 443, 454, 457, 475, 479, 485, 497, 510, 527, 536, 547, 557, 572, 590, 612, 643] },
    numerator := 355500, denominator := 711211, units := 0 },
]

def packingCertificateNat242VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat242VertexGroup100 ++ packingCertificateNat242VertexGroup101 ++ packingCertificateNat242VertexGroup102 ++ packingCertificateNat242VertexGroup103

end Erdos302.Generated
