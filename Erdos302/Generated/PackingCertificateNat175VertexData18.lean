import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat175VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6620, snapshot := { maximum := 465, demand := 1, support := [385, 423, 465] },
    numerator := 80845618000, denominator := 350599867967, units := 0 },
  { configurationId := 6639, snapshot := { maximum := 444, demand := 1, support := [375, 424, 444] },
    numerator := 59944375071000, denominator := 347444469155297, units := 0 },
  { configurationId := 6661, snapshot := { maximum := 447, demand := 1, support := [378, 425, 447] },
    numerator := 41456572640, denominator := 350599867967, units := 0 },
  { configurationId := 6662, snapshot := { maximum := 454, demand := 1, support := [381, 425, 454] },
    numerator := 19739106000, denominator := 350599867967, units := 0 },
  { configurationId := 6685, snapshot := { maximum := 437, demand := 1, support := [372, 426, 437] },
    numerator := 35055190100000, denominator := 202997323552893, units := 0 },
]

def packingCertificateNat175VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6802, snapshot := { maximum := 467, demand := 1, support := [389, 431, 467] },
    numerator := 48463800313250, denominator := 60653777158291, units := 0 },
  { configurationId := 6837, snapshot := { maximum := 464, demand := 1, support := [389, 433, 464] },
    numerator := 46272850932000, denominator := 299061687375851, units := 0 },
  { configurationId := 6856, snapshot := { maximum := 458, demand := 1, support := [388, 434, 458] },
    numerator := 4416953952600, denominator := 57147778478621, units := 0 },
  { configurationId := 6900, snapshot := { maximum := 452, demand := 1, support := [386, 436, 452] },
    numerator := 152139525034000, denominator := 309579683414861, units := 0 },
  { configurationId := 6960, snapshot := { maximum := 458, demand := 1, support := [389, 438, 458] },
    numerator := 1051655703000, denominator := 58550177950489, units := 0 },
]

def packingCertificateNat175VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6961, snapshot := { maximum := 459, demand := 1, support := [391, 438, 459] },
    numerator := 34283975917800, denominator := 63458576102027, units := 0 },
  { configurationId := 6983, snapshot := { maximum := 443, demand := 1, support := [384, 439, 443] },
    numerator := 233818117967, denominator := 350599867967, units := 0 },
  { configurationId := 7003, snapshot := { maximum := 461, demand := 1, support := [393, 440, 461] },
    numerator := 48376162338000, denominator := 98518562898727, units := 0 },
  { configurationId := 7020, snapshot := { maximum := 456, demand := 1, support := [390, 441, 456] },
    numerator := 212785003907000, denominator := 312384482358597, units := 0 },
  { configurationId := 7021, snapshot := { maximum := 459, demand := 1, support := [392, 441, 459] },
    numerator := 99556739884000, denominator := 312384482358597, units := 0 },
]

def packingCertificateNat175VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7046, snapshot := { maximum := 445, demand := 1, support := [386, 442, 445] },
    numerator := 11017345460000, denominator := 45227382967743, units := 0 },
  { configurationId := 7095, snapshot := { maximum := 459, demand := 1, support := [394, 444, 459] },
    numerator := 1432690378000, denominator := 10167396171043, units := 0 },
  { configurationId := 7117, snapshot := { maximum := 468, demand := 1, support := [398, 445, 468] },
    numerator := 16175466289000, denominator := 31203388249063, units := 0 },
  { configurationId := 7189, snapshot := { maximum := 469, demand := 1, support := [400, 448, 469] },
    numerator := 39174174936750, denominator := 84494568180047, units := 0 },
  { configurationId := 7251, snapshot := { maximum := 465, demand := 1, support := [400, 451, 465] },
    numerator := 7712141822000, denominator := 29099789041261, units := 0 },
]

def packingCertificateNat175VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat175VertexGroup72 ++ packingCertificateNat175VertexGroup73 ++ packingCertificateNat175VertexGroup74 ++ packingCertificateNat175VertexGroup75

end Erdos302.Generated
