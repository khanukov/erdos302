import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat131VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 217421820, denominator := 688859021, units := 0 },
  { configurationId := 3860, snapshot := { maximum := 341, demand := 1, support := [260, 298, 341] },
    numerator := 327168072, denominator := 871082249, units := 0 },
  { configurationId := 3877, snapshot := { maximum := 313, demand := 1, support := [248, 299, 313] },
    numerator := 186361560, denominator := 1293508823, units := 0 },
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 461072304, denominator := 837950753, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 96631920, denominator := 316129691, units := 0 },
]

def packingCertificateNat131VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 862785, denominator := 1380479, units := 0 },
  { configurationId := 3927, snapshot := { maximum := 332, demand := 1, support := [257, 301, 332] },
    numerator := 390669048, denominator := 1174787629, units := 0 },
  { configurationId := 3950, snapshot := { maximum := 326, demand := 1, support := [255, 302, 326] },
    numerator := 287595, denominator := 1380479, units := 0 },
  { configurationId := 3994, snapshot := { maximum := 329, demand := 1, support := [259, 304, 329] },
    numerator := 480072, denominator := 1380479, units := 0 },
  { configurationId := 4017, snapshot := { maximum := 322, demand := 1, support := [256, 306, 322] },
    numerator := 116418456, denominator := 398958431, units := 0 },
]

def packingCertificateNat131VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4048, snapshot := { maximum := 354, demand := 1, support := [268, 307, 354] },
    numerator := 37502388, denominator := 147711253, units := 0 },
  { configurationId := 4084, snapshot := { maximum := 324, demand := 1, support := [259, 309, 324] },
    numerator := 5061672, denominator := 332695439, units := 0 },
  { configurationId := 4085, snapshot := { maximum := 328, demand := 1, support := [260, 309, 328] },
    numerator := 240199344, denominator := 1243811579, units := 0 },
  { configurationId := 4106, snapshot := { maximum := 324, demand := 1, support := [260, 310, 324] },
    numerator := 390669048, denominator := 1174787629, units := 0 },
  { configurationId := 4108, snapshot := { maximum := 337, demand := 1, support := [264, 310, 337] },
    numerator := 3106026, denominator := 73165387, units := 0 },
]

def packingCertificateNat131VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4130, snapshot := { maximum := 321, demand := 1, support := [258, 311, 321] },
    numerator := 6748896, denominator := 59360597, units := 0 },
  { configurationId := 4147, snapshot := { maximum := 319, demand := 1, support := [257, 312, 319] },
    numerator := 415517256, denominator := 871082249, units := 0 },
  { configurationId := 4149, snapshot := { maximum := 338, demand := 1, support := [265, 312, 338] },
    numerator := 176698368, denominator := 1194114335, units := 0 },
  { configurationId := 4178, snapshot := { maximum := 348, demand := 1, support := [270, 313, 348] },
    numerator := 274710744, denominator := 1348727983, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 287595, denominator := 1380479, units := 0 },
]

def packingCertificateNat131VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat131VertexGroup44 ++ packingCertificateNat131VertexGroup45 ++ packingCertificateNat131VertexGroup46 ++ packingCertificateNat131VertexGroup47

end Erdos302.Generated
