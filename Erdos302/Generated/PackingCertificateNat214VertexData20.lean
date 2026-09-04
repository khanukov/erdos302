import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7389, snapshot := { maximum := 506, demand := 1, support := [421, 456, 506] },
    numerator := 553363873597150000, denominator := 2358421737960200259, units := 0 },
  { configurationId := 7403, snapshot := { maximum := 462, demand := 1, support := [402, 457, 462] },
    numerator := 4858534810182977000, denominator := 8071781441187727647, units := 0 },
  { configurationId := 7414, snapshot := { maximum := 561, demand := 1, support := [439, 457, 561] },
    numerator := 103682915263466000, denominator := 409678893448485491, units := 0 },
  { configurationId := 7431, snapshot := { maximum := 530, demand := 1, support := [429, 458, 530] },
    numerator := 564431151069093000, denominator := 7230278849239487179, units := 0 },
  { configurationId := 7452, snapshot := { maximum := 541, demand := 1, support := [436, 459, 541] },
    numerator := 381821072782033500, denominator := 3842123676395255821, units := 0 },
]

def packingCertificateNat214VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7479, snapshot := { maximum := 567, demand := 1, support := [444, 460, 567] },
    numerator := 650755915350248400, denominator := 2181263297550044371, units := 0 },
  { configurationId := 7518, snapshot := { maximum := 475, demand := 1, support := [410, 462, 475] },
    numerator := 597632983484922000, denominator := 8492532737161847881, units := 0 },
  { configurationId := 7571, snapshot := { maximum := 486, demand := 1, support := [418, 464, 486] },
    numerator := 420556543933834000, denominator := 10219827531160867789, units := 0 },
  { configurationId := 7578, snapshot := { maximum := 546, demand := 1, support := [442, 464, 546] },
    numerator := 3314264911384000, denominator := 11072402525634743, units := 0 },
  { configurationId := 7593, snapshot := { maximum := 497, demand := 1, support := [423, 465, 497] },
    numerator := 359686517838147500, denominator := 896864604576414183, units := 0 },
]

def packingCertificateNat214VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7600, snapshot := { maximum := 565, demand := 1, support := [448, 465, 565] },
    numerator := 133813445797129000, denominator := 431823698499754977, units := 0 },
  { configurationId := 7620, snapshot := { maximum := 552, demand := 1, support := [445, 466, 552] },
    numerator := 200317722242168300, denominator := 985443824781492127, units := 0 },
  { configurationId := 7632, snapshot := { maximum := 470, demand := 1, support := [410, 467, 470] },
    numerator := 1272736909273445000, denominator := 10330551556417215219, units := 0 },
  { configurationId := 7633, snapshot := { maximum := 489, demand := 1, support := [421, 467, 489] },
    numerator := 3821793659376000, denominator := 11072402525634743, units := 0 },
  { configurationId := 7654, snapshot := { maximum := 537, demand := 1, support := [442, 468, 537] },
    numerator := 121542422236516875, denominator := 177158440410155888, units := 0 },
]

def packingCertificateNat214VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 7658, snapshot := { maximum := 560, demand := 1, support := [448, 468, 560] },
    numerator := 121740052191373000, denominator := 2956331474344476381, units := 0 },
  { configurationId := 7708, snapshot := { maximum := 541, demand := 1, support := [444, 470, 541] },
    numerator := 569964789805064500, denominator := 2757028228883051007, units := 0 },
  { configurationId := 7726, snapshot := { maximum := 496, demand := 1, support := [426, 471, 496] },
    numerator := 3320183241582900, denominator := 11072402525634743, units := 0 },
  { configurationId := 7762, snapshot := { maximum := 539, demand := 1, support := [445, 472, 539] },
    numerator := 650755915350248400, denominator := 1074023044986570071, units := 0 },
  { configurationId := 7788, snapshot := { maximum := 525, demand := 1, support := [440, 473, 525] },
    numerator := 1297638283585316750, denominator := 2668449008677973063, units := 0 },
]

def packingCertificateNat214VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat214VertexGroup80 ++ packingCertificateNat214VertexGroup81 ++ packingCertificateNat214VertexGroup82 ++ packingCertificateNat214VertexGroup83

end Erdos302.Generated
