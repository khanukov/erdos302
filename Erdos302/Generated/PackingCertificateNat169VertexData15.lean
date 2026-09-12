import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat169VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4807, snapshot := { maximum := 458, demand := 1, support := [323, 343, 458] },
    numerator := 22884300, denominator := 575312663, units := 0 },
  { configurationId := 4819, snapshot := { maximum := 389, demand := 1, support := [305, 344, 389] },
    numerator := 232021375, denominator := 2215430531, units := 0 },
  { configurationId := 4820, snapshot := { maximum := 397, demand := 1, support := [308, 344, 397] },
    numerator := 1064755625, denominator := 2739886826, units := 0 },
  { configurationId := 4822, snapshot := { maximum := 420, demand := 1, support := [314, 344, 420] },
    numerator := 727847875, denominator := 1436692396, units := 0 },
  { configurationId := 4936, snapshot := { maximum := 420, demand := 1, support := [319, 349, 420] },
    numerator := 225664625, denominator := 2911527068, units := 0 },
]

def packingCertificateNat169VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 143026875, denominator := 1713223897, units := 0 },
  { configurationId := 4956, snapshot := { maximum := 393, demand := 1, support := [311, 350, 393] },
    numerator := 127135000, denominator := 352816053, units := 0 },
  { configurationId := 4996, snapshot := { maximum := 409, demand := 1, support := [317, 352, 409] },
    numerator := 238378125, denominator := 2968740482, units := 0 },
  { configurationId := 5001, snapshot := { maximum := 455, demand := 1, support := [330, 352, 455] },
    numerator := 193880875, denominator := 2600031814, units := 0 },
  { configurationId := 5062, snapshot := { maximum := 404, demand := 1, support := [317, 355, 404] },
    numerator := 187524125, denominator := 2857492177, units := 0 },
]

def packingCertificateNat169VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5139, snapshot := { maximum := 423, demand := 1, support := [327, 358, 423] },
    numerator := 127135000, denominator := 2361642589, units := 0 },
  { configurationId := 5248, snapshot := { maximum := 388, demand := 1, support := [317, 363, 388] },
    numerator := 317837500, denominator := 1249159539, units := 0 },
  { configurationId := 5252, snapshot := { maximum := 413, demand := 1, support := [326, 363, 413] },
    numerator := 19070250, denominator := 130319443, units := 0 },
  { configurationId := 5254, snapshot := { maximum := 422, demand := 1, support := [330, 363, 422] },
    numerator := 73102625, denominator := 1354050798, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 1153750125, denominator := 1967505737, units := 0 },
]

def packingCertificateNat169VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 1617792875, denominator := 3092702879, units := 0 },
  { configurationId := 5300, snapshot := { maximum := 448, demand := 1, support := [338, 365, 448] },
    numerator := 1166463625, denominator := 3086345833, units := 0 },
  { configurationId := 5317, snapshot := { maximum := 403, demand := 1, support := [323, 366, 403] },
    numerator := 479934625, denominator := 1328622614, units := 0 },
  { configurationId := 5320, snapshot := { maximum := 431, demand := 1, support := [335, 366, 431] },
    numerator := 21234250, denominator := 66748983, units := 0 },
  { configurationId := 5363, snapshot := { maximum := 403, demand := 1, support := [325, 368, 403] },
    numerator := 613426375, denominator := 3159451862, units := 0 },
]

def packingCertificateNat169VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat169VertexGroup60 ++ packingCertificateNat169VertexGroup61 ++ packingCertificateNat169VertexGroup62 ++ packingCertificateNat169VertexGroup63

end Erdos302.Generated
