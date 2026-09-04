import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 8602, snapshot := { maximum := 603, demand := 1, support := [491, 507, 603] },
    numerator := 41238000, denominator := 80366843, units := 0 },
  { configurationId := 8605, snapshot := { maximum := 631, demand := 1, support := [497, 507, 631] },
    numerator := 223254000, denominator := 502826177, units := 0 },
  { configurationId := 8634, snapshot := { maximum := 637, demand := 1, support := [500, 508, 637] },
    numerator := 34128000, denominator := 349204601, units := 0 },
  { configurationId := 8648, snapshot := { maximum := 541, demand := 1, support := [472, 509, 541] },
    numerator := 79276500, denominator := 315066473, units := 0 },
  { configurationId := 8688, snapshot := { maximum := 633, demand := 1, support := [502, 510, 633] },
    numerator := 266625, denominator := 711211, units := 0 },
]

def packingCertificateNat242VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 8699, snapshot := { maximum := 565, demand := 1, support := [484, 511, 565] },
    numerator := 174906000, denominator := 434549921, units := 0 },
  { configurationId := 8746, snapshot := { maximum := 606, demand := 1, support := [497, 513, 606] },
    numerator := 34839000, denominator := 623732047, units := 0 },
  { configurationId := 8816, snapshot := { maximum := 552, demand := 1, support := [483, 516, 552] },
    numerator := 255249000, denominator := 703387679, units := 0 },
  { configurationId := 8825, snapshot := { maximum := 627, demand := 1, support := [507, 516, 627] },
    numerator := 14931000, denominator := 350627023, units := 0 },
  { configurationId := 8850, snapshot := { maximum := 654, demand := 1, support := [513, 517, 654] },
    numerator := 44793000, denominator := 541231571, units := 0 },
]

def packingCertificateNat242VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8899, snapshot := { maximum := 601, demand := 1, support := [502, 520, 601] },
    numerator := 95985000, denominator := 583904231, units := 0 },
  { configurationId := 8927, snapshot := { maximum := 605, demand := 1, support := [504, 521, 605] },
    numerator := 226809000, denominator := 653602909, units := 0 },
  { configurationId := 9009, snapshot := { maximum := 627, demand := 1, support := [511, 524, 627] },
    numerator := 13224600, denominator := 135841301, units := 0 },
  { configurationId := 9080, snapshot := { maximum := 617, demand := 1, support := [512, 527, 617] },
    numerator := 734700, denominator := 9245743, units := 0 },
  { configurationId := 9123, snapshot := { maximum := 638, demand := 1, support := [519, 529, 638] },
    numerator := 63279000, denominator := 332135537, units := 0 },
]

def packingCertificateNat242VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 9158, snapshot := { maximum := 535, demand := 1, support := [482, 531, 535] },
    numerator := 17952750, denominator := 105970439, units := 0 },
  { configurationId := 9172, snapshot := { maximum := 633, demand := 1, support := [521, 531, 633] },
    numerator := 1528650, denominator := 4978477, units := 0 },
  { configurationId := 9185, snapshot := { maximum := 558, demand := 1, support := [494, 532, 558] },
    numerator := 10042875, denominator := 76099577, units := 0 },
  { configurationId := 9217, snapshot := { maximum := 629, demand := 1, support := [521, 533, 629] },
    numerator := 151200, denominator := 711211, units := 0 },
  { configurationId := 9242, snapshot := { maximum := 616, demand := 1, support := [516, 534, 616] },
    numerator := 7198875, denominator := 59030513, units := 0 },
]

def packingCertificateNat242VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat242VertexGroup80 ++ packingCertificateNat242VertexGroup81 ++ packingCertificateNat242VertexGroup82 ++ packingCertificateNat242VertexGroup83

end Erdos302.Generated
