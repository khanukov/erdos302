import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat134VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 17617368114083889613, denominator := 33190419593973281229, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 17617368114083889613, denominator := 33190419593973281229, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 4387308589370821, denominator := 14386831206750447, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 312021544991064338024, denominator := 1381581787615452175857, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 489684494967763596151, denominator := 1290211022621380086960, units := 0 },
]

def packingCertificateNat134VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 173346901309356981227, denominator := 439277912846113648400, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 194725729041592392805, denominator := 1354908602558136847119, units := 0 },
  { configurationId := 20, snapshot := { maximum := 22, demand := 1, support := [8, 12, 22] },
    numerator := 282681746050255433, denominator := 37492082124791664882, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 37132405368034722263, denominator := 272673611861541221991, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 226103402853170745868, denominator := 1402327598215586320431, units := 0 },
]

def packingCertificateNat134VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 312021544991064338024, denominator := 1381581787615452175857, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 226103402853170745868, denominator := 1402327598215586320431, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 194725729041592392805, denominator := 1354908602558136847119, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 4387308589370821, denominator := 14386831206750447, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 17617368114083889613, denominator := 33190419593973281229, units := 0 },
]

def packingCertificateNat134VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 15573046137778219748, denominator := 33190419593973281229, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 4387308589370821, denominator := 14386831206750447, units := 0 },
  { configurationId := 64, snapshot := { maximum := 120, demand := 1, support := [22, 23, 120] },
    numerator := 777666426548158, denominator := 14386831206750447, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 777666426548158, denominator := 14386831206750447, units := 0 },
  { configurationId := 78, snapshot := { maximum := 181, demand := 1, support := [25, 26, 181] },
    numerator := 226103402853170745868, denominator := 1402327598215586320431, units := 0 },
]

def packingCertificateNat134VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat134VertexGroup0 ++ packingCertificateNat134VertexGroup1 ++ packingCertificateNat134VertexGroup2 ++ packingCertificateNat134VertexGroup3

end Erdos302.Generated
