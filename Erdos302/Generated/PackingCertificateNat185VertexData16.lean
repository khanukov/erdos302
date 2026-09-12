import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat185VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6419, snapshot := { maximum := 443, demand := 1, support := [370, 415, 443] },
    numerator := 819546, denominator := 8268875, units := 0 },
  { configurationId := 6427, snapshot := { maximum := 493, demand := 1, support := [388, 415, 493] },
    numerator := 2652, denominator := 51875, units := 0 },
  { configurationId := 6447, snapshot := { maximum := 440, demand := 1, support := [369, 416, 440] },
    numerator := 15561, denominator := 51875, units := 0 },
  { configurationId := 6501, snapshot := { maximum := 456, demand := 1, support := [378, 418, 456] },
    numerator := 1135953, denominator := 2002375, units := 0 },
  { configurationId := 6519, snapshot := { maximum := 433, demand := 1, support := [368, 419, 433] },
    numerator := 480662, denominator := 1857125, units := 0 },
]

def packingCertificateNat185VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6524, snapshot := { maximum := 497, demand := 1, support := [393, 419, 497] },
    numerator := 4108104, denominator := 8600875, units := 0 },
  { configurationId := 6544, snapshot := { maximum := 473, demand := 1, support := [385, 420, 473] },
    numerator := 161044, denominator := 446125, units := 0 },
  { configurationId := 6569, snapshot := { maximum := 494, demand := 1, support := [394, 421, 494] },
    numerator := 892164, denominator := 1608125, units := 0 },
  { configurationId := 6587, snapshot := { maximum := 444, demand := 1, support := [373, 422, 444] },
    numerator := 114114, denominator := 5841125, units := 0 },
  { configurationId := 6591, snapshot := { maximum := 459, demand := 1, support := [381, 422, 459] },
    numerator := 195377, denominator := 1556250, units := 0 },
]

def packingCertificateNat185VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6639, snapshot := { maximum := 444, demand := 1, support := [375, 424, 444] },
    numerator := 20748, denominator := 10219375, units := 0 },
  { configurationId := 6686, snapshot := { maximum := 443, demand := 1, support := [376, 426, 443] },
    numerator := 1203384, denominator := 8268875, units := 0 },
  { configurationId := 6714, snapshot := { maximum := 462, demand := 1, support := [385, 427, 462] },
    numerator := 271947, denominator := 726250, units := 0 },
  { configurationId := 6782, snapshot := { maximum := 439, demand := 1, support := [379, 430, 439] },
    numerator := 2261532, denominator := 5612875, units := 0 },
  { configurationId := 6820, snapshot := { maximum := 466, demand := 1, support := [390, 432, 466] },
    numerator := 13728, denominator := 72625, units := 0 },
]

def packingCertificateNat185VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6858, snapshot := { maximum := 483, demand := 1, support := [398, 434, 483] },
    numerator := 15561, denominator := 51875, units := 0 },
  { configurationId := 6881, snapshot := { maximum := 479, demand := 1, support := [397, 435, 479] },
    numerator := 214662, denominator := 736625, units := 0 },
  { configurationId := 6960, snapshot := { maximum := 458, demand := 1, support := [389, 438, 458] },
    numerator := 280098, denominator := 1981625, units := 0 },
  { configurationId := 6961, snapshot := { maximum := 459, demand := 1, support := [391, 438, 459] },
    numerator := 1701336, denominator := 1981625, units := 0 },
  { configurationId := 7005, snapshot := { maximum := 486, demand := 1, support := [404, 440, 486] },
    numerator := 431262, denominator := 1442125, units := 0 },
]

def packingCertificateNat185VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat185VertexGroup64 ++ packingCertificateNat185VertexGroup65 ++ packingCertificateNat185VertexGroup66 ++ packingCertificateNat185VertexGroup67

end Erdos302.Generated
