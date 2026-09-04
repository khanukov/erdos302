import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat202VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1183, snapshot := { maximum := 369, demand := 1, support := [137, 140, 369] },
    numerator := 1527372, denominator := 21250021, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 17226, denominator := 26797, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 29568, denominator := 830707, units := 0 },
  { configurationId := 1213, snapshot := { maximum := 388, demand := 1, support := [140, 143, 388] },
    numerator := 3822, denominator := 26797, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 3822, denominator := 26797, units := 0 },
]

def packingCertificateNat202VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1225, snapshot := { maximum := 544, demand := 1, support := [143, 144, 544] },
    numerator := 7730646, denominator := 12728575, units := 0 },
  { configurationId := 1237, snapshot := { maximum := 242, demand := 1, support := [131, 145, 242] },
    numerator := 2170476, denominator := 24251285, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 515823, denominator := 2706497, units := 0 },
  { configurationId := 1252, snapshot := { maximum := 243, demand := 1, support := [132, 146, 243] },
    numerator := 442134, denominator := 1259459, units := 0 },
  { configurationId := 1292, snapshot := { maximum := 212, demand := 1, support := [129, 149, 212] },
    numerator := 70818, denominator := 1259459, units := 0 },
]

def packingCertificateNat202VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 46893, denominator := 3269234, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 1788633, denominator := 5091430, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 489984, denominator := 3349625, units := 0 },
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 1911448, denominator := 5171821, units := 0 },
  { configurationId := 1348, snapshot := { maximum := 470, demand := 1, support := [152, 153, 470] },
    numerator := 794948, denominator := 4207129, units := 0 },
]

def packingCertificateNat202VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 26796, denominator := 15890621, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 70644, denominator := 669925, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 6061, denominator := 26797, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 334312, denominator := 1098677, units := 0 },
  { configurationId := 1448, snapshot := { maximum := 522, demand := 1, support := [158, 160, 522] },
    numerator := 17226, denominator := 26797, units := 0 },
]

def packingCertificateNat202VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat202VertexGroup24 ++ packingCertificateNat202VertexGroup25 ++ packingCertificateNat202VertexGroup26 ++ packingCertificateNat202VertexGroup27

end Erdos302.Generated
