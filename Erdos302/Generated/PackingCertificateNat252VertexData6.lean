import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat252VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1566, snapshot := { maximum := 391, demand := 1, support := [165, 167, 391] },
    numerator := 3601136, denominator := 8103665, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 97230672, denominator := 105347645, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 261307431, denominator := 867092155, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 8102556, denominator := 105347645, units := 0 },
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 8102556, denominator := 1207446085, units := 0 },
]

def packingCertificateNat252VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 44564058, denominator := 672604195, units := 0 },
  { configurationId := 1645, snapshot := { maximum := 267, demand := 1, support := [157, 173, 267] },
    numerator := 571230198, denominator := 1936775935, units := 0 },
  { configurationId := 1653, snapshot := { maximum := 210, demand := 1, support := [145, 174, 210] },
    numerator := 332204796, denominator := 6555864985, units := 0 },
  { configurationId := 1656, snapshot := { maximum := 298, demand := 1, support := [163, 174, 298] },
    numerator := 29344392, denominator := 105347645, units := 0 },
  { configurationId := 1685, snapshot := { maximum := 226, demand := 1, support := [149, 176, 226] },
    numerator := 10803408, denominator := 40518325, units := 0 },
]

def packingCertificateNat252VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 251854449, denominator := 405183250, units := 0 },
  { configurationId := 1789, snapshot := { maximum := 336, demand := 1, support := [173, 182, 336] },
    numerator := 332204796, denominator := 1709873315, units := 0 },
  { configurationId := 1792, snapshot := { maximum := 386, demand := 1, support := [178, 182, 386] },
    numerator := 923691384, denominator := 7009670225, units := 0 },
  { configurationId := 1832, snapshot := { maximum := 312, demand := 1, support := [172, 185, 312] },
    numerator := 450142, denominator := 8103665, units := 0 },
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 1263998736, denominator := 2341959185, units := 0 },
]

def packingCertificateNat252VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 8102556, denominator := 105347645, units := 0 },
  { configurationId := 1841, snapshot := { maximum := 215, demand := 1, support := [152, 186, 215] },
    numerator := 1806869988, denominator := 6766560275, units := 0 },
  { configurationId := 1849, snapshot := { maximum := 352, demand := 1, support := [178, 186, 352] },
    numerator := 13600719, denominator := 81036650, units := 0 },
  { configurationId := 1893, snapshot := { maximum := 521, demand := 1, support := [187, 189, 521] },
    numerator := 461845692, denominator := 1567248811, units := 0 },
  { configurationId := 1930, snapshot := { maximum := 382, demand := 1, support := [185, 191, 382] },
    numerator := 6076917, denominator := 1734184310, units := 0 },
]

def packingCertificateNat252VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat252VertexGroup24 ++ packingCertificateNat252VertexGroup25 ++ packingCertificateNat252VertexGroup26 ++ packingCertificateNat252VertexGroup27

end Erdos302.Generated
