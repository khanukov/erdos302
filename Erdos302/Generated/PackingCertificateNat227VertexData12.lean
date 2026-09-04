import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat227VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 5831778508875, denominator := 15589319778646, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 1486190946375, denominator := 4973279929384, units := 0 },
  { configurationId := 3608, snapshot := { maximum := 475, demand := 1, support := [276, 285, 475] },
    numerator := 33174215452125, denominator := 74216638946192, units := 0 },
  { configurationId := 3618, snapshot := { maximum := 465, demand := 1, support := [275, 286, 465] },
    numerator := 1694779149375, denominator := 8416319880496, units := 0 },
  { configurationId := 3630, snapshot := { maximum := 361, demand := 1, support := [257, 287, 361] },
    numerator := 2583862875, denominator := 2486639964692, units := 0 },
]

def packingCertificateNat227VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3635, snapshot := { maximum := 435, demand := 1, support := [272, 287, 435] },
    numerator := 725874070625, denominator := 1721519975556, units := 0 },
  { configurationId := 3656, snapshot := { maximum := 432, demand := 1, support := [272, 288, 432] },
    numerator := 4875749245125, denominator := 47246159329148, units := 0 },
  { configurationId := 3659, snapshot := { maximum := 470, demand := 1, support := [277, 288, 470] },
    numerator := 487929009425, denominator := 669479990494, units := 0 },
  { configurationId := 3695, snapshot := { maximum := 504, demand := 1, support := [281, 289, 504] },
    numerator := 6596601919875, denominator := 73834078951624, units := 0 },
  { configurationId := 3696, snapshot := { maximum := 509, demand := 1, support := [282, 289, 509] },
    numerator := 2122384965525, denominator := 8703239876422, units := 0 },
]

def packingCertificateNat227VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3713, snapshot := { maximum := 529, demand := 1, support := [287, 290, 529] },
    numerator := 9273483858375, denominator := 28357259597353, units := 0 },
  { configurationId := 3721, snapshot := { maximum := 349, demand := 1, support := [257, 291, 349] },
    numerator := 400115951125, denominator := 1625879976914, units := 0 },
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 286808779125, denominator := 382559994568, units := 0 },
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 592738143525, denominator := 6120959913088, units := 0 },
  { configurationId := 3776, snapshot := { maximum := 352, demand := 1, support := [260, 294, 352] },
    numerator := 19120585275, denominator := 5834039917162, units := 0 },
]

def packingCertificateNat227VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3834, snapshot := { maximum := 556, demand := 1, support := [294, 296, 556] },
    numerator := 1922681074875, denominator := 3395219951791, units := 0 },
  { configurationId := 3842, snapshot := { maximum := 373, demand := 1, support := [269, 297, 373] },
    numerator := 14279930775, denominator := 191279997284, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 19120585275, denominator := 47819999321, units := 0 },
  { configurationId := 3905, snapshot := { maximum := 385, demand := 1, support := [273, 300, 385] },
    numerator := 1242838042875, denominator := 64748279080634, units := 0 },
  { configurationId := 3961, snapshot := { maximum := 453, demand := 1, support := [290, 302, 453] },
    numerator := 57361755825, denominator := 9277079868274, units := 0 },
]

def packingCertificateNat227VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat227VertexGroup48 ++ packingCertificateNat227VertexGroup49 ++ packingCertificateNat227VertexGroup50 ++ packingCertificateNat227VertexGroup51

end Erdos302.Generated
