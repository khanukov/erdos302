import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat263VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 6128500, denominator := 12262757, units := 0 },
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 1225700, denominator := 12262757, units := 0 },
  { configurationId := 656, snapshot := { maximum := 166, demand := 1, support := [86, 98, 166] },
    numerator := 122570000, denominator := 2342186587, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 140342650, denominator := 527298551, units := 0 },
  { configurationId := 712, snapshot := { maximum := 336, demand := 1, support := [100, 102, 336] },
    numerator := 123182850, denominator := 527298551, units := 0 },
]

def packingCertificateNat263VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 3333904000, denominator := 10411080693, units := 0 },
  { configurationId := 783, snapshot := { maximum := 397, demand := 1, support := [107, 109, 397] },
    numerator := 974431500, denominator := 4058972567, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 6128500, denominator := 12262757, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 2800724500, denominator := 3568462287, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 175887950, denominator := 527298551, units := 0 },
]

def packingCertificateNat263VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 1771136500, denominator := 2685543783, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 57680000, denominator := 502773037, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 140342650, denominator := 527298551, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 30642500, denominator := 4745686959, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 6128500, denominator := 12262757, units := 0 },
]

def packingCertificateNat263VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 43775000, denominator := 1606421167, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 857990000, denominator := 2979849951, units := 0 },
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 386095500, denominator := 1385691541, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 2500428000, denominator := 6388896397, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 27797125, denominator := 134890327, units := 0 },
]

def packingCertificateNat263VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat263VertexGroup12 ++ packingCertificateNat263VertexGroup13 ++ packingCertificateNat263VertexGroup14 ++ packingCertificateNat263VertexGroup15

end Erdos302.Generated
