import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat233VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 1296114000, denominator := 5604987787, units := 0 },
  { configurationId := 4329, snapshot := { maximum := 466, demand := 1, support := [307, 320, 466] },
    numerator := 93663297000, denominator := 606139393537, units := 0 },
  { configurationId := 4377, snapshot := { maximum := 438, demand := 1, support := [303, 322, 438] },
    numerator := 5317879500, denominator := 23220663689, units := 0 },
  { configurationId := 4386, snapshot := { maximum := 577, demand := 1, support := [320, 322, 577] },
    numerator := 44563449000, denominator := 101690492707, units := 0 },
  { configurationId := 4437, snapshot := { maximum := 403, demand := 1, support := [297, 325, 403] },
    numerator := 16611225750, denominator := 71263416149, units := 0 },
]

def packingCertificateNat233VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 62442198000, denominator := 591726567799, units := 0 },
  { configurationId := 4461, snapshot := { maximum := 521, demand := 1, support := [319, 326, 521] },
    numerator := 11140862250, denominator := 56850590411, units := 0 },
  { configurationId := 4470, snapshot := { maximum := 393, demand := 1, support := [295, 327, 393] },
    numerator := 26551276500, denominator := 119306168609, units := 0 },
  { configurationId := 4482, snapshot := { maximum := 618, demand := 1, support := [325, 327, 618] },
    numerator := 520453500, denominator := 800712541, units := 0 },
  { configurationId := 4497, snapshot := { maximum := 522, demand := 1, support := [320, 328, 522] },
    numerator := 14498687000, denominator := 82473391723, units := 0 },
]

def packingCertificateNat233VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 4584, snapshot := { maximum := 456, demand := 1, support := [314, 332, 456] },
    numerator := 204261750, denominator := 800712541, units := 0 },
  { configurationId := 4610, snapshot := { maximum := 617, demand := 1, support := [331, 333, 617] },
    numerator := 311410449000, denominator := 630160769767, units := 0 },
  { configurationId := 4611, snapshot := { maximum := 623, demand := 1, support := [332, 333, 623] },
    numerator := 3976020300, denominator := 24822088771, units := 0 },
  { configurationId := 4670, snapshot := { maximum := 496, demand := 1, support := [325, 336, 496] },
    numerator := 5870634000, denominator := 80871966641, units := 0 },
  { configurationId := 4718, snapshot := { maximum := 429, demand := 1, support := [315, 338, 429] },
    numerator := 23901867000, denominator := 109697618117, units := 0 },
]

def packingCertificateNat233VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 4738, snapshot := { maximum := 445, demand := 1, support := [318, 339, 445] },
    numerator := 36624750750, denominator := 154537520413, units := 0 },
  { configurationId := 4748, snapshot := { maximum := 582, demand := 1, support := [336, 339, 582] },
    numerator := 40627455750, denominator := 154537520413, units := 0 },
  { configurationId := 4781, snapshot := { maximum := 533, demand := 1, support := [333, 341, 533] },
    numerator := 66645038250, denominator := 197775997627, units := 0 },
  { configurationId := 4824, snapshot := { maximum := 450, demand := 1, support := [322, 344, 450] },
    numerator := 513680475, denominator := 1601425082, units := 0 },
  { configurationId := 4827, snapshot := { maximum := 502, demand := 1, support := [331, 344, 502] },
    numerator := 2001352500, denominator := 349911380417, units := 0 },
]

def packingCertificateNat233VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat233VertexGroup44 ++ packingCertificateNat233VertexGroup45 ++ packingCertificateNat233VertexGroup46 ++ packingCertificateNat233VertexGroup47

end Erdos302.Generated
