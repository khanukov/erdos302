import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 9097, snapshot := { maximum := 573, demand := 1, support := [499, 528, 573] },
    numerator := 41331808125, denominator := 78299973142, units := 0 },
  { configurationId := 9103, snapshot := { maximum := 644, demand := 1, support := [520, 528, 644] },
    numerator := 347187188250, denominator := 3384003208171, units := 0 },
  { configurationId := 9125, snapshot := { maximum := 646, demand := 1, support := [522, 529, 646] },
    numerator := 7208267337000, denominator := 10901560823717, units := 0 },
  { configurationId := 9160, snapshot := { maximum := 550, demand := 1, support := [489, 531, 550] },
    numerator := 1631228694000, denominator := 3824915678291, units := 0 },
  { configurationId := 9190, snapshot := { maximum := 586, demand := 1, support := [507, 532, 586] },
    numerator := 2193341284500, denominator := 7859264779889, units := 0 },
]

def packingCertificateNat240VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 9246, snapshot := { maximum := 628, demand := 1, support := [520, 534, 628] },
    numerator := 484959882000, denominator := 3053318855581, units := 0 },
  { configurationId := 9336, snapshot := { maximum := 591, demand := 1, support := [512, 538, 591] },
    numerator := 4496900724000, denominator := 8278131626503, units := 0 },
  { configurationId := 9340, snapshot := { maximum := 630, demand := 1, support := [526, 538, 630] },
    numerator := 473938066500, denominator := 4045371913351, units := 0 },
  { configurationId := 9341, snapshot := { maximum := 645, demand := 1, support := [529, 538, 645] },
    numerator := 110218155000, denominator := 515751560443, units := 0 },
  { configurationId := 9352, snapshot := { maximum := 583, demand := 1, support := [510, 539, 583] },
    numerator := 887256147750, denominator := 4045371913351, units := 0 },
]

def packingCertificateNat240VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 9359, snapshot := { maximum := 610, demand := 1, support := [520, 539, 610] },
    numerator := 1135246996500, denominator := 4045371913351, units := 0 },
  { configurationId := 9454, snapshot := { maximum := 639, demand := 1, support := [531, 543, 639] },
    numerator := 2193341284500, denominator := 3824915678291, units := 0 },
  { configurationId := 9489, snapshot := { maximum := 558, demand := 1, support := [503, 545, 558] },
    numerator := 688863468750, denominator := 3626505066737, units := 0 },
  { configurationId := 9491, snapshot := { maximum := 566, demand := 1, support := [507, 545, 566] },
    numerator := 1124225181000, denominator := 3626505066737, units := 0 },
  { configurationId := 9505, snapshot := { maximum := 644, demand := 1, support := [535, 545, 644] },
    numerator := 2755453875, denominator := 11022811753, units := 0 },
]

def packingCertificateNat240VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 9548, snapshot := { maximum := 628, demand := 1, support := [532, 547, 628] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 9569, snapshot := { maximum := 630, demand := 1, support := [533, 548, 630] },
    numerator := 157979355500, denominator := 407844034861, units := 0 },
  { configurationId := 9649, snapshot := { maximum := 641, demand := 1, support := [539, 551, 641] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
  { configurationId := 9669, snapshot := { maximum := 597, demand := 1, support := [526, 552, 597] },
    numerator := 793570716000, denominator := 3428094455183, units := 0 },
  { configurationId := 9677, snapshot := { maximum := 647, demand := 1, support := [542, 552, 647] },
    numerator := 973593702500, denominator := 3626505066737, units := 0 },
]

def packingCertificateNat240VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat240VertexGroup76 ++ packingCertificateNat240VertexGroup77 ++ packingCertificateNat240VertexGroup78 ++ packingCertificateNat240VertexGroup79

end Erdos302.Generated
