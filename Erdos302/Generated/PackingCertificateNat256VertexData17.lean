import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6605, snapshot := { maximum := 567, demand := 1, support := [410, 422, 567] },
    numerator := 920431955264640, denominator := 7273780061211457, units := 0 },
  { configurationId := 6636, snapshot := { maximum := 638, demand := 1, support := [421, 423, 638] },
    numerator := 7283418080789760, denominator := 7393842455619349, units := 0 },
  { configurationId := 6641, snapshot := { maximum := 460, demand := 1, support := [382, 424, 460] },
    numerator := 1447915682304, denominator := 10005199533991, units := 0 },
  { configurationId := 6643, snapshot := { maximum := 480, demand := 1, support := [390, 424, 480] },
    numerator := 103381850047840, denominator := 470244378097577, units := 0 },
  { configurationId := 6644, snapshot := { maximum := 488, demand := 1, support := [394, 424, 488] },
    numerator := 93794017180500, denominator := 410213180893631, units := 0 },
]

def packingCertificateNat256VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6694, snapshot := { maximum := 509, demand := 1, support := [401, 426, 509] },
    numerator := 1831216525905, denominator := 20010399067982, units := 0 },
  { configurationId := 6713, snapshot := { maximum := 445, demand := 1, support := [379, 427, 445] },
    numerator := 19675900492976, denominator := 30015598601973, units := 0 },
  { configurationId := 6765, snapshot := { maximum := 469, demand := 1, support := [389, 429, 469] },
    numerator := 900422564932800, denominator := 9775079944709207, units := 0 },
  { configurationId := 6785, snapshot := { maximum := 470, demand := 1, support := [391, 430, 470] },
    numerator := 2402605366200, denominator := 10005199533991, units := 0 },
  { configurationId := 6789, snapshot := { maximum := 499, demand := 1, support := [403, 430, 499] },
    numerator := 50857200426760, denominator := 830431561321253, units := 0 },
]

def packingCertificateNat256VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6832, snapshot := { maximum := 665, demand := 1, support := [429, 432, 665] },
    numerator := 271377356375580, denominator := 1210629143612911, units := 0 },
  { configurationId := 6895, snapshot := { maximum := 645, demand := 1, support := [431, 435, 645] },
    numerator := 550258234125600, denominator := 1390722735224749, units := 0 },
  { configurationId := 6920, snapshot := { maximum := 634, demand := 1, support := [430, 436, 634] },
    numerator := 817284957216, denominator := 10005199533991, units := 0 },
  { configurationId := 6998, snapshot := { maximum := 618, demand := 1, support := [433, 439, 618] },
    numerator := 5002347582960, denominator := 10005199533991, units := 0 },
  { configurationId := 6999, snapshot := { maximum := 630, demand := 1, support := [435, 439, 630] },
    numerator := 1070502382753440, denominator := 3831991421518553, units := 0 },
]

def packingCertificateNat256VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 7014, snapshot := { maximum := 607, demand := 1, support := [432, 440, 607] },
    numerator := 135063384739920, denominator := 1390722735224749, units := 0 },
  { configurationId := 7065, snapshot := { maximum := 682, demand := 1, support := [440, 442, 682] },
    numerator := 264123952380288, denominator := 530275575301523, units := 0 },
  { configurationId := 7098, snapshot := { maximum := 505, demand := 1, support := [412, 444, 505] },
    numerator := 5002347582960, denominator := 10005199533991, units := 0 },
  { configurationId := 7121, snapshot := { maximum := 541, demand := 1, support := [423, 445, 541] },
    numerator := 110051646825120, denominator := 7393842455619349, units := 0 },
  { configurationId := 7132, snapshot := { maximum := 669, demand := 1, support := [444, 445, 669] },
    numerator := 20009390331840, denominator := 7513904850027241, units := 0 },
]

def packingCertificateNat256VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup68 ++ packingCertificateNat256VertexGroup69 ++ packingCertificateNat256VertexGroup70 ++ packingCertificateNat256VertexGroup71

end Erdos302.Generated
