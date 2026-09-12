import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 491, snapshot := { maximum := 238, demand := 1, support := [79, 81, 238] },
    numerator := 19409336, denominator := 509300501, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 60271096, denominator := 304967301, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 3447711, denominator := 90928274, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 52609516, denominator := 113915759, units := 0 },
  { configurationId := 518, snapshot := { maximum := 294, demand := 1, support := [81, 84, 294] },
    numerator := 62314184, denominator := 504192171, units := 0 },
]

def packingCertificateNat224VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 527, snapshot := { maximum := 319, demand := 1, support := [83, 85, 319] },
    numerator := 24517056, denominator := 468433861, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 255386, denominator := 510833, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 580, snapshot := { maximum := 186, demand := 1, support := [84, 90, 186] },
    numerator := 75594256, denominator := 200757369, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 2043088, denominator := 16556999, units := 0 },
]

def packingCertificateNat224VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 27326302, denominator := 101655767, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 127693, denominator := 510833, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 893851, denominator := 7061515, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 24517056, denominator := 468433861, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 60271096, denominator := 304967301, units := 0 },
]

def packingCertificateNat224VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 661, snapshot := { maximum := 276, demand := 1, support := [94, 98, 276] },
    numerator := 114412928, denominator := 387722247, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 20430880, denominator := 216082359, units := 0 },
  { configurationId := 673, snapshot := { maximum := 138, demand := 1, support := [81, 100, 138] },
    numerator := 52354130, denominator := 154782399, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 14301616, denominator := 93482439, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 127693, denominator := 510833, units := 0 },
]

def packingCertificateNat224VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat224VertexGroup12 ++ packingCertificateNat224VertexGroup13 ++ packingCertificateNat224VertexGroup14 ++ packingCertificateNat224VertexGroup15

end Erdos302.Generated
