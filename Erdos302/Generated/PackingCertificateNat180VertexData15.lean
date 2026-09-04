import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat180VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4952, snapshot := { maximum := 353, demand := 1, support := [294, 350, 353] },
    numerator := 94641119106750, denominator := 1736503234509379, units := 0 },
  { configurationId := 5016, snapshot := { maximum := 363, demand := 1, support := [300, 353, 363] },
    numerator := 1781863828699500, denominator := 5340073856498767, units := 0 },
  { configurationId := 5061, snapshot := { maximum := 388, demand := 1, support := [312, 355, 388] },
    numerator := 139242106272000, denominator := 2258759846391899, units := 0 },
  { configurationId := 5078, snapshot := { maximum := 366, demand := 1, support := [302, 356, 366] },
    numerator := 2828673828000, denominator := 13056415297063, units := 0 },
  { configurationId := 5112, snapshot := { maximum := 427, demand := 1, support := [327, 357, 427] },
    numerator := 3134476404000, denominator := 13056415297063, units := 0 },
]

def packingCertificateNat180VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5117, snapshot := { maximum := 481, demand := 1, support := [339, 357, 481] },
    numerator := 274132896723000, denominator := 5888443298975413, units := 0 },
  { configurationId := 5283, snapshot := { maximum := 469, demand := 1, support := [344, 364, 469] },
    numerator := 5678467146405000, denominator := 12756117745230551, units := 0 },
  { configurationId := 5294, snapshot := { maximum := 384, demand := 1, support := [316, 365, 384] },
    numerator := 835452637632000, denominator := 8212485221852627, units := 0 },
  { configurationId := 5297, snapshot := { maximum := 423, demand := 1, support := [331, 365, 423] },
    numerator := 6526973731500, denominator := 91394907079441, units := 0 },
  { configurationId := 5300, snapshot := { maximum := 448, demand := 1, support := [338, 365, 448] },
    numerator := 1227071061522000, denominator := 11581040368494881, units := 0 },
]

def packingCertificateNat180VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5318, snapshot := { maximum := 409, demand := 1, support := [328, 366, 409] },
    numerator := 40793585821875, denominator := 483087365991331, units := 0 },
  { configurationId := 5320, snapshot := { maximum := 431, demand := 1, support := [335, 366, 431] },
    numerator := 792996808500, denominator := 13056415297063, units := 0 },
  { configurationId := 5341, snapshot := { maximum := 425, demand := 1, support := [333, 367, 425] },
    numerator := 1016576158681125, denominator := 1540657005053434, units := 0 },
  { configurationId := 5370, snapshot := { maximum := 483, demand := 1, support := [350, 368, 483] },
    numerator := 71796711046500, denominator := 193097510446037, units := 0 },
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 301691230256000, denominator := 744215671932591, units := 0 },
]

def packingCertificateNat180VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5478, snapshot := { maximum := 442, demand := 1, support := [343, 373, 442] },
    numerator := 7244940841965000, denominator := 8473613527793887, units := 0 },
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 26107894926000, denominator := 349774494010793, units := 0 },
  { configurationId := 5494, snapshot := { maximum := 456, demand := 1, support := [347, 374, 456] },
    numerator := 4190317135623000, denominator := 12390538116912787, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 4351315821000, denominator := 13056415297063, units := 0 },
  { configurationId := 5532, snapshot := { maximum := 457, demand := 1, support := [350, 376, 457] },
    numerator := 3798698711733000, denominator := 12312199625130409, units := 0 },
]

def packingCertificateNat180VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat180VertexGroup60 ++ packingCertificateNat180VertexGroup61 ++ packingCertificateNat180VertexGroup62 ++ packingCertificateNat180VertexGroup63

end Erdos302.Generated
