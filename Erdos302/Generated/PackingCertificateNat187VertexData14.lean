import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat187VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4736, snapshot := { maximum := 410, demand := 1, support := [311, 339, 410] },
    numerator := 9192270087000, denominator := 23663589078443, units := 0 },
  { configurationId := 4739, snapshot := { maximum := 449, demand := 1, support := [320, 339, 449] },
    numerator := 163590818991600, denominator := 544262548804189, units := 0 },
  { configurationId := 4794, snapshot := { maximum := 475, demand := 1, support := [327, 342, 475] },
    numerator := 33757637914000, denominator := 70990767235329, units := 0 },
  { configurationId := 4808, snapshot := { maximum := 472, demand := 1, support := [327, 343, 472] },
    numerator := 446382110774600, denominator := 1254170221157479, units := 0 },
  { configurationId := 4826, snapshot := { maximum := 469, demand := 1, support := [326, 344, 469] },
    numerator := 1569435336469000, denominator := 5702924967904763, units := 0 },
]

def packingCertificateNat187VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4895, snapshot := { maximum := 366, demand := 1, support := [298, 347, 366] },
    numerator := 264201425988500, denominator := 3762510663472437, units := 0 },
  { configurationId := 4901, snapshot := { maximum := 506, demand := 1, support := [336, 347, 506] },
    numerator := 9657073140000, denominator := 23663589078443, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 1182991459650000, denominator := 4709054226610157, units := 0 },
  { configurationId := 4935, snapshot := { maximum := 406, demand := 1, support := [314, 349, 406] },
    numerator := 3011250988200, denominator := 23663589078443, units := 0 },
  { configurationId := 4936, snapshot := { maximum := 420, demand := 1, support := [319, 349, 420] },
    numerator := 30419780391000, denominator := 402281014333531, units := 0 },
]

def packingCertificateNat187VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 5020, snapshot := { maximum := 430, demand := 1, support := [325, 353, 430] },
    numerator := 251158186818000, denominator := 1443478933785023, units := 0 },
  { configurationId := 5022, snapshot := { maximum := 459, demand := 1, support := [331, 353, 459] },
    numerator := 16916777872995, denominator := 23663589078443, units := 0 },
  { configurationId := 5088, snapshot := { maximum := 444, demand := 1, support := [330, 356, 444] },
    numerator := 721624790386500, denominator := 11334859168574197, units := 0 },
  { configurationId := 5186, snapshot := { maximum := 399, demand := 1, support := [319, 360, 399] },
    numerator := 33123760870200, denominator := 1254170221157479, units := 0 },
  { configurationId := 5191, snapshot := { maximum := 464, demand := 1, support := [338, 360, 464] },
    numerator := 9657073140000, denominator := 23663589078443, units := 0 },
]

def packingCertificateNat187VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5195, snapshot := { maximum := 506, demand := 1, support := [347, 360, 506] },
    numerator := 115341667315875, denominator := 733571261431733, units := 0 },
  { configurationId := 5260, snapshot := { maximum := 468, demand := 1, support := [343, 363, 468] },
    numerator := 4045830792003, denominator := 23663589078443, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 2244909166500, denominator := 23663589078443, units := 0 },
  { configurationId := 5283, snapshot := { maximum := 469, demand := 1, support := [344, 364, 469] },
    numerator := 2744540186388000, denominator := 15925595449792139, units := 0 },
  { configurationId := 5300, snapshot := { maximum := 448, demand := 1, support := [338, 365, 448] },
    numerator := 86611874724375, denominator := 378617425255088, units := 0 },
]

def packingCertificateNat187VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat187VertexGroup56 ++ packingCertificateNat187VertexGroup57 ++ packingCertificateNat187VertexGroup58 ++ packingCertificateNat187VertexGroup59

end Erdos302.Generated
