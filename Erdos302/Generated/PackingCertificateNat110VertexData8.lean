import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat110VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1654, snapshot := { maximum := 255, demand := 1, support := [155, 174, 255] },
    numerator := 66320500, denominator := 270879467, units := 0 },
  { configurationId := 1655, snapshot := { maximum := 268, demand := 1, support := [159, 174, 268] },
    numerator := 106112800, denominator := 430742759, units := 0 },
  { configurationId := 1656, snapshot := { maximum := 298, demand := 1, support := [163, 174, 298] },
    numerator := 23212175, denominator := 173185233, units := 0 },
  { configurationId := 1716, snapshot := { maximum := 207, demand := 1, support := [145, 178, 207] },
    numerator := 66320500, denominator := 270879467, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 66320500, denominator := 1238940513, units := 0 },
]

def packingCertificateNat110VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1722, snapshot := { maximum := 284, demand := 1, support := [163, 178, 284] },
    numerator := 504035800, denominator := 1185652749, units := 0 },
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 13264100, denominator := 492911817, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 43108325, denominator := 253116879, units := 0 },
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 26528200, denominator := 706062873, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 252017900, denominator := 1238940513, units := 0 },
]

def packingCertificateNat110VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 106112800, denominator := 652775109, units := 0 },
  { configurationId := 1831, snapshot := { maximum := 287, demand := 1, support := [168, 185, 287] },
    numerator := 1061128, denominator := 39965823, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 305074300, denominator := 572843463, units := 0 },
  { configurationId := 1859, snapshot := { maximum := 256, demand := 1, support := [165, 187, 256] },
    numerator := 59688450, denominator := 128778763, units := 0 },
  { configurationId := 1861, snapshot := { maximum := 285, demand := 1, support := [169, 187, 285] },
    numerator := 23212175, denominator := 159863292, units := 0 },
]

def packingCertificateNat110VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1875, snapshot := { maximum := 282, demand := 1, support := [170, 188, 282] },
    numerator := 66320500, denominator := 270879467, units := 0 },
  { configurationId := 1937, snapshot := { maximum := 244, demand := 1, support := [165, 192, 244] },
    numerator := 181700, denominator := 4440647, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 6380200, denominator := 13321941, units := 0 },
  { configurationId := 2015, snapshot := { maximum := 272, demand := 1, support := [174, 197, 272] },
    numerator := 5305640, denominator := 119897469, units := 0 },
  { configurationId := 2032, snapshot := { maximum := 284, demand := 1, support := [178, 198, 284] },
    numerator := 3316025, denominator := 79931646, units := 0 },
]

def packingCertificateNat110VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat110VertexGroup32 ++ packingCertificateNat110VertexGroup33 ++ packingCertificateNat110VertexGroup34 ++ packingCertificateNat110VertexGroup35

end Erdos302.Generated
