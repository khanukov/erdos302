import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat227VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5063, snapshot := { maximum := 420, demand := 1, support := [322, 355, 420] },
    numerator := 265563684375, denominator := 1817159974198, units := 0 },
  { configurationId := 5064, snapshot := { maximum := 432, demand := 1, support := [326, 355, 432] },
    numerator := 13288806766125, denominator := 90284158718048, units := 0 },
  { configurationId := 5066, snapshot := { maximum := 455, demand := 1, support := [332, 355, 455] },
    numerator := 2390073159375, denominator := 17023919758276, units := 0 },
  { configurationId := 5099, snapshot := { maximum := 580, demand := 1, support := [351, 356, 580] },
    numerator := 14279930775, denominator := 191279997284, units := 0 },
  { configurationId := 5198, snapshot := { maximum := 516, demand := 1, support := [350, 360, 516] },
    numerator := 1816455601125, denominator := 39834059434393, units := 0 },
]

def packingCertificateNat227VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5220, snapshot := { maximum := 508, demand := 1, support := [349, 361, 508] },
    numerator := 2868087791250, denominator := 11524619836361, units := 0 },
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 23996334520125, denominator := 94014118665086, units := 0 },
  { configurationId := 5261, snapshot := { maximum := 472, demand := 1, support := [345, 363, 472] },
    numerator := 25908393047625, denominator := 86841118766936, units := 0 },
  { configurationId := 5283, snapshot := { maximum := 469, demand := 1, support := [344, 364, 469] },
    numerator := 33365421304875, denominator := 50019719289766, units := 0 },
  { configurationId := 5304, snapshot := { maximum := 489, demand := 1, support := [350, 365, 489] },
    numerator := 796691053125, denominator := 13293959811238, units := 0 },
]

def packingCertificateNat227VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5344, snapshot := { maximum := 450, demand := 1, support := [341, 367, 450] },
    numerator := 656473427775, denominator := 3251759953828, units := 0 },
  { configurationId := 5370, snapshot := { maximum := 483, demand := 1, support := [350, 368, 483] },
    numerator := 754200863625, denominator := 2773559960618, units := 0 },
  { configurationId := 5414, snapshot := { maximum := 572, demand := 1, support := [363, 370, 572] },
    numerator := 6787807772625, denominator := 29935319574946, units := 0 },
  { configurationId := 5462, snapshot := { maximum := 464, demand := 1, support := [350, 372, 464] },
    numerator := 14053630177125, denominator := 56045039204212, units := 0 },
  { configurationId := 5477, snapshot := { maximum := 430, demand := 1, support := [339, 373, 430] },
    numerator := 1051632190125, denominator := 31178639557292, units := 0 },
]

def packingCertificateNat227VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5481, snapshot := { maximum := 494, demand := 1, support := [357, 373, 494] },
    numerator := 2177622211875, denominator := 8703239876422, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 3824117055000, denominator := 33808739519947, units := 0 },
  { configurationId := 5530, snapshot := { maximum := 427, demand := 1, support := [339, 376, 427] },
    numerator := 95602926375, denominator := 23479619666611, units := 0 },
  { configurationId := 5536, snapshot := { maximum := 539, demand := 1, support := [365, 376, 539] },
    numerator := 40440037856625, denominator := 58627319167546, units := 0 },
  { configurationId := 5584, snapshot := { maximum := 614, demand := 1, support := [374, 378, 614] },
    numerator := 9847101416625, denominator := 36056279488034, units := 0 },
]

def packingCertificateNat227VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat227VertexGroup60 ++ packingCertificateNat227VertexGroup61 ++ packingCertificateNat227VertexGroup62 ++ packingCertificateNat227VertexGroup63

end Erdos302.Generated
