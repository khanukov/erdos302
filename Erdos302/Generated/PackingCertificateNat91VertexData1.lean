import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat91VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 77, snapshot := { maximum := 110, demand := 1, support := [24, 26, 110] },
    numerator := 143017297410400, denominator := 2528499136285791, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 52354546373450, denominator := 280944348476199, units := 0 },
  { configurationId := 87, snapshot := { maximum := 67, demand := 1, support := [24, 28, 67] },
    numerator := 561853668398000, denominator := 12267903216794023, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 19945805228129000, denominator := 243578750128864533, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 582923180962925, denominator := 4776053924095383, units := 0 },
]

def packingCertificateNat91VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 5720691896416000, denominator := 16575716560095741, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 1230459533791620, denominator := 1779314207015927, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 10253829448263500, denominator := 100297132406003043, units := 0 },
  { configurationId := 129, snapshot := { maximum := 246, demand := 1, support := [35, 36, 246] },
    numerator := 1650445150919125, denominator := 10394940893619363, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 5572644319000, denominator := 280944348476199, units := 0 },
]

def packingCertificateNat91VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 139, snapshot := { maximum := 139, demand := 1, support := [35, 37, 139] },
    numerator := 3968091533060875, denominator := 21351770484191124, units := 0 },
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 25002488243711000, denominator := 178961549979338763, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 1404634170995000, denominator := 35679932256477273, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 103100148151033000, denominator := 208741650917815857, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 13765414875751000, denominator := 134010454223146923, units := 0 },
]

def packingCertificateNat91VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 155, snapshot := { maximum := 187, demand := 1, support := [38, 40, 187] },
    numerator := 1299286608170375, denominator := 28656323544572298, units := 0 },
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 16012829549343000, denominator := 43920966478445777, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 63847007772500, denominator := 3090387833238189, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 4775756181383000, denominator := 123334568981051361, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 227295347670100, denominator := 842833045428597, units := 0 },
]

def packingCertificateNat91VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat91VertexGroup4 ++ packingCertificateNat91VertexGroup5 ++ packingCertificateNat91VertexGroup6 ++ packingCertificateNat91VertexGroup7

end Erdos302.Generated
