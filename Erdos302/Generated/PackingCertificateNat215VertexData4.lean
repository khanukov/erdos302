import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat215VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 16578639000, denominator := 111033655993, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 21183816500, denominator := 75864624683, units := 0 },
  { configurationId := 563, snapshot := { maximum := 115, demand := 1, support := [70, 89, 115] },
    numerator := 89711250, denominator := 502414733, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 9444800400, denominator := 50743888033, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 10801234500, denominator := 74859795217, units := 0 },
]

def packingCertificateNat215VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 4688908000, denominator := 93951555071, units := 0 },
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 12559575000, denominator := 68830818421, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 84902727000, denominator := 180366889147, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 125595750, denominator := 502414733, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 125595750, denominator := 502414733, units := 0 },
]

def packingCertificateNat215VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 141169623000, denominator := 365255510891, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 3583665400, denominator := 13565197791, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 77869365000, denominator := 386356929677, units := 0 },
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 274636040, denominator := 6531391529, units := 0 },
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 2942529000, denominator := 66821159489, units := 0 },
]

def packingCertificateNat215VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 711, snapshot := { maximum := 312, demand := 1, support := [99, 102, 312] },
    numerator := 1543033500, denominator := 29642469247, units := 0 },
  { configurationId := 712, snapshot := { maximum := 336, demand := 1, support := [100, 102, 336] },
    numerator := 16076256000, denominator := 252714610699, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 4019064000, denominator := 29642469247, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 251191500, denominator := 502414733, units := 0 },
  { configurationId := 760, snapshot := { maximum := 282, demand := 1, support := [103, 106, 282] },
    numerator := 82390812000, denominator := 430569426181, units := 0 },
]

def packingCertificateNat215VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat215VertexGroup16 ++ packingCertificateNat215VertexGroup17 ++ packingCertificateNat215VertexGroup18 ++ packingCertificateNat215VertexGroup19

end Erdos302.Generated
