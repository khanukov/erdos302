import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 3818, snapshot := { maximum := 577, demand := 1, support := [294, 295, 577] },
    numerator := 13934951712, denominator := 563125302529, units := 0 },
  { configurationId := 3847, snapshot := { maximum := 414, demand := 1, support := [279, 297, 414] },
    numerator := 30266556766740, denominator := 135713197909489, units := 0 },
  { configurationId := 3852, snapshot := { maximum := 513, demand := 1, support := [292, 297, 513] },
    numerator := 187699576848, denominator := 563125302529, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 194832160768224, denominator := 537784663915195, units := 0 },
  { configurationId := 3869, snapshot := { maximum := 461, demand := 1, support := [289, 298, 461] },
    numerator := 201106689480, denominator := 3941877117703, units := 0 },
]

def packingCertificateNat221VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 3874, snapshot := { maximum := 575, demand := 1, support := [296, 298, 575] },
    numerator := 1407746826360, denominator := 259600764465869, units := 0 },
  { configurationId := 3889, snapshot := { maximum := 459, demand := 1, support := [289, 299, 459] },
    numerator := 16329863185776, denominator := 362089569526147, units := 0 },
  { configurationId := 3894, snapshot := { maximum := 570, demand := 1, support := [296, 299, 570] },
    numerator := 4082465796444, denominator := 41108147084617, units := 0 },
  { configurationId := 3901, snapshot := { maximum := 343, demand := 1, support := [261, 300, 343] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 4009, snapshot := { maximum := 397, demand := 1, support := [281, 305, 397] },
    numerator := 5912536670712, denominator := 80526918261647, units := 0 },
]

def packingCertificateNat221VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4013, snapshot := { maximum := 564, demand := 1, support := [302, 305, 564] },
    numerator := 8808472999224, denominator := 39981896479559, units := 0 },
  { configurationId := 4046, snapshot := { maximum := 324, demand := 1, support := [257, 307, 324] },
    numerator := 2815493652720, denominator := 60254407370603, units := 0 },
  { configurationId := 4076, snapshot := { maximum := 484, demand := 1, support := [299, 308, 484] },
    numerator := 107551857533904, denominator := 347448311660393, units := 0 },
  { configurationId := 4093, snapshot := { maximum := 424, demand := 1, support := [290, 309, 424] },
    numerator := 9150354371340, denominator := 117693188228561, units := 0 },
  { configurationId := 4121, snapshot := { maximum := 472, demand := 1, support := [299, 310, 472] },
    numerator := 4598639632776, denominator := 80526918261647, units := 0 },
]

def packingCertificateNat221VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4138, snapshot := { maximum := 460, demand := 1, support := [297, 311, 460] },
    numerator := 23368597317576, denominator := 249464509020347, units := 0 },
  { configurationId := 4142, snapshot := { maximum := 542, demand := 1, support := [305, 311, 542] },
    numerator := 143590176288720, denominator := 294514533222667, units := 0 },
  { configurationId := 4190, snapshot := { maximum := 439, demand := 1, support := [297, 313, 439] },
    numerator := 105581011977, denominator := 563125302529, units := 0 },
  { configurationId := 4210, snapshot := { maximum := 476, demand := 1, support := [303, 314, 476] },
    numerator := 4598639632776, denominator := 80526918261647, units := 0 },
  { configurationId := 4212, snapshot := { maximum := 533, demand := 1, support := [310, 314, 533] },
    numerator := 257899218589152, denominator := 372225824971669, units := 0 },
]

def packingCertificateNat221VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup56 ++ packingCertificateNat221VertexGroup57 ++ packingCertificateNat221VertexGroup58 ++ packingCertificateNat221VertexGroup59

end Erdos302.Generated
