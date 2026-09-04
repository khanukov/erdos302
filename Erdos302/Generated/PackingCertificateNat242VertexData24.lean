import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat242VertexGroup96 : List Erdos302.PackingTermNat := [
  { configurationId := 10731, snapshot := { maximum := 618, demand := 1, support := [569, 599, 618] },
    numerator := 92430000, denominator := 417480857, units := 0 },
  { configurationId := 10755, snapshot := { maximum := 630, demand := 1, support := [575, 600, 630] },
    numerator := 4283775, denominator := 12090587, units := 0 },
  { configurationId := 10777, snapshot := { maximum := 652, demand := 1, support := [585, 601, 652] },
    numerator := 164596500, denominator := 312221629, units := 0 },
  { configurationId := 10799, snapshot := { maximum := 649, demand := 1, support := [583, 602, 649] },
    numerator := 2482575, denominator := 5689688, units := 0 },
  { configurationId := 10814, snapshot := { maximum := 611, demand := 1, support := [565, 603, 611] },
    numerator := 44082000, denominator := 289462877, units := 0 },
]

def packingCertificateNat242VertexGroup97 : List Erdos302.PackingTermNat := [
  { configurationId := 10869, snapshot := { maximum := 633, demand := 1, support := [581, 605, 633] },
    numerator := 167085000, denominator := 696275569, units := 0 },
  { configurationId := 10887, snapshot := { maximum := 631, demand := 1, support := [580, 606, 631] },
    numerator := 80106000, denominator := 229721153, units := 0 },
  { configurationId := 10905, snapshot := { maximum := 620, demand := 1, support := [573, 607, 620] },
    numerator := 869000, denominator := 4978477, units := 0 },
  { configurationId := 10947, snapshot := { maximum := 619, demand := 1, support := [574, 609, 619] },
    numerator := 355500, denominator := 84634109, units := 0 },
  { configurationId := 10994, snapshot := { maximum := 637, demand := 1, support := [585, 611, 637] },
    numerator := 100606500, denominator := 289462877, units := 0 },
]

def packingCertificateNat242VertexGroup98 : List Erdos302.PackingTermNat := [
  { configurationId := 11044, snapshot := { maximum := 628, demand := 1, support := [582, 613, 628] },
    numerator := 59250, denominator := 7823321, units := 0 },
  { configurationId := 11045, snapshot := { maximum := 634, demand := 1, support := [586, 613, 634] },
    numerator := 2482575, denominator := 5689688, units := 0 },
  { configurationId := 11061, snapshot := { maximum := 637, demand := 1, support := [588, 614, 637] },
    numerator := 96696000, denominator := 703387679, units := 0 },
  { configurationId := 11106, snapshot := { maximum := 621, demand := 1, support := [581, 616, 621] },
    numerator := 177039000, denominator := 434549921, units := 0 },
  { configurationId := 11132, snapshot := { maximum := 636, demand := 1, support := [590, 617, 636] },
    numerator := 355500, denominator := 711211, units := 0 },
]

def packingCertificateNat242VertexGroup99 : List Erdos302.PackingTermNat := [
  { configurationId := 11133, snapshot := { maximum := 643, demand := 1, support := [594, 617, 643] },
    numerator := 8354250, denominator := 80366843, units := 0 },
  { configurationId := 11163, snapshot := { maximum := 629, demand := 1, support := [587, 619, 629] },
    numerator := 355000, denominator := 711211, units := 0 },
  { configurationId := 11168, snapshot := { maximum := 642, demand := 1, support := [594, 619, 642] },
    numerator := 116959500, denominator := 346359757, units := 0 },
  { configurationId := 11212, snapshot := { maximum := 648, demand := 1, support := [598, 621, 648] },
    numerator := 5688000, denominator := 29159651, units := 0 },
  { configurationId := 11251, snapshot := { maximum := 650, demand := 1, support := [600, 623, 650] },
    numerator := 120870000, denominator := 319333739, units := 0 },
]

def packingCertificateNat242VertexChunk24 : List Erdos302.PackingTermNat :=
  packingCertificateNat242VertexGroup96 ++ packingCertificateNat242VertexGroup97 ++ packingCertificateNat242VertexGroup98 ++ packingCertificateNat242VertexGroup99

end Erdos302.Generated
