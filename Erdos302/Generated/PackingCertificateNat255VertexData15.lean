import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat255VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5291, snapshot := { maximum := 645, demand := 1, support := [362, 364, 645] },
    numerator := 61987950, denominator := 277277513, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 85339575, denominator := 264538883, units := 0 },
  { configurationId := 5317, snapshot := { maximum := 403, demand := 1, support := [323, 366, 403] },
    numerator := 8916075, denominator := 51803762, units := 0 },
  { configurationId := 5318, snapshot := { maximum := 409, demand := 1, support := [328, 366, 409] },
    numerator := 45684270, denominator := 81951853, units := 0 },
  { configurationId := 5336, snapshot := { maximum := 383, demand := 1, support := [317, 367, 383] },
    numerator := 41183775, denominator := 211885879, units := 0 },
]

def packingCertificateNat255VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5346, snapshot := { maximum := 482, demand := 1, support := [349, 367, 482] },
    numerator := 503200, denominator := 12314009, units := 0 },
  { configurationId := 5371, snapshot := { maximum := 489, demand := 1, support := [351, 368, 489] },
    numerator := 64959975, denominator := 398294498, units := 0 },
  { configurationId := 5386, snapshot := { maximum := 404, demand := 1, support := [326, 369, 404] },
    numerator := 22015, denominator := 424621, units := 0 },
  { configurationId := 5469, snapshot := { maximum := 557, demand := 1, support := [365, 372, 557] },
    numerator := 11463525, denominator := 423771758, units := 0 },
  { configurationId := 5478, snapshot := { maximum := 442, demand := 1, support := [343, 373, 442] },
    numerator := 198135, denominator := 424621, units := 0 },
]

def packingCertificateNat255VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5507, snapshot := { maximum := 392, demand := 1, support := [324, 375, 392] },
    numerator := 42032925, denominator := 203393459, units := 0 },
  { configurationId := 5537, snapshot := { maximum := 554, demand := 1, support := [368, 376, 554] },
    numerator := 24975, denominator := 180986, units := 0 },
  { configurationId := 5585, snapshot := { maximum := 629, demand := 1, support := [375, 378, 629] },
    numerator := 166857975, denominator := 347339978, units := 0 },
  { configurationId := 5603, snapshot := { maximum := 554, demand := 1, support := [370, 379, 554] },
    numerator := 24975, denominator := 180986, units := 0 },
  { configurationId := 5608, snapshot := { maximum := 641, demand := 1, support := [376, 379, 641] },
    numerator := 4264620, denominator := 8067799, units := 0 },
]

def packingCertificateNat255VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5675, snapshot := { maximum := 458, demand := 1, support := [355, 382, 458] },
    numerator := 65809125, denominator := 165177569, units := 0 },
  { configurationId := 5714, snapshot := { maximum := 407, demand := 1, support := [336, 384, 407] },
    numerator := 62412525, denominator := 108702976, units := 0 },
  { configurationId := 5732, snapshot := { maximum := 403, demand := 1, support := [335, 385, 403] },
    numerator := 283050, denominator := 424621, units := 0 },
  { configurationId := 5754, snapshot := { maximum := 649, demand := 1, support := [384, 385, 649] },
    numerator := 42882075, denominator := 346915357, units := 0 },
  { configurationId := 5772, snapshot := { maximum := 640, demand := 1, support := [383, 386, 640] },
    numerator := 66233700, denominator := 328232033, units := 0 },
]

def packingCertificateNat255VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat255VertexGroup60 ++ packingCertificateNat255VertexGroup61 ++ packingCertificateNat255VertexGroup62 ++ packingCertificateNat255VertexGroup63

end Erdos302.Generated
