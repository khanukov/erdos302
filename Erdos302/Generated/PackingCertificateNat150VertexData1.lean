import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat150VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 14315331761998344, denominator := 31378378263135293, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 690144458502807, denominator := 2413721404856561, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 1967118336810396, denominator := 10084726417551385, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 157038858820998, denominator := 760487565913711, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 1545592978922454, denominator := 6976646800338827, units := 0 },
]

def packingCertificateNat150VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 5455034043255720, denominator := 23244467775536471, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 191477205053673, denominator := 1124199010481138, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 33060812383368, denominator := 1329775044367075, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 3008533926886488, denominator := 9291174174858817, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 4975652263696884, denominator := 11671830902936521, units := 0 },
]

def packingCertificateNat150VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 1186056644253327, denominator := 4100019920578268, units := 0 },
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 4722973197624, denominator := 1421781101490851, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 2737519496712, denominator := 165323383894285, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 18216507623235768, denominator := 29791273777750157, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 20203829789836, denominator := 760487565913711, units := 0 },
]

def packingCertificateNat150VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 2185454545736, denominator := 33064676778857, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 9183558995380, denominator := 24439108923503, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 429790560983784, denominator := 2016945283510277, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 49591218575052, denominator := 3339532354664557, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 1305902089143036, denominator := 16234756298418787, units := 0 },
]

def packingCertificateNat150VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat150VertexGroup4 ++ packingCertificateNat150VertexGroup5 ++ packingCertificateNat150VertexGroup6 ++ packingCertificateNat150VertexGroup7

end Erdos302.Generated
