import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat225VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 6812, snapshot := { maximum := 574, demand := 1, support := [421, 431, 574] },
    numerator := 25416060583251900000, denominator := 105544197697959595543, units := 0 },
  { configurationId := 6813, snapshot := { maximum := 596, demand := 1, support := [424, 431, 596] },
    numerator := 1229447821096780625, denominator := 3691913401633671913, units := 0 },
  { configurationId := 6870, snapshot := { maximum := 590, demand := 1, support := [425, 434, 590] },
    numerator := 21643847212015000, denominator := 55656985954276461, units := 0 },
  { configurationId := 6891, snapshot := { maximum := 576, demand := 1, support := [423, 435, 576] },
    numerator := 3821685022007220000, denominator := 24284998204715962483, units := 0 },
  { configurationId := 6905, snapshot := { maximum := 481, demand := 1, support := [398, 436, 481] },
    numerator := 159236875916967500, denominator := 11149949519506717687, units := 0 },
]

def packingCertificateNat225VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 6910, snapshot := { maximum := 522, demand := 1, support := [412, 436, 522] },
    numerator := 20597212600405417500, denominator := 22949230541813327419, units := 0 },
  { configurationId := 6996, snapshot := { maximum := 600, demand := 1, support := [430, 439, 600] },
    numerator := 5608848406085030000, denominator := 33338534586611600139, units := 0 },
  { configurationId := 7049, snapshot := { maximum := 477, demand := 1, support := [400, 442, 477] },
    numerator := 12571881267720000, denominator := 241180272468531331, units := 0 },
  { configurationId := 7054, snapshot := { maximum := 539, demand := 1, support := [421, 442, 539] },
    numerator := 12856445243936910000, denominator := 25249719294590087807, units := 0 },
  { configurationId := 7079, snapshot := { maximum := 531, demand := 1, support := [420, 443, 531] },
    numerator := 9476913100689425000, denominator := 27847045305789655987, units := 0 },
]

def packingCertificateNat225VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 7087, snapshot := { maximum := 605, demand := 1, support := [435, 443, 605] },
    numerator := 4681254954141530000, denominator := 29516754884417949817, units := 0 },
  { configurationId := 7116, snapshot := { maximum := 455, demand := 1, support := [393, 445, 455] },
    numerator := 863468513309145000, denominator := 1317215334251209577, units := 0 },
  { configurationId := 7117, snapshot := { maximum := 468, demand := 1, support := [398, 445, 468] },
    numerator := 453714188450625000, denominator := 1317215334251209577, units := 0 },
  { configurationId := 7190, snapshot := { maximum := 475, demand := 1, support := [404, 448, 475] },
    numerator := 146532878640350000, denominator := 1280110676948358603, units := 0 },
  { configurationId := 7198, snapshot := { maximum := 605, demand := 1, support := [440, 448, 605] },
    numerator := 7054348202030317500, denominator := 35045348822542744943, units := 0 },
]

def packingCertificateNat225VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 7241, snapshot := { maximum := 570, demand := 1, support := [435, 450, 570] },
    numerator := 15854427280618302000, denominator := 36529535114656783903, units := 0 },
  { configurationId := 7261, snapshot := { maximum := 510, demand := 1, support := [419, 451, 510] },
    numerator := 43689651586538850000, denominator := 184465803781123617241, units := 0 },
  { configurationId := 7267, snapshot := { maximum := 559, demand := 1, support := [432, 451, 559] },
    numerator := 13941729582710805000, denominator := 33375639243914451113, units := 0 },
  { configurationId := 7286, snapshot := { maximum := 480, demand := 1, support := [406, 452, 480] },
    numerator := 1855186903887, denominator := 18552328651425487, units := 0 },
  { configurationId := 7295, snapshot := { maximum := 561, demand := 1, support := [433, 452, 561] },
    numerator := 2539186249320120000, denominator := 4434006547690691393, units := 0 },
]

def packingCertificateNat225VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat225VertexGroup76 ++ packingCertificateNat225VertexGroup77 ++ packingCertificateNat225VertexGroup78 ++ packingCertificateNat225VertexGroup79

end Erdos302.Generated
