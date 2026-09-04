import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat183VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 6018, snapshot := { maximum := 440, demand := 1, support := [358, 397, 440] },
    numerator := 60805036, denominator := 231571475, units := 0 },
  { configurationId := 6063, snapshot := { maximum := 456, demand := 1, support := [364, 399, 456] },
    numerator := 7039521888, denominator := 15515288825, units := 0 },
  { configurationId := 6064, snapshot := { maximum := 466, demand := 1, support := [367, 399, 466] },
    numerator := 158786208, denominator := 3010429175, units := 0 },
  { configurationId := 6083, snapshot := { maximum := 468, demand := 1, support := [370, 400, 468] },
    numerator := 10512970188, denominator := 26723348215, units := 0 },
  { configurationId := 6104, snapshot := { maximum := 478, demand := 1, support := [372, 401, 478] },
    numerator := 648377016, denominator := 21350889995, units := 0 },
]

def packingCertificateNat183VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 6145, snapshot := { maximum := 487, demand := 1, support := [377, 403, 487] },
    numerator := 926252880, denominator := 7660384393, units := 0 },
  { configurationId := 6169, snapshot := { maximum := 473, demand := 1, support := [372, 404, 473] },
    numerator := 200688124, denominator := 2751069123, units := 0 },
  { configurationId := 6223, snapshot := { maximum := 476, demand := 1, support := [378, 406, 476] },
    numerator := 20163328, denominator := 46314295, units := 0 },
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 15838924248, denominator := 34504149775, units := 0 },
  { configurationId := 6244, snapshot := { maximum := 492, demand := 1, support := [382, 407, 492] },
    numerator := 787314948, denominator := 18664660885, units := 0 },
]

def packingCertificateNat183VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 6306, snapshot := { maximum := 449, demand := 1, support := [370, 410, 449] },
    numerator := 13106478252, denominator := 41914436975, units := 0 },
  { configurationId := 6310, snapshot := { maximum := 487, demand := 1, support := [384, 410, 487] },
    numerator := 10976096628, denominator := 40802893895, units := 0 },
  { configurationId := 6372, snapshot := { maximum := 476, demand := 1, support := [381, 413, 476] },
    numerator := 26149316, denominator := 46314295, units := 0 },
  { configurationId := 6386, snapshot := { maximum := 424, demand := 1, support := [360, 414, 424] },
    numerator := 370501152, denominator := 22462433075, units := 0 },
  { configurationId := 6392, snapshot := { maximum := 455, demand := 1, support := [373, 414, 455] },
    numerator := 820395408, denominator := 5789286875, units := 0 },
]

def packingCertificateNat183VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 6418, snapshot := { maximum := 438, demand := 1, support := [367, 415, 438] },
    numerator := 26351894436, denominator := 34226264005, units := 0 },
  { configurationId := 6425, snapshot := { maximum := 484, demand := 1, support := [385, 415, 484] },
    numerator := 1574629896, denominator := 6845252801, units := 0 },
  { configurationId := 6501, snapshot := { maximum := 456, demand := 1, support := [378, 418, 456] },
    numerator := 1316602308, denominator := 3936715075, units := 0 },
  { configurationId := 6503, snapshot := { maximum := 492, demand := 1, support := [390, 418, 492] },
    numerator := 1859121852, denominator := 4492486615, units := 0 },
  { configurationId := 6538, snapshot := { maximum := 435, demand := 1, support := [369, 420, 435] },
    numerator := 632939468, denominator := 3751457895, units := 0 },
]

def packingCertificateNat183VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat183VertexGroup60 ++ packingCertificateNat183VertexGroup61 ++ packingCertificateNat183VertexGroup62 ++ packingCertificateNat183VertexGroup63

end Erdos302.Generated
