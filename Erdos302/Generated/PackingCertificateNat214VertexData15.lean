import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4663, snapshot := { maximum := 395, demand := 1, support := [302, 336, 395] },
    numerator := 8300458103957250, denominator := 2203408102601313857, units := 0 },
  { configurationId := 4810, snapshot := { maximum := 517, demand := 1, support := [333, 343, 517] },
    numerator := 2080648164725284000, denominator := 10707013242288796481, units := 0 },
  { configurationId := 4822, snapshot := { maximum := 420, demand := 1, support := [314, 344, 420] },
    numerator := 160475523343173500, denominator := 4794350293599843719, units := 0 },
  { configurationId := 4827, snapshot := { maximum := 502, demand := 1, support := [331, 344, 502] },
    numerator := 18039662279267090, denominator := 33217207576904229, units := 0 },
  { configurationId := 4901, snapshot := { maximum := 506, demand := 1, support := [336, 347, 506] },
    numerator := 276681936798575000, denominator := 6543789892650133113, units := 0 },
]

def packingCertificateNat214VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4904, snapshot := { maximum := 574, demand := 1, support := [344, 347, 574] },
    numerator := 1815033505398652000, denominator := 10485565191776101621, units := 0 },
  { configurationId := 4946, snapshot := { maximum := 533, demand := 1, support := [341, 349, 533] },
    numerator := 8446080175956500, denominator := 99651622730712687, units := 0 },
  { configurationId := 4956, snapshot := { maximum := 393, demand := 1, support := [311, 350, 393] },
    numerator := 343085601630233000, denominator := 4085716531959220167, units := 0 },
  { configurationId := 4983, snapshot := { maximum := 475, demand := 1, support := [334, 351, 475] },
    numerator := 17391436027339000, denominator := 1140457460140378529, units := 0 },
  { configurationId := 5005, snapshot := { maximum := 509, demand := 1, support := [339, 352, 509] },
    numerator := 5177904817230475, denominator := 11072402525634743, units := 0 },
]

def packingCertificateNat214VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5027, snapshot := { maximum := 527, demand := 1, support := [345, 353, 527] },
    numerator := 3939950780011708000, denominator := 6853817163367905917, units := 0 },
  { configurationId := 5028, snapshot := { maximum := 540, demand := 1, support := [346, 353, 540] },
    numerator := 2115635775726000, denominator := 11072402525634743, units := 0 },
  { configurationId := 5066, snapshot := { maximum := 455, demand := 1, support := [332, 355, 455] },
    numerator := 841113087867668000, denominator := 8049636636136458161, units := 0 },
  { configurationId := 5073, snapshot := { maximum := 570, demand := 1, support := [349, 355, 570] },
    numerator := 236839737899580200, denominator := 675416554063719323, units := 0 },
  { configurationId := 5092, snapshot := { maximum := 471, demand := 1, support := [336, 356, 471] },
    numerator := 53755347720866000, denominator := 653271749012449837, units := 0 },
]

def packingCertificateNat214VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5192, snapshot := { maximum := 466, demand := 1, support := [339, 360, 466] },
    numerator := 1632224375358500, denominator := 11072402525634743, units := 0 },
  { configurationId := 5211, snapshot := { maximum := 416, demand := 1, support := [327, 361, 416] },
    numerator := 420556543933834000, denominator := 4196440557215567597, units := 0 },
  { configurationId := 5240, snapshot := { maximum := 545, demand := 1, support := [356, 362, 545] },
    numerator := 1228467799385673000, denominator := 10817737267545143911, units := 0 },
  { configurationId := 5268, snapshot := { maximum := 530, demand := 1, support := [355, 363, 530] },
    numerator := 49802748623743500, denominator := 143941232833251659, units := 0 },
  { configurationId := 5317, snapshot := { maximum := 403, demand := 1, support := [323, 366, 403] },
    numerator := 3811404648091600, denominator := 11072402525634743, units := 0 },
]

def packingCertificateNat214VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat214VertexGroup60 ++ packingCertificateNat214VertexGroup61 ++ packingCertificateNat214VertexGroup62 ++ packingCertificateNat214VertexGroup63

end Erdos302.Generated
