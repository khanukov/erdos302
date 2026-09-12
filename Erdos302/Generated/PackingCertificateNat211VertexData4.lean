import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat211VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 589, snapshot := { maximum := 379, demand := 1, support := [90, 91, 379] },
    numerator := 1792906206994089880, denominator := 24432392348515648813, units := 0 },
  { configurationId := 607, snapshot := { maximum := 166, demand := 1, support := [83, 93, 166] },
    numerator := 177132764432519630, denominator := 788141688661795123, units := 0 },
  { configurationId := 616, snapshot := { maximum := 169, demand := 1, support := [85, 94, 169] },
    numerator := 922913449343710929720, denominator := 4444330982363862698597, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 1692927488633895027360, denominator := 5259269488440158855779, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 44135912180399497920, denominator := 1838734559647968021959, units := 0 },
]

def packingCertificateNat211VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 199025578014067000, denominator := 788141688661795123, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 144919479503052815715, denominator := 670708577051187649673, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 73034426108042026320, denominator := 675437427183158420411, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 24888672282180168, denominator := 788141688661795123, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 285110111272491399510, denominator := 1247628293151621679709, units := 0 },
]

def packingCertificateNat211VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 696, snapshot := { maximum := 349, demand := 1, support := [99, 101, 349] },
    numerator := 28986085181968717880, denominator := 826760631406223084027, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 705780524241924114060, denominator := 2827064237229859106201, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 161174893587351737940, denominator := 3325169784464113623937, units := 0 },
  { configurationId := 720, snapshot := { maximum := 299, demand := 1, support := [101, 103, 299] },
    numerator := 22146770219093319492, denominator := 301858266757467532109, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 49948454186300324655, denominator := 908727367027049776819, units := 0 },
]

def packingCertificateNat211VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 1753614367881944337000, denominator := 3985632519562697937011, units := 0 },
  { configurationId := 777, snapshot := { maximum := 555, demand := 1, support := [107, 108, 555] },
    numerator := 27709388474160587040, denominator := 278214016097613678419, units := 0 },
  { configurationId := 781, snapshot := { maximum := 276, demand := 1, support := [105, 109, 276] },
    numerator := 2955529833508894950, denominator := 1963260946456531651393, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 7961023120562680, denominator := 788141688661795123, units := 0 },
  { configurationId := 813, snapshot := { maximum := 206, demand := 1, support := [101, 112, 206] },
    numerator := 626572324703885729400, denominator := 4676044638830430464759, units := 0 },
]

def packingCertificateNat211VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat211VertexGroup16 ++ packingCertificateNat211VertexGroup17 ++ packingCertificateNat211VertexGroup18 ++ packingCertificateNat211VertexGroup19

end Erdos302.Generated
