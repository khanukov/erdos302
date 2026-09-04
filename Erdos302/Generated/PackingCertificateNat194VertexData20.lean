import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat194VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7976, snapshot := { maximum := 494, demand := 1, support := [430, 481, 494] },
    numerator := 8377438355, denominator := 29997275392, units := 0 },
  { configurationId := 7978, snapshot := { maximum := 503, demand := 1, support := [436, 481, 503] },
    numerator := 14997372160, denominator := 63392679637, units := 0 },
  { configurationId := 7979, snapshot := { maximum := 509, demand := 1, support := [438, 481, 509] },
    numerator := 11060561968, denominator := 22849487115, units := 0 },
  { configurationId := 8025, snapshot := { maximum := 497, demand := 1, support := [433, 483, 497] },
    numerator := 292917425, denominator := 3883575832, units := 0 },
  { configurationId := 8124, snapshot := { maximum := 494, demand := 1, support := [436, 487, 494] },
    numerator := 820168790, denominator := 1489820039, units := 0 },
]

def packingCertificateNat194VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 8148, snapshot := { maximum := 505, demand := 1, support := [441, 488, 505] },
    numerator := 34388505695, denominator := 51323463366, units := 0 },
  { configurationId := 8214, snapshot := { maximum := 505, demand := 1, support := [444, 491, 505] },
    numerator := 1827804732, denominator := 18865473977, units := 0 },
  { configurationId := 8218, snapshot := { maximum := 522, demand := 1, support := [452, 491, 522] },
    numerator := 2413639582, denominator := 15584521981, units := 0 },
  { configurationId := 8335, snapshot := { maximum := 499, demand := 1, support := [444, 496, 499] },
    numerator := 18160880350, denominator := 69485876201, units := 0 },
  { configurationId := 8336, snapshot := { maximum := 513, demand := 1, support := [451, 496, 513] },
    numerator := 6819117654, denominator := 21912072259, units := 0 },
]

def packingCertificateNat194VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8357, snapshot := { maximum := 513, demand := 1, support := [452, 497, 513] },
    numerator := 1980121793, denominator := 10780270844, units := 0 },
  { configurationId := 8384, snapshot := { maximum := 512, demand := 1, support := [452, 498, 512] },
    numerator := 4569511830, denominator := 16454978633, units := 0 },
  { configurationId := 8404, snapshot := { maximum := 507, demand := 1, support := [449, 499, 507] },
    numerator := 1757504550, denominator := 37848124811, units := 0 },
  { configurationId := 8426, snapshot := { maximum := 521, demand := 1, support := [456, 500, 521] },
    numerator := 4967879528, denominator := 15115814553, units := 0 },
  { configurationId := 8475, snapshot := { maximum := 516, demand := 1, support := [456, 502, 516] },
    numerator := 4979596225, denominator := 12772277413, units := 0 },
]

def packingCertificateNat194VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8490, snapshot := { maximum := 515, demand := 1, support := [455, 503, 515] },
    numerator := 57646149240, denominator := 92218186459, units := 0 },
  { configurationId := 8551, snapshot := { maximum := 508, demand := 1, support := [453, 505, 508] },
    numerator := 2812007280, denominator := 12069216271, units := 0 },
  { configurationId := 8710, snapshot := { maximum := 526, demand := 1, support := [466, 512, 526] },
    numerator := 83188548700, denominator := 115184850431, units := 0 },
  { configurationId := 12690, snapshot := { maximum := 102, demand := 16, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102] },
    numerator := 56662715, denominator := 117176857, units := 0 },
  { configurationId := 12716, snapshot := { maximum := 454, demand := 21, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234, 246, 262, 280, 291, 303, 319, 337, 361, 396, 454] },
    numerator := 99880040, denominator := 117176857, units := 0 },
]

def packingCertificateNat194VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat194VertexGroup80 ++ packingCertificateNat194VertexGroup81 ++ packingCertificateNat194VertexGroup82 ++ packingCertificateNat194VertexGroup83

end Erdos302.Generated
