import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7194, snapshot := { maximum := 544, demand := 1, support := [427, 448, 544] },
    numerator := 146855401000, denominator := 1073496901753, units := 0 },
  { configurationId := 7226, snapshot := { maximum := 600, demand := 1, support := [439, 449, 600] },
    numerator := 194058922750, denominator := 3178529914311, units := 0 },
  { configurationId := 7230, snapshot := { maximum := 641, demand := 1, support := [445, 449, 641] },
    numerator := 1741285469000, denominator := 9850295675043, units := 0 },
  { configurationId := 7261, snapshot := { maximum := 510, demand := 1, support := [419, 451, 510] },
    numerator := 3794136500, denominator := 10490197737, units := 0 },
  { configurationId := 7279, snapshot := { maximum := 639, demand := 1, support := [447, 451, 639] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
]

def packingCertificateNat253VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7325, snapshot := { maximum := 676, demand := 1, support := [452, 453, 676] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 7392, snapshot := { maximum := 541, demand := 1, support := [432, 456, 541] },
    numerator := 6063030127000, denominator := 9997158443361, units := 0 },
  { configurationId := 7415, snapshot := { maximum := 565, demand := 1, support := [441, 457, 565] },
    numerator := 482524889000, denominator := 1751863022079, units := 0 },
  { configurationId := 7438, snapshot := { maximum := 605, demand := 1, support := [450, 458, 605] },
    numerator := 74353259750, denominator := 178333361529, units := 0 },
  { configurationId := 7455, snapshot := { maximum := 567, demand := 1, support := [443, 459, 567] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
]

def packingCertificateNat253VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7461, snapshot := { maximum := 603, demand := 1, support := [451, 459, 603] },
    numerator := 892738000, denominator := 10490197737, units := 0 },
  { configurationId := 7465, snapshot := { maximum := 652, demand := 1, support := [456, 459, 652] },
    numerator := 1216801894000, denominator := 9304805392719, units := 0 },
  { configurationId := 7473, snapshot := { maximum := 528, demand := 1, support := [430, 460, 528] },
    numerator := 4919655933500, denominator := 5905981325931, units := 0 },
  { configurationId := 7506, snapshot := { maximum := 587, demand := 1, support := [449, 461, 587] },
    numerator := 561197425250, denominator := 1584019858287, units := 0 },
  { configurationId := 7512, snapshot := { maximum := 637, demand := 1, support := [456, 461, 637] },
    numerator := 124827090850, denominator := 702843248379, units := 0 },
]

def packingCertificateNat253VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 7520, snapshot := { maximum := 514, demand := 1, support := [427, 462, 514] },
    numerator := 15758677000, denominator := 31470593211, units := 0 },
  { configurationId := 7575, snapshot := { maximum := 519, demand := 1, support := [431, 464, 519] },
    numerator := 839173720, denominator := 94411779633, units := 0 },
  { configurationId := 7578, snapshot := { maximum := 546, demand := 1, support := [442, 464, 546] },
    numerator := 5244835750, denominator := 625915131641, units := 0 },
  { configurationId := 7637, snapshot := { maximum := 539, demand := 1, support := [442, 467, 539] },
    numerator := 870642734500, denominator := 1646961044709, units := 0 },
  { configurationId := 7714, snapshot := { maximum := 610, demand := 1, support := [460, 470, 610] },
    numerator := 986029121000, denominator := 5905981325931, units := 0 },
]

def packingCertificateNat253VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat253VertexGroup80 ++ packingCertificateNat253VertexGroup81 ++ packingCertificateNat253VertexGroup82 ++ packingCertificateNat253VertexGroup83

end Erdos302.Generated
