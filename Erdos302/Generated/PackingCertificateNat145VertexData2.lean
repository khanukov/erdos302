import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat145VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 177819143700, denominator := 1239502550047, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 209449397443, denominator := 1239502550047, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 31293475061750, denominator := 296241109461233, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 10421769372500, denominator := 53298609652021, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 154298520601500, denominator := 335905191062737, units := 0 },
]

def packingCertificateNat145VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 57009895162000, denominator := 891202333483793, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 166691976071500, denominator := 556536644971103, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 70417360625, denominator := 4958010200188, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 50193494653500, denominator := 83046670853149, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 74670569206750, denominator := 281367078860669, units := 0 },
]

def packingCertificateNat145VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 315469775600, denominator := 16113533150611, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 1704100127125, denominator := 50819604551927, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 32222984222000, denominator := 345821211463113, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 2051116880285, denominator := 3718507650141, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 11253257566760, denominator := 35945573951363, units := 0 },
]

def packingCertificateNat145VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 370, snapshot := { maximum := 182, demand := 1, support := [64, 69, 182] },
    numerator := 17350837658000, denominator := 330947180862549, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 35569217198900, denominator := 120231747354559, units := 0 },
  { configurationId := 381, snapshot := { maximum := 335, demand := 1, support := [69, 70, 335] },
    numerator := 28504947581000, denominator := 891202333483793, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 64445968444000, denominator := 593721721472513, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 9450009795875, denominator := 140063788155311, units := 0 },
]

def packingCertificateNat145VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat145VertexGroup8 ++ packingCertificateNat145VertexGroup9 ++ packingCertificateNat145VertexGroup10 ++ packingCertificateNat145VertexGroup11

end Erdos302.Generated
