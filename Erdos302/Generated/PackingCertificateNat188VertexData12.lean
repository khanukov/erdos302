import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat188VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 2660382248706, denominator := 6572099908319, units := 0 },
  { configurationId := 3800, snapshot := { maximum := 363, demand := 1, support := [264, 295, 363] },
    numerator := 7726131135, denominator := 212003222849, units := 0 },
  { configurationId := 3831, snapshot := { maximum := 458, demand := 1, support := [286, 296, 458] },
    numerator := 8902048293747, denominator := 37890757829194, units := 0 },
  { configurationId := 3842, snapshot := { maximum := 373, demand := 1, support := [269, 297, 373] },
    numerator := 21619260141957, denominator := 241259667602162, units := 0 },
  { configurationId := 3849, snapshot := { maximum := 430, demand := 1, support := [282, 297, 430] },
    numerator := 48749312084805, denominator := 304436628011164, units := 0 },
]

def packingCertificateNat188VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3860, snapshot := { maximum := 341, demand := 1, support := [260, 298, 341] },
    numerator := 19499724833922, denominator := 58300886283475, units := 0 },
  { configurationId := 3870, snapshot := { maximum := 480, demand := 1, support := [290, 298, 480] },
    numerator := 25575726050289, denominator := 140770139971736, units := 0 },
  { configurationId := 3887, snapshot := { maximum := 447, demand := 1, support := [287, 299, 447] },
    numerator := 1805530077215, denominator := 11872180479544, units := 0 },
  { configurationId := 3890, snapshot := { maximum := 493, demand := 1, support := [291, 299, 493] },
    numerator := 7206420047319, denominator := 275604189703700, units := 0 },
  { configurationId := 3908, snapshot := { maximum := 403, demand := 1, support := [279, 300, 403] },
    numerator := 7630327108926, denominator := 96461466396295, units := 0 },
]

def packingCertificateNat188VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3915, snapshot := { maximum := 483, demand := 1, support := [292, 300, 483] },
    numerator := 3815163554463, denominator := 14666768417099, units := 0 },
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 77574992274081, denominator := 378637756008314, units := 0 },
  { configurationId := 3977, snapshot := { maximum := 369, demand := 1, support := [272, 303, 369] },
    numerator := 423907061607, denominator := 25286202579808, units := 0 },
  { configurationId := 3981, snapshot := { maximum := 420, demand := 1, support := [287, 303, 420] },
    numerator := 4872494961, denominator := 848012891396, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 67966432210989, denominator := 89889366487976, units := 0 },
]

def packingCertificateNat188VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4059, snapshot := { maximum := 495, demand := 1, support := [298, 307, 495] },
    numerator := 59770895686587, denominator := 123597878920967, units := 0 },
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 26282237819634, denominator := 115965762898403, units := 0 },
  { configurationId := 4121, snapshot := { maximum := 472, demand := 1, support := [299, 310, 472] },
    numerator := 27130051942848, denominator := 34556525324387, units := 0 },
  { configurationId := 4137, snapshot := { maximum := 434, demand := 1, support := [294, 311, 434] },
    numerator := 40695077914272, denominator := 61268931403361, units := 0 },
  { configurationId := 4139, snapshot := { maximum := 483, demand := 1, support := [300, 311, 483] },
    numerator := 7206420047319, denominator := 150522288222790, units := 0 },
]

def packingCertificateNat188VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat188VertexGroup48 ++ packingCertificateNat188VertexGroup49 ++ packingCertificateNat188VertexGroup50 ++ packingCertificateNat188VertexGroup51

end Erdos302.Generated
