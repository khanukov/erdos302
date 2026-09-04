import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat193VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 77729045583, denominator := 129170384975, units := 0 },
  { configurationId := 180, snapshot := { maximum := 148, demand := 1, support := [41, 44, 148] },
    numerator := 32006077593, denominator := 516681539900, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 4572296799, denominator := 103336307980, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 41150671191, denominator := 516681539900, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 13716890397, denominator := 258340769950, units := 0 },
]

def packingCertificateNat193VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 269765511141, denominator := 516681539900, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 9144593598, denominator := 129170384975, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 76983761204763, denominator := 138987334233100, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 65617031362449, denominator := 446929532013500, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 2288107955271, denominator := 6096842170820, units := 0 },
]

def packingCertificateNat193VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 73156748784, denominator := 129170384975, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 5929398034627, denominator := 23250669295500, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 40816893524673, denominator := 183163605894550, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 4572296799, denominator := 103336307980, units := 0 },
  { configurationId := 350, snapshot := { maximum := 260, demand := 1, support := [64, 66, 260] },
    numerator := 3272240409151, denominator := 149837646571000, units := 0 },
]

def packingCertificateNat193VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 4572296799, denominator := 103336307980, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 221429802123, denominator := 4598465705110, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 24283468299489, denominator := 259890814569700, units := 0 },
  { configurationId := 407, snapshot := { maximum := 438, demand := 1, support := [72, 73, 438] },
    numerator := 13716890397, denominator := 516681539900, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 233187136749, denominator := 516681539900, units := 0 },
]

def packingCertificateNat193VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat193VertexGroup8 ++ packingCertificateNat193VertexGroup9 ++ packingCertificateNat193VertexGroup10 ++ packingCertificateNat193VertexGroup11

end Erdos302.Generated
