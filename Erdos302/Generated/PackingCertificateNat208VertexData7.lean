import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat208VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1564, snapshot := { maximum := 355, demand := 1, support := [163, 167, 355] },
    numerator := 140530000, denominator := 7997325157, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 262683000, denominator := 520036961, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 112424000, denominator := 4033800211, units := 0 },
  { configurationId := 1615, snapshot := { maximum := 275, demand := 1, support := [156, 171, 275] },
    numerator := 323219000, denominator := 11679749043, units := 0 },
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 7026500, denominator := 14055053, units := 0 },
]

def packingCertificateNat208VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1683, snapshot := { maximum := 195, demand := 1, support := [140, 176, 195] },
    numerator := 786968000, denominator := 8896848549, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 2143082500, denominator := 5523635829, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 35132500, denominator := 213733737, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 1363141000, denominator := 8981178867, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 35132500, denominator := 126495477, units := 0 },
]

def packingCertificateNat208VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 182689000, denominator := 4792773073, units := 0 },
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 1208558000, denominator := 2993726289, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 1531777000, denominator := 2796955547, units := 0 },
  { configurationId := 1883, snapshot := { maximum := 447, demand := 1, support := [185, 188, 447] },
    numerator := 1475565000, denominator := 8194095899, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 182689000, denominator := 456062237, units := 0 },
]

def packingCertificateNat208VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1890, snapshot := { maximum := 344, demand := 1, support := [180, 189, 344] },
    numerator := 309166000, denominator := 3612148621, units := 0 },
  { configurationId := 1900, snapshot := { maximum := 242, demand := 1, support := [163, 190, 242] },
    numerator := 3007342000, denominator := 8531417171, units := 0 },
  { configurationId := 1916, snapshot := { maximum := 199, demand := 1, support := [148, 191, 199] },
    numerator := 3288402000, denominator := 13816117099, units := 0 },
  { configurationId := 1988, snapshot := { maximum := 281, demand := 1, support := [176, 195, 281] },
    numerator := 295113000, denominator := 2206643321, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 96577000, denominator := 295156113, units := 0 },
]

def packingCertificateNat208VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat208VertexGroup28 ++ packingCertificateNat208VertexGroup29 ++ packingCertificateNat208VertexGroup30 ++ packingCertificateNat208VertexGroup31

end Erdos302.Generated
