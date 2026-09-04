import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat216VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5734, snapshot := { maximum := 419, demand := 1, support := [342, 385, 419] },
    numerator := 97969310732865, denominator := 504459000088253, units := 0 },
  { configurationId := 5836, snapshot := { maximum := 493, demand := 1, support := [370, 389, 493] },
    numerator := 178935683239365, denominator := 608103866880061, units := 0 },
  { configurationId := 5842, snapshot := { maximum := 574, demand := 1, support := [384, 389, 574] },
    numerator := 39673522528185, denominator := 442919860430617, units := 0 },
  { configurationId := 5880, snapshot := { maximum := 532, demand := 1, support := [379, 391, 532] },
    numerator := 59105451929745, denominator := 683408340408484, units := 0 },
  { configurationId := 5896, snapshot := { maximum := 482, demand := 1, support := [367, 392, 482] },
    numerator := 1705056550431, denominator := 6477804174488, units := 0 },
]

def packingCertificateNat216VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5930, snapshot := { maximum := 561, demand := 1, support := [384, 393, 561] },
    numerator := 126577429018495, denominator := 265589971154008, units := 0 },
  { configurationId := 5950, snapshot := { maximum := 513, demand := 1, support := [376, 394, 513] },
    numerator := 94190880015895, denominator := 229962048194324, units := 0 },
  { configurationId := 5968, snapshot := { maximum := 471, demand := 1, support := [366, 395, 471] },
    numerator := 10795516334200, denominator := 269638598763063, units := 0 },
  { configurationId := 6017, snapshot := { maximum := 418, demand := 1, support := [350, 397, 418] },
    numerator := 124688213660010, denominator := 616201122098171, units := 0 },
  { configurationId := 6019, snapshot := { maximum := 457, demand := 1, support := [364, 397, 457] },
    numerator := 158694090112740, denominator := 438061507299751, units := 0 },
]

def packingCertificateNat216VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6023, snapshot := { maximum := 502, demand := 1, support := [378, 397, 502] },
    numerator := 23480248026885, denominator := 683408340408484, units := 0 },
  { configurationId := 6086, snapshot := { maximum := 489, demand := 1, support := [376, 400, 489] },
    numerator := 2428991175195, denominator := 22672314610708, units := 0 },
  { configurationId := 6091, snapshot := { maximum := 557, demand := 1, support := [389, 400, 557] },
    numerator := 77727717606240, denominator := 227532871628891, units := 0 },
  { configurationId := 6094, snapshot := { maximum := 580, demand := 1, support := [394, 400, 580] },
    numerator := 58565676113035, denominator := 185427144494719, units := 0 },
  { configurationId := 6121, snapshot := { maximum := 450, demand := 1, support := [364, 402, 450] },
    numerator := 6423332218849, denominator := 53441884439526, units := 0 },
]

def packingCertificateNat216VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6143, snapshot := { maximum := 426, demand := 1, support := [356, 403, 426] },
    numerator := 155547126150, denominator := 809725521811, units := 0 },
  { configurationId := 6178, snapshot := { maximum := 544, demand := 1, support := [391, 404, 544] },
    numerator := 5691114589225, denominator := 8906980739921, units := 0 },
  { configurationId := 6219, snapshot := { maximum := 441, demand := 1, support := [364, 406, 441] },
    numerator := 3286282178205, denominator := 22672314610708, units := 0 },
  { configurationId := 6227, snapshot := { maximum := 526, demand := 1, support := [390, 406, 526] },
    numerator := 200796603816120, denominator := 544945276178803, units := 0 },
  { configurationId := 6249, snapshot := { maximum := 546, demand := 1, support := [395, 407, 546] },
    numerator := 24991620313673, denominator := 40486276090550, units := 0 },
]

def packingCertificateNat216VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat216VertexGroup64 ++ packingCertificateNat216VertexGroup65 ++ packingCertificateNat216VertexGroup66 ++ packingCertificateNat216VertexGroup67

end Erdos302.Generated
