import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat203VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 95416041077280, denominator := 713358594543449, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 290902564260, denominator := 1163717119973, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 3291354727056, denominator := 29092927999325, units := 0 },
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 51946886475, denominator := 8146019839811, units := 0 },
  { configurationId := 710, snapshot := { maximum := 289, demand := 1, support := [98, 102, 289] },
    numerator := 127997128274400, denominator := 1027562216936159, units := 0 },
]

def packingCertificateNat203VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 5740477268064, denominator := 75641612798245, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 581805128520, denominator := 1163717119973, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 83115018360, denominator := 19783191039541, units := 0 },
  { configurationId := 760, snapshot := { maximum := 282, demand := 1, support := [103, 106, 282] },
    numerator := 152377533660, denominator := 1163717119973, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 290902564260, denominator := 1163717119973, units := 0 },
]

def packingCertificateNat203VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 290902564260, denominator := 1163717119973, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 864396190944, denominator := 29092927999325, units := 0 },
  { configurationId := 813, snapshot := { maximum := 206, demand := 1, support := [101, 112, 206] },
    numerator := 290902564260, denominator := 1163717119973, units := 0 },
  { configurationId := 861, snapshot := { maximum := 275, demand := 1, support := [111, 115, 275] },
    numerator := 3823290844560, denominator := 161756679676247, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 90761600049120, denominator := 538801026547499, units := 0 },
]

def packingCertificateNat203VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 4363538463900, denominator := 201323061755329, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 68071200036840, denominator := 403809840630631, units := 0 },
  { configurationId := 880, snapshot := { maximum := 420, demand := 1, support := [115, 117, 420] },
    numerator := 3314526186720, denominator := 26765493759379, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 23060639639520, denominator := 50039836158839, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 5430181199520, denominator := 329331944952359, units := 0 },
]

def packingCertificateNat203VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat203VertexGroup16 ++ packingCertificateNat203VertexGroup17 ++ packingCertificateNat203VertexGroup18 ++ packingCertificateNat203VertexGroup19

end Erdos302.Generated
