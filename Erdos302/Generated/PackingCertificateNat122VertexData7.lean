import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat122VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 1061665, denominator := 1663792, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 2189, denominator := 65676, units := 0 },
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 10945, denominator := 667706, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 148852, denominator := 1045343, units := 0 },
  { configurationId := 1879, snapshot := { maximum := 330, demand := 1, support := [178, 188, 330] },
    numerator := 26865, denominator := 76622, units := 0 },
]

def packingCertificateNat122VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 995, denominator := 76622, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 116017, denominator := 1017978, units := 0 },
  { configurationId := 1922, snapshot := { maximum := 261, demand := 1, support := [167, 191, 261] },
    numerator := 32835, denominator := 8745854, units := 0 },
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 897490, denominator := 3727113, units := 0 },
  { configurationId := 1939, snapshot := { maximum := 301, demand := 1, support := [177, 192, 301] },
    numerator := 10945, denominator := 299752, units := 0 },
]

def packingCertificateNat122VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1940, snapshot := { maximum := 329, demand := 1, support := [181, 192, 329] },
    numerator := 8955, denominator := 38311, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 5658565, denominator := 10738026, units := 0 },
  { configurationId := 2016, snapshot := { maximum := 283, demand := 1, support := [177, 197, 283] },
    numerator := 672023, denominator := 1784198, units := 0 },
  { configurationId := 2020, snapshot := { maximum := 316, demand := 1, support := [182, 197, 316] },
    numerator := 273625, denominator := 1056289, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 1039775, denominator := 10092212, units := 0 },
]

def packingCertificateNat122VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2033, snapshot := { maximum := 330, demand := 1, support := [185, 198, 330] },
    numerator := 11940, denominator := 38311, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 54725, denominator := 76622, units := 0 },
  { configurationId := 2053, snapshot := { maximum := 277, demand := 1, support := [177, 200, 277] },
    numerator := 3885475, denominator := 6928818, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 1083555, denominator := 4668469, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 231, denominator := 842, units := 0 },
]

def packingCertificateNat122VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat122VertexGroup28 ++ packingCertificateNat122VertexGroup29 ++ packingCertificateNat122VertexGroup30 ++ packingCertificateNat122VertexGroup31

end Erdos302.Generated
