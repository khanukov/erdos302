import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat251VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 9094, snapshot := { maximum := 537, demand := 1, support := [483, 528, 537] },
    numerator := 1389259552720, denominator := 3373591448523, units := 0 },
  { configurationId := 9101, snapshot := { maximum := 618, demand := 1, support := [514, 528, 618] },
    numerator := 15305401852, denominator := 347368054909, units := 0 },
  { configurationId := 9103, snapshot := { maximum := 644, demand := 1, support := [520, 528, 644] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 9147, snapshot := { maximum := 628, demand := 1, support := [516, 530, 628] },
    numerator := 100073781340, denominator := 653522950761, units := 0 },
  { configurationId := 9170, snapshot := { maximum := 621, demand := 1, support := [516, 531, 621] },
    numerator := 274908564034, denominator := 582871820949, units := 0 },
]

def packingCertificateNat251VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 9208, snapshot := { maximum := 560, demand := 1, support := [495, 533, 560] },
    numerator := 905645080, denominator := 17662782453, units := 0 },
  { configurationId := 9212, snapshot := { maximum := 593, demand := 1, support := [509, 533, 593] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 9234, snapshot := { maximum := 578, demand := 1, support := [504, 534, 578] },
    numerator := 647536232200, denominator := 2549328267383, units := 0 },
  { configurationId := 9333, snapshot := { maximum := 566, demand := 1, support := [502, 538, 566] },
    numerator := 412068511400, denominator := 1077429729633, units := 0 },
  { configurationId := 9342, snapshot := { maximum := 666, demand := 1, support := [533, 538, 666] },
    numerator := 7924394450, denominator := 17662782453, units := 0 },
]

def packingCertificateNat251VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 9352, snapshot := { maximum := 583, demand := 1, support := [510, 539, 583] },
    numerator := 935984190180, denominator := 5575551660997, units := 0 },
  { configurationId := 9409, snapshot := { maximum := 646, demand := 1, support := [532, 541, 646] },
    numerator := 108315151568, denominator := 264941736795, units := 0 },
  { configurationId := 9412, snapshot := { maximum := 659, demand := 1, support := [535, 541, 659] },
    numerator := 376748353280, denominator := 1124530482841, units := 0 },
  { configurationId := 9421, snapshot := { maximum := 564, demand := 1, support := [504, 542, 564] },
    numerator := 297277997510, denominator := 2196072618323, units := 0 },
  { configurationId := 9439, snapshot := { maximum := 676, demand := 1, support := [538, 542, 676] },
    numerator := 394408432340, denominator := 2337374877947, units := 0 },
]

def packingCertificateNat251VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 9444, snapshot := { maximum := 554, demand := 1, support := [499, 543, 554] },
    numerator := 42384189744, denominator := 217840983587, units := 0 },
  { configurationId := 9468, snapshot := { maximum := 579, demand := 1, support := [511, 544, 579] },
    numerator := 41206851140, denominator := 1218731989257, units := 0 },
  { configurationId := 9599, snapshot := { maximum := 667, demand := 1, support := [543, 549, 667] },
    numerator := 276674571940, denominator := 3585544837959, units := 0 },
  { configurationId := 9606, snapshot := { maximum := 583, demand := 1, support := [516, 550, 583] },
    numerator := 208977602210, denominator := 653522950761, units := 0 },
  { configurationId := 9607, snapshot := { maximum := 587, demand := 1, support := [518, 550, 587] },
    numerator := 438558629990, denominator := 1418910190391, units := 0 },
]

def packingCertificateNat251VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat251VertexGroup72 ++ packingCertificateNat251VertexGroup73 ++ packingCertificateNat251VertexGroup74 ++ packingCertificateNat251VertexGroup75

end Erdos302.Generated
