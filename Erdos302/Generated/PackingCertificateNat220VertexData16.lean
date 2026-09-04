import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat220VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5647, snapshot := { maximum := 401, demand := 1, support := [331, 381, 401] },
    numerator := 958977174, denominator := 15151539397, units := 0 },
  { configurationId := 5820, snapshot := { maximum := 530, demand := 1, support := [375, 388, 530] },
    numerator := 1789887444, denominator := 22250107261, units := 0 },
  { configurationId := 5843, snapshot := { maximum := 590, demand := 1, support := [385, 389, 590] },
    numerator := 2497304628, denominator := 9187278769, units := 0 },
  { configurationId := 5868, snapshot := { maximum := 410, demand := 1, support := [342, 391, 410] },
    numerator := 1016404, denominator := 3049213, units := 0 },
  { configurationId := 5871, snapshot := { maximum := 441, demand := 1, support := [355, 391, 441] },
    numerator := 1016404, denominator := 3049213, units := 0 },
]

def packingCertificateNat220VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5879, snapshot := { maximum := 530, demand := 1, support := [378, 391, 530] },
    numerator := 1767526556, denominator := 9711743405, units := 0 },
  { configurationId := 5890, snapshot := { maximum := 406, demand := 1, support := [341, 392, 406] },
    numerator := 1386629157, denominator := 5631896411, units := 0 },
  { configurationId := 5895, snapshot := { maximum := 469, demand := 1, support := [363, 392, 469] },
    numerator := 471103254, denominator := 4790313623, units := 0 },
  { configurationId := 5923, snapshot := { maximum := 511, demand := 1, support := [375, 393, 511] },
    numerator := 279002898, denominator := 12785350109, units := 0 },
  { configurationId := 5931, snapshot := { maximum := 572, demand := 1, support := [385, 393, 572] },
    numerator := 6113670060, denominator := 12785350109, units := 0 },
]

def packingCertificateNat220VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5950, snapshot := { maximum := 513, demand := 1, support := [376, 394, 513] },
    numerator := 106214218, denominator := 4881790013, units := 0 },
  { configurationId := 5970, snapshot := { maximum := 496, demand := 1, support := [372, 395, 496] },
    numerator := 5564811900, denominator := 17493334981, units := 0 },
  { configurationId := 6019, snapshot := { maximum := 457, demand := 1, support := [364, 397, 457] },
    numerator := 762303, denominator := 170755928, units := 0 },
  { configurationId := 6027, snapshot := { maximum := 578, demand := 1, support := [390, 397, 578] },
    numerator := 3418166652, denominator := 6241739011, units := 0 },
  { configurationId := 6049, snapshot := { maximum := 537, demand := 1, support := [386, 398, 537] },
    numerator := 1293882292, denominator := 4015813521, units := 0 },
]

def packingCertificateNat220VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6051, snapshot := { maximum := 556, demand := 1, support := [388, 398, 556] },
    numerator := 144075267, denominator := 1670968724, units := 0 },
  { configurationId := 6063, snapshot := { maximum := 456, demand := 1, support := [364, 399, 456] },
    numerator := 13440926496, denominator := 27275210285, units := 0 },
  { configurationId := 6072, snapshot := { maximum := 585, demand := 1, support := [392, 399, 585] },
    numerator := 1239250577, denominator := 2494256234, units := 0 },
  { configurationId := 6079, snapshot := { maximum := 419, demand := 1, support := [351, 400, 419] },
    numerator := 8071264164, denominator := 25646930543, units := 0 },
  { configurationId := 6088, snapshot := { maximum := 519, demand := 1, support := [384, 400, 519] },
    numerator := 6266130660, denominator := 21073111043, units := 0 },
]

def packingCertificateNat220VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat220VertexGroup64 ++ packingCertificateNat220VertexGroup65 ++ packingCertificateNat220VertexGroup66 ++ packingCertificateNat220VertexGroup67

end Erdos302.Generated
