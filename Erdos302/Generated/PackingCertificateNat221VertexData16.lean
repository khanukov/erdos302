import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 4598, snapshot := { maximum := 381, demand := 1, support := [296, 333, 381] },
    numerator := 9009579688704, denominator := 155985708800533, units := 0 },
  { configurationId := 4621, snapshot := { maximum := 410, demand := 1, support := [306, 334, 410] },
    numerator := 462545385804, denominator := 7320628932877, units := 0 },
  { configurationId := 4652, snapshot := { maximum := 507, demand := 1, support := [325, 335, 507] },
    numerator := 8903998676727, denominator := 34350643454269, units := 0 },
  { configurationId := 4671, snapshot := { maximum := 506, demand := 1, support := [326, 336, 506] },
    numerator := 110930449917168, denominator := 276494523541739, units := 0 },
  { configurationId := 4672, snapshot := { maximum := 509, demand := 1, support := [328, 336, 509] },
    numerator := 750798307392, denominator := 14078132563225, units := 0 },
]

def packingCertificateNat221VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 4739, snapshot := { maximum := 449, demand := 1, support := [320, 339, 449] },
    numerator := 12763571225664, denominator := 141344450934779, units := 0 },
  { configurationId := 4745, snapshot := { maximum := 530, demand := 1, support := [332, 339, 530] },
    numerator := 3050118123780, denominator := 20835636193573, units := 0 },
  { configurationId := 4792, snapshot := { maximum := 465, demand := 1, support := [324, 342, 465] },
    numerator := 13514369533056, denominator := 252843260835521, units := 0 },
  { configurationId := 4811, snapshot := { maximum := 520, demand := 1, support := [334, 343, 520] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 8728030323432, denominator := 280999525961971, units := 0 },
]

def packingCertificateNat221VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 4828, snapshot := { maximum := 538, demand := 1, support := [336, 344, 538] },
    numerator := 5067888574896, denominator := 351953314080625, units := 0 },
  { configurationId := 4851, snapshot := { maximum := 512, demand := 1, support := [333, 345, 512] },
    numerator := 71701238355936, denominator := 148101954565127, units := 0 },
  { configurationId := 4897, snapshot := { maximum := 390, demand := 1, support := [309, 347, 390] },
    numerator := 10135777149792, denominator := 449937116720671, units := 0 },
  { configurationId := 4903, snapshot := { maximum := 548, demand := 1, support := [341, 347, 548] },
    numerator := 44484799712976, denominator := 368847073156495, units := 0 },
  { configurationId := 4904, snapshot := { maximum := 574, demand := 1, support := [344, 347, 574] },
    numerator := 144716373749808, denominator := 225813246314129, units := 0 },
]

def packingCertificateNat221VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 281549365272, denominator := 563125302529, units := 0 },
  { configurationId := 4963, snapshot := { maximum := 483, demand := 1, support := [334, 350, 483] },
    numerator := 13092045485148, denominator := 104178180967865, units := 0 },
  { configurationId := 4964, snapshot := { maximum := 496, demand := 1, support := [336, 350, 496] },
    numerator := 33785923832640, denominator := 260727015070927, units := 0 },
  { configurationId := 5020, snapshot := { maximum := 430, demand := 1, support := [325, 353, 430] },
    numerator := 46174095904608, denominator := 503997145763455, units := 0 },
  { configurationId := 5024, snapshot := { maximum := 499, demand := 1, support := [339, 353, 499] },
    numerator := 57999169246032, denominator := 132334446094315, units := 0 },
]

def packingCertificateNat221VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup64 ++ packingCertificateNat221VertexGroup65 ++ packingCertificateNat221VertexGroup66 ++ packingCertificateNat221VertexGroup67

end Erdos302.Generated
