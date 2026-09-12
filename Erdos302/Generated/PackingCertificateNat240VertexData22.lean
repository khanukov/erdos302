import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 10903, snapshot := { maximum := 612, demand := 1, support := [570, 607, 612] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 10908, snapshot := { maximum := 629, demand := 1, support := [579, 607, 629] },
    numerator := 2755453875, denominator := 11022811753, units := 0 },
  { configurationId := 10933, snapshot := { maximum := 646, demand := 1, support := [588, 608, 646] },
    numerator := 146957540000, denominator := 2965136361557, units := 0 },
  { configurationId := 10946, snapshot := { maximum := 614, demand := 1, support := [571, 609, 614] },
    numerator := 2380712148000, denominator := 7286078568733, units := 0 },
  { configurationId := 10968, snapshot := { maximum := 618, demand := 1, support := [573, 610, 618] },
    numerator := 991963395000, denominator := 10923606447223, units := 0 },
]

def packingCertificateNat240VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 10969, snapshot := { maximum := 624, demand := 1, support := [577, 610, 624] },
    numerator := 292078110750, denominator := 5478337441241, units := 0 },
  { configurationId := 10973, snapshot := { maximum := 641, demand := 1, support := [586, 610, 641] },
    numerator := 766016177250, denominator := 4816968736061, units := 0 },
  { configurationId := 10992, snapshot := { maximum := 629, demand := 1, support := [581, 611, 629] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 11014, snapshot := { maximum := 619, demand := 1, support := [576, 612, 619] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
  { configurationId := 11043, snapshot := { maximum := 624, demand := 1, support := [580, 613, 624] },
    numerator := 2193341284500, denominator := 3824915678291, units := 0 },
]

def packingCertificateNat240VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 11046, snapshot := { maximum := 639, demand := 1, support := [589, 613, 639] },
    numerator := 1631228694000, denominator := 3824915678291, units := 0 },
  { configurationId := 11081, snapshot := { maximum := 625, demand := 1, support := [582, 615, 625] },
    numerator := 1521010539000, denominator := 2061265797811, units := 0 },
  { configurationId := 11130, snapshot := { maximum := 628, demand := 1, support := [585, 617, 628] },
    numerator := 2755453875, denominator := 11022811753, units := 0 },
  { configurationId := 11148, snapshot := { maximum := 645, demand := 1, support := [595, 618, 645] },
    numerator := 7208267337000, denominator := 10901560823717, units := 0 },
  { configurationId := 11171, snapshot := { maximum := 647, demand := 1, support := [597, 619, 647] },
    numerator := 936854317500, denominator := 5742884923313, units := 0 },
]

def packingCertificateNat240VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 11190, snapshot := { maximum := 635, demand := 1, support := [592, 620, 635] },
    numerator := 15430541700, denominator := 65556722531, units := 0 },
  { configurationId := 11212, snapshot := { maximum := 648, demand := 1, support := [598, 621, 648] },
    numerator := 231458125500, denominator := 1664444574703, units := 0 },
  { configurationId := 11250, snapshot := { maximum := 646, demand := 1, support := [598, 623, 646] },
    numerator := 562112590500, denominator := 4111508783869, units := 0 },
  { configurationId := 11290, snapshot := { maximum := 630, demand := 1, support := [593, 625, 630] },
    numerator := 1333639675500, denominator := 9733142777899, units := 0 },
  { configurationId := 11316, snapshot := { maximum := 647, demand := 1, support := [602, 626, 647] },
    numerator := 1113203365500, denominator := 6426299251999, units := 0 },
]

def packingCertificateNat240VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat240VertexGroup88 ++ packingCertificateNat240VertexGroup89 ++ packingCertificateNat240VertexGroup90 ++ packingCertificateNat240VertexGroup91

end Erdos302.Generated
