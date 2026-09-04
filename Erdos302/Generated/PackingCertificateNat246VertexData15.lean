import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5190, snapshot := { maximum := 453, demand := 1, support := [336, 360, 453] },
    numerator := 22577720, denominator := 93394633, units := 0 },
  { configurationId := 5198, snapshot := { maximum := 516, demand := 1, support := [350, 360, 516] },
    numerator := 17178700, denominator := 93394633, units := 0 },
  { configurationId := 5207, snapshot := { maximum := 391, demand := 1, support := [317, 361, 391] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 5302, snapshot := { maximum := 462, demand := 1, support := [343, 365, 462] },
    numerator := 12270500, denominator := 142549703, units := 0 },
  { configurationId := 5359, snapshot := { maximum := 640, demand := 1, support := [366, 367, 640] },
    numerator := 708400, denominator := 4915507, units := 0 },
]

def packingCertificateNat246VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5363, snapshot := { maximum := 403, demand := 1, support := [325, 368, 403] },
    numerator := 34357400, denominator := 63901591, units := 0 },
  { configurationId := 5456, snapshot := { maximum := 397, demand := 1, support := [326, 372, 397] },
    numerator := 2454100, denominator := 34408549, units := 0 },
  { configurationId := 5481, snapshot := { maximum := 494, demand := 1, support := [357, 373, 494] },
    numerator := 186511600, denominator := 427649109, units := 0 },
  { configurationId := 5517, snapshot := { maximum := 509, demand := 1, support := [360, 375, 509] },
    numerator := 1374296, denominator := 14746521, units := 0 },
  { configurationId := 5526, snapshot := { maximum := 666, demand := 1, support := [374, 375, 666] },
    numerator := 13497550, denominator := 93394633, units := 0 },
]

def packingCertificateNat246VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5536, snapshot := { maximum := 539, demand := 1, support := [365, 376, 539] },
    numerator := 2110526, denominator := 4915507, units := 0 },
  { configurationId := 5539, snapshot := { maximum := 621, demand := 1, support := [372, 376, 621] },
    numerator := 3926560, denominator := 34408549, units := 0 },
  { configurationId := 5574, snapshot := { maximum := 482, demand := 1, support := [357, 378, 482] },
    numerator := 9816400, denominator := 93394633, units := 0 },
  { configurationId := 5592, snapshot := { maximum := 412, demand := 1, support := [335, 379, 412] },
    numerator := 9816400, denominator := 299845927, units := 0 },
  { configurationId := 5597, snapshot := { maximum := 481, demand := 1, support := [357, 379, 481] },
    numerator := 9816400, denominator := 44239563, units := 0 },
]

def packingCertificateNat246VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5675, snapshot := { maximum := 458, demand := 1, support := [355, 382, 458] },
    numerator := 58898400, denominator := 388325053, units := 0 },
  { configurationId := 5702, snapshot := { maximum := 512, demand := 1, support := [367, 383, 512] },
    numerator := 853600, denominator := 4915507, units := 0 },
  { configurationId := 5835, snapshot := { maximum := 479, demand := 1, support := [365, 389, 479] },
    numerator := 7975825, denominator := 29493042, units := 0 },
  { configurationId := 5842, snapshot := { maximum := 574, demand := 1, support := [384, 389, 574] },
    numerator := 274859200, denominator := 457142151, units := 0 },
  { configurationId := 5860, snapshot := { maximum := 564, demand := 1, support := [382, 390, 564] },
    numerator := 14724600, denominator := 211366801, units := 0 },
]

def packingCertificateNat246VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat246VertexGroup60 ++ packingCertificateNat246VertexGroup61 ++ packingCertificateNat246VertexGroup62 ++ packingCertificateNat246VertexGroup63

end Erdos302.Generated
