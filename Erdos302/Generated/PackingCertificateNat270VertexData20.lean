import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat270VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 9051, snapshot := { maximum := 596, demand := 1, support := [505, 526, 596] },
    numerator := 633580798680, denominator := 2984938265071, units := 0 },
  { configurationId := 9079, snapshot := { maximum := 612, demand := 1, support := [510, 527, 612] },
    numerator := 10925748883904, denominator := 55474796058395, units := 0 },
  { configurationId := 9141, snapshot := { maximum := 591, demand := 1, support := [506, 530, 591] },
    numerator := 76756383496, denominator := 168958769721, units := 0 },
  { configurationId := 9190, snapshot := { maximum := 586, demand := 1, support := [507, 532, 586] },
    numerator := 8025356783280, denominator := 26977083565453, units := 0 },
  { configurationId := 9202, snapshot := { maximum := 678, demand := 1, support := [528, 532, 678] },
    numerator := 4054917111552, denominator := 7039948738375, units := 0 },
]

def packingCertificateNat270VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 9206, snapshot := { maximum := 543, demand := 1, support := [486, 533, 543] },
    numerator := 8841972034912, denominator := 19092340978473, units := 0 },
  { configurationId := 9263, snapshot := { maximum := 594, demand := 1, support := [510, 535, 594] },
    numerator := 2492084474808, denominator := 11883433470377, units := 0 },
  { configurationId := 9282, snapshot := { maximum := 558, demand := 1, support := [498, 536, 558] },
    numerator := 12425315344, denominator := 56319589907, units := 0 },
  { configurationId := 9332, snapshot := { maximum := 553, demand := 1, support := [495, 538, 553] },
    numerator := 13769450544, denominator := 56319589907, units := 0 },
  { configurationId := 9369, snapshot := { maximum := 698, demand := 1, support := [538, 539, 698] },
    numerator := 3266461006528, denominator := 7039948738375, units := 0 },
]

def packingCertificateNat270VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 9398, snapshot := { maximum := 568, demand := 1, support := [505, 541, 568] },
    numerator := 281591466080, denominator := 50518672146579, units := 0 },
  { configurationId := 9400, snapshot := { maximum := 585, demand := 1, support := [512, 541, 585] },
    numerator := 1464275623616, denominator := 6283657102481, units := 0 },
  { configurationId := 9444, snapshot := { maximum := 554, demand := 1, support := [499, 543, 554] },
    numerator := 844774398240, denominator := 7812331685671, units := 0 },
  { configurationId := 9447, snapshot := { maximum := 581, demand := 1, support := [511, 543, 581] },
    numerator := 1816719136, denominator := 56319589907, units := 0 },
  { configurationId := 9479, snapshot := { maximum := 648, demand := 1, support := [535, 544, 648] },
    numerator := 746217385112, denominator := 2759659905443, units := 0 },
]

def packingCertificateNat270VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 9516, snapshot := { maximum := 564, demand := 1, support := [506, 546, 564] },
    numerator := 168954879648, denominator := 6315839725285, units := 0 },
  { configurationId := 9528, snapshot := { maximum := 664, demand := 1, support := [539, 546, 664] },
    numerator := 8898290328128, denominator := 28216114543407, units := 0 },
  { configurationId := 9573, snapshot := { maximum := 666, demand := 1, support := [541, 548, 666] },
    numerator := 5688147614816, denominator := 48941723629183, units := 0 },
  { configurationId := 9615, snapshot := { maximum := 621, demand := 1, support := [531, 550, 621] },
    numerator := 22133089233888, denominator := 53334651641929, units := 0 },
  { configurationId := 9678, snapshot := { maximum := 648, demand := 1, support := [543, 552, 648] },
    numerator := 2646959781152, denominator := 9180093154841, units := 0 },
]

def packingCertificateNat270VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat270VertexGroup80 ++ packingCertificateNat270VertexGroup81 ++ packingCertificateNat270VertexGroup82 ++ packingCertificateNat270VertexGroup83

end Erdos302.Generated
