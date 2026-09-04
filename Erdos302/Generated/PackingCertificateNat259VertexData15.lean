import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat259VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5236, snapshot := { maximum := 467, demand := 1, support := [342, 362, 467] },
    numerator := 4691540, denominator := 48522007, units := 0 },
  { configurationId := 5258, snapshot := { maximum := 455, demand := 1, support := [339, 363, 455] },
    numerator := 724129, denominator := 7037543, units := 0 },
  { configurationId := 5282, snapshot := { maximum := 459, demand := 1, support := [341, 364, 459] },
    numerator := 316678950, denominator := 4271788601, units := 0 },
  { configurationId := 5297, snapshot := { maximum := 423, demand := 1, support := [331, 365, 423] },
    numerator := 633357900, denominator := 4848867127, units := 0 },
  { configurationId := 5304, snapshot := { maximum := 489, demand := 1, support := [350, 365, 489] },
    numerator := 424235, denominator := 21112629, units := 0 },
]

def packingCertificateNat259VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5319, snapshot := { maximum := 424, demand := 1, support := [332, 366, 424] },
    numerator := 170302902, denominator := 879692875, units := 0 },
  { configurationId := 5325, snapshot := { maximum := 488, demand := 1, support := [349, 366, 488] },
    numerator := 73891755, denominator := 1006368649, units := 0 },
  { configurationId := 5330, snapshot := { maximum := 569, demand := 1, support := [360, 366, 569] },
    numerator := 1407462, denominator := 7037543, units := 0 },
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 142756860, denominator := 767092187, units := 0 },
  { configurationId := 5410, snapshot := { maximum := 449, demand := 1, support := [342, 370, 449] },
    numerator := 4292260, denominator := 21112629, units := 0 },
]

def packingCertificateNat259VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5414, snapshot := { maximum := 572, demand := 1, support := [363, 370, 572] },
    numerator := 510204975, denominator := 2526477937, units := 0 },
  { configurationId := 5417, snapshot := { maximum := 641, demand := 1, support := [368, 370, 641] },
    numerator := 6180594, denominator := 35187715, units := 0 },
  { configurationId := 5456, snapshot := { maximum := 397, demand := 1, support := [326, 372, 397] },
    numerator := 234577, denominator := 7037543, units := 0 },
  { configurationId := 5459, snapshot := { maximum := 429, demand := 1, support := [338, 372, 429] },
    numerator := 313662960, denominator := 935993219, units := 0 },
  { configurationId := 5460, snapshot := { maximum := 433, demand := 1, support := [340, 372, 433] },
    numerator := 53785155, denominator := 302614349, units := 0 },
]

def packingCertificateNat259VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5477, snapshot := { maximum := 430, demand := 1, support := [339, 373, 430] },
    numerator := 81163642, denominator := 302614349, units := 0 },
  { configurationId := 5517, snapshot := { maximum := 509, demand := 1, support := [360, 375, 509] },
    numerator := 1407462, denominator := 7037543, units := 0 },
  { configurationId := 5530, snapshot := { maximum := 427, demand := 1, support := [339, 376, 427] },
    numerator := 2850110550, denominator := 7016430371, units := 0 },
  { configurationId := 5586, snapshot := { maximum := 651, demand := 1, support := [376, 378, 651] },
    numerator := 215810840, denominator := 2301276561, units := 0 },
  { configurationId := 5594, snapshot := { maximum := 436, demand := 1, support := [345, 379, 436] },
    numerator := 73891755, denominator := 3068368748, units := 0 },
]

def packingCertificateNat259VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat259VertexGroup60 ++ packingCertificateNat259VertexGroup61 ++ packingCertificateNat259VertexGroup62 ++ packingCertificateNat259VertexGroup63

end Erdos302.Generated
