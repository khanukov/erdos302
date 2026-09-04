import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat89VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1739, snapshot := { maximum := 197, demand := 1, support := [142, 180, 197] },
    numerator := 41385, denominator := 190693, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 82770, denominator := 638407, units := 0 },
  { configurationId := 1786, snapshot := { maximum := 233, demand := 1, support := [155, 182, 233] },
    numerator := 3813, denominator := 8291, units := 0 },
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 264864, denominator := 538915, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 198648, denominator := 704735, units := 0 },
]

def packingCertificateNat89VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1825, snapshot := { maximum := 203, demand := 1, support := [147, 185, 203] },
    numerator := 33108, denominator := 704735, units := 0 },
  { configurationId := 1826, snapshot := { maximum := 223, demand := 1, support := [154, 185, 223] },
    numerator := 140709, denominator := 480878, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 558, denominator := 8291, units := 0 },
  { configurationId := 1841, snapshot := { maximum := 215, demand := 1, support := [152, 186, 215] },
    numerator := 77252, denominator := 240439, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 264864, denominator := 538915, units := 0 },
]

def packingCertificateNat89VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1887, snapshot := { maximum := 236, demand := 1, support := [161, 189, 236] },
    numerator := 30349, denominator := 265312, units := 0 },
  { configurationId := 1896, snapshot := { maximum := 207, demand := 1, support := [151, 190, 207] },
    numerator := 3813, denominator := 8291, units := 0 },
  { configurationId := 1916, snapshot := { maximum := 199, demand := 1, support := [148, 191, 199] },
    numerator := 24831, denominator := 140947, units := 0 },
  { configurationId := 1919, snapshot := { maximum := 222, demand := 1, support := [157, 191, 222] },
    numerator := 8277, denominator := 132656, units := 0 },
  { configurationId := 1920, snapshot := { maximum := 235, demand := 1, support := [162, 191, 235] },
    numerator := 347634, denominator := 804227, units := 0 },
]

def packingCertificateNat89VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1935, snapshot := { maximum := 206, demand := 1, support := [152, 192, 206] },
    numerator := 82770, denominator := 555497, units := 0 },
  { configurationId := 1936, snapshot := { maximum := 220, demand := 1, support := [156, 192, 220] },
    numerator := 2759, denominator := 8291, units := 0 },
  { configurationId := 1937, snapshot := { maximum := 244, demand := 1, support := [165, 192, 244] },
    numerator := 339357, denominator := 654989, units := 0 },
  { configurationId := 1969, snapshot := { maximum := 237, demand := 1, support := [164, 194, 237] },
    numerator := 223479, denominator := 729608, units := 0 },
  { configurationId := 1985, snapshot := { maximum := 214, demand := 1, support := [157, 195, 214] },
    numerator := 190371, denominator := 456005, units := 0 },
]

def packingCertificateNat89VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat89VertexGroup32 ++ packingCertificateNat89VertexGroup33 ++ packingCertificateNat89VertexGroup34 ++ packingCertificateNat89VertexGroup35

end Erdos302.Generated
