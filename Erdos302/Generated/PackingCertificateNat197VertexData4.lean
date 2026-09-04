import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat197VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 6439250, denominator := 37663491, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 25757000, denominator := 489625383, units := 0 },
  { configurationId := 741, snapshot := { maximum := 190, demand := 1, support := [93, 105, 190] },
    numerator := 1493906000, denominator := 9560579847, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 556995125, denominator := 2473896672, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 1036719250, denominator := 6365129979, units := 0 },
]

def packingCertificateNat197VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 767, snapshot := { maximum := 298, demand := 1, support := [105, 107, 298] },
    numerator := 3219625, denominator := 25769757, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 25757000, denominator := 489625383, units := 0 },
  { configurationId := 781, snapshot := { maximum := 276, demand := 1, support := [105, 109, 276] },
    numerator := 3502952000, denominator := 25073973561, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 25757000, denominator := 489625383, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 1094672500, denominator := 8169012969, units := 0 },
]

def packingCertificateNat197VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 566654000, denominator := 7069503337, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 36059800, denominator := 253628661, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 218934500, denominator := 489625383, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 12878500, denominator := 163208461, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 3142354000, denominator := 17549204517, units := 0 },
]

def packingCertificateNat197VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 721196000, denominator := 23424709113, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 128785000, denominator := 489625383, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 2962055000, denominator := 24764736477, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 746953000, denominator := 5076642129, units := 0 },
  { configurationId := 934, snapshot := { maximum := 416, demand := 1, support := [120, 121, 416] },
    numerator := 5743811000, denominator := 20435417301, units := 0 },
]

def packingCertificateNat197VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat197VertexGroup16 ++ packingCertificateNat197VertexGroup17 ++ packingCertificateNat197VertexGroup18 ++ packingCertificateNat197VertexGroup19

end Erdos302.Generated
