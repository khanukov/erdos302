import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat225VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5394, snapshot := { maximum := 471, demand := 1, support := [347, 369, 471] },
    numerator := 93185824942370000, denominator := 686436160102743019, units := 0 },
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 33838609126898880000, denominator := 137231575034594327339, units := 0 },
  { configurationId := 5468, snapshot := { maximum := 540, demand := 1, support := [363, 372, 540] },
    numerator := 2294247804473590000, denominator := 17606159890202787163, units := 0 },
  { configurationId := 5484, snapshot := { maximum := 556, demand := 1, support := [366, 373, 556] },
    numerator := 536767410857972000, denominator := 9702867884695529701, units := 0 },
  { configurationId := 5486, snapshot := { maximum := 591, demand := 1, support := [369, 373, 591] },
    numerator := 4016479646915355000, denominator := 68439540395108621543, units := 0 },
]

def packingCertificateNat225VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5500, snapshot := { maximum := 529, demand := 1, support := [362, 374, 529] },
    numerator := 13066699759710770000, denominator := 56269212799773502071, units := 0 },
  { configurationId := 5537, snapshot := { maximum := 554, demand := 1, support := [368, 376, 554] },
    numerator := 5608848406085030000, denominator := 33338534586611600139, units := 0 },
  { configurationId := 5579, snapshot := { maximum := 531, demand := 1, support := [365, 378, 531] },
    numerator := 13536680442028810000, denominator := 51705339951522832269, units := 0 },
  { configurationId := 5580, snapshot := { maximum := 544, demand := 1, support := [367, 378, 544] },
    numerator := 5386225977618590000, denominator := 24544730805835919301, units := 0 },
  { configurationId := 5647, snapshot := { maximum := 401, demand := 1, support := [331, 381, 401] },
    numerator := 201535137325591100, denominator := 612226845497041071, units := 0 },
]

def packingCertificateNat225VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5652, snapshot := { maximum := 457, demand := 1, support := [353, 381, 457] },
    numerator := 11604194083813185000, denominator := 42540489597718641691, units := 0 },
  { configurationId := 5663, snapshot := { maximum := 568, demand := 1, support := [373, 381, 568] },
    numerator := 6406578774756440000, denominator := 43282582743775661171, units := 0 },
  { configurationId := 5681, snapshot := { maximum := 552, demand := 1, support := [372, 382, 552] },
    numerator := 11010534274569345000, denominator := 34859825536028490073, units := 0 },
  { configurationId := 5682, snapshot := { maximum := 567, demand := 1, support := [375, 382, 567] },
    numerator := 4130882839321720000, denominator := 56566050058196309863, units := 0 },
  { configurationId := 5732, snapshot := { maximum := 403, demand := 1, support := [335, 385, 403] },
    numerator := 3615295478949791250, denominator := 14266740732946199503, units := 0 },
]

def packingCertificateNat225VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5756, snapshot := { maximum := 414, demand := 1, support := [339, 386, 414] },
    numerator := 1354286439837510000, denominator := 33153011300097345269, units := 0 },
  { configurationId := 5842, snapshot := { maximum := 574, demand := 1, support := [384, 389, 574] },
    numerator := 15003824085186112500, denominator := 45991222726883782273, units := 0 },
  { configurationId := 5869, snapshot := { maximum := 415, demand := 1, support := [345, 391, 415] },
    numerator := 884058399265618400, denominator := 2170622452216781979, units := 0 },
  { configurationId := 5893, snapshot := { maximum := 438, demand := 1, support := [355, 392, 438] },
    numerator := 1665030246238582500, denominator := 7810530362250130027, units := 0 },
  { configurationId := 5896, snapshot := { maximum := 482, demand := 1, support := [367, 392, 482] },
    numerator := 16269989147088990000, denominator := 100201127046349055287, units := 0 },
]

def packingCertificateNat225VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat225VertexGroup64 ++ packingCertificateNat225VertexGroup65 ++ packingCertificateNat225VertexGroup66 ++ packingCertificateNat225VertexGroup67

end Erdos302.Generated
