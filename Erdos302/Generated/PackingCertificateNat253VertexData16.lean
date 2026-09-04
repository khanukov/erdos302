import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 4995, snapshot := { maximum := 386, demand := 1, support := [309, 352, 386] },
    numerator := 95905568000, denominator := 1143431553333, units := 0 },
  { configurationId := 5002, snapshot := { maximum := 466, demand := 1, support := [332, 352, 466] },
    numerator := 395985099125, denominator := 1793823813027, units := 0 },
  { configurationId := 5013, snapshot := { maximum := 623, demand := 1, support := [349, 352, 623] },
    numerator := 1410860816750, denominator := 4605196806543, units := 0 },
  { configurationId := 5019, snapshot := { maximum := 410, demand := 1, support := [318, 353, 410] },
    numerator := 671338976, denominator := 10490197737, units := 0 },
  { configurationId := 5108, snapshot := { maximum := 391, demand := 1, support := [313, 357, 391] },
    numerator := 744428300, denominator := 3496732579, units := 0 },
]

def packingCertificateNat253VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5200, snapshot := { maximum := 550, demand := 1, support := [354, 360, 550] },
    numerator := 6376700000, denominator := 31470593211, units := 0 },
  { configurationId := 5207, snapshot := { maximum := 391, demand := 1, support := [317, 361, 391] },
    numerator := 41059571300, denominator := 283235338899, units := 0 },
  { configurationId := 5210, snapshot := { maximum := 411, demand := 1, support := [324, 361, 411] },
    numerator := 126925025150, denominator := 702843248379, units := 0 },
  { configurationId := 5228, snapshot := { maximum := 637, demand := 1, support := [360, 361, 637] },
    numerator := 31469014500, denominator := 1681928370499, units := 0 },
  { configurationId := 5230, snapshot := { maximum := 395, demand := 1, support := [319, 362, 395] },
    numerator := 446369000, denominator := 3496732579, units := 0 },
]

def packingCertificateNat253VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5247, snapshot := { maximum := 381, demand := 1, support := [313, 363, 381] },
    numerator := 3010535720500, denominator := 5570294998347, units := 0 },
  { configurationId := 5252, snapshot := { maximum := 413, demand := 1, support := [326, 363, 413] },
    numerator := 36713850250, denominator := 1080490366911, units := 0 },
  { configurationId := 5277, snapshot := { maximum := 406, demand := 1, support := [324, 364, 406] },
    numerator := 1405615981000, denominator := 3395327334209, units := 0 },
  { configurationId := 5313, snapshot := { maximum := 633, demand := 1, support := [364, 365, 633] },
    numerator := 5968623083500, denominator := 10185982002627, units := 0 },
  { configurationId := 5320, snapshot := { maximum := 431, demand := 1, support := [335, 366, 431] },
    numerator := 20979343000, denominator := 1821797673659, units := 0 },
]

def packingCertificateNat253VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5324, snapshot := { maximum := 480, demand := 1, support := [347, 366, 480] },
    numerator := 375005756125, denominator := 2265882711192, units := 0 },
  { configurationId := 5359, snapshot := { maximum := 640, demand := 1, support := [366, 367, 640] },
    numerator := 555952589500, denominator := 2073562419347, units := 0 },
  { configurationId := 5371, snapshot := { maximum := 489, demand := 1, support := [351, 368, 489] },
    numerator := 262241787500, denominator := 2213431722507, units := 0 },
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 6170395000, denominator := 45457523527, units := 0 },
  { configurationId := 5412, snapshot := { maximum := 514, demand := 1, support := [357, 370, 514] },
    numerator := 3000046049, denominator := 20980395474, units := 0 },
]

def packingCertificateNat253VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat253VertexGroup64 ++ packingCertificateNat253VertexGroup65 ++ packingCertificateNat253VertexGroup66 ++ packingCertificateNat253VertexGroup67

end Erdos302.Generated
