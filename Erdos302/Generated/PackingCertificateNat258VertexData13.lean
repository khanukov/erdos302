import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 42315885, denominator := 66540292, units := 0 },
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 24219675, denominator := 66540292, units := 0 },
  { configurationId := 4255, snapshot := { maximum := 630, demand := 1, support := [314, 316, 630] },
    numerator := 9535545, denominator := 23215981, units := 0 },
  { configurationId := 4269, snapshot := { maximum := 482, demand := 1, support := [307, 317, 482] },
    numerator := 74470, denominator := 3107651, units := 0 },
  { configurationId := 4274, snapshot := { maximum := 601, demand := 1, support := [314, 317, 601] },
    numerator := 310743, denominator := 16817876, units := 0 },
]

def packingCertificateNat258VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 79330860, denominator := 157758989, units := 0 },
  { configurationId := 4299, snapshot := { maximum := 365, demand := 1, support := [281, 319, 365] },
    numerator := 871299, denominator := 5849696, units := 0 },
  { configurationId := 4301, snapshot := { maximum := 378, demand := 1, support := [287, 319, 378] },
    numerator := 30891510, denominator := 47345977, units := 0 },
  { configurationId := 4317, snapshot := { maximum := 574, demand := 1, support := [316, 319, 574] },
    numerator := 20655270, denominator := 166533533, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 7628436, denominator := 11882195, units := 0 },
]

def packingCertificateNat258VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4400, snapshot := { maximum := 502, demand := 1, support := [314, 323, 502] },
    numerator := 2376270, denominator := 135091417, units := 0 },
  { configurationId := 4441, snapshot := { maximum := 460, demand := 1, support := [311, 325, 460] },
    numerator := 1998504, denominator := 4204469, units := 0 },
  { configurationId := 4453, snapshot := { maximum := 429, demand := 1, support := [305, 326, 429] },
    numerator := 80975970, denominator := 182254591, units := 0 },
  { configurationId := 4469, snapshot := { maximum := 385, demand := 1, support := [293, 327, 385] },
    numerator := 365580, denominator := 85734607, units := 0 },
  { configurationId := 4482, snapshot := { maximum := 618, demand := 1, support := [325, 327, 618] },
    numerator := 16085520, denominator := 125951267, units := 0 },
]

def packingCertificateNat258VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 584928, denominator := 6763711, units := 0 },
  { configurationId := 4559, snapshot := { maximum := 354, demand := 1, support := [285, 331, 354] },
    numerator := 148940, denominator := 4935681, units := 0 },
  { configurationId := 4581, snapshot := { maximum := 424, demand := 1, support := [309, 332, 424] },
    numerator := 2010690, denominator := 6763711, units := 0 },
  { configurationId := 4586, snapshot := { maximum := 482, demand := 1, support := [320, 332, 482] },
    numerator := 292464, denominator := 11882195, units := 0 },
  { configurationId := 4595, snapshot := { maximum := 349, demand := 1, support := [284, 333, 349] },
    numerator := 12246930, denominator := 54658097, units := 0 },
]

def packingCertificateNat258VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat258VertexGroup52 ++ packingCertificateNat258VertexGroup53 ++ packingCertificateNat258VertexGroup54 ++ packingCertificateNat258VertexGroup55

end Erdos302.Generated
