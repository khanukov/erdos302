import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 9160, snapshot := { maximum := 550, demand := 1, support := [489, 531, 550] },
    numerator := 718654381295000, denominator := 121796427781982173, units := 0 },
  { configurationId := 9206, snapshot := { maximum := 543, demand := 1, support := [486, 533, 543] },
    numerator := 116447006443922000, denominator := 453968503551024463, units := 0 },
  { configurationId := 9227, snapshot := { maximum := 542, demand := 1, support := [486, 534, 542] },
    numerator := 1173131412025958000, denominator := 5015798344112538579, units := 0 },
  { configurationId := 9235, snapshot := { maximum := 580, demand := 1, support := [505, 534, 580] },
    numerator := 1011549160935590200, denominator := 1760512001575924137, units := 0 },
  { configurationId := 9258, snapshot := { maximum := 547, demand := 1, support := [490, 535, 547] },
    numerator := 769175784300038500, denominator := 2424856153114008717, units := 0 },
]

def packingCertificateNat214VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 9333, snapshot := { maximum := 566, demand := 1, support := [502, 538, 566] },
    numerator := 763642145564067000, denominator := 8780415202828351199, units := 0 },
  { configurationId := 9351, snapshot := { maximum := 579, demand := 1, support := [509, 539, 579] },
    numerator := 16600916207914500, denominator := 5170811979471424981, units := 0 },
  { configurationId := 9371, snapshot := { maximum := 556, demand := 1, support := [499, 540, 556] },
    numerator := 33683018392870000, denominator := 476113308602293949, units := 0 },
  { configurationId := 9372, snapshot := { maximum := 559, demand := 1, support := [501, 540, 559] },
    numerator := 1283804186745388000, denominator := 2646304203626703577, units := 0 },
  { configurationId := 9394, snapshot := { maximum := 544, demand := 1, support := [492, 541, 544] },
    numerator := 30711694984641825, denominator := 44289610102538972, units := 0 },
]

def packingCertificateNat214VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 9447, snapshot := { maximum := 581, demand := 1, support := [511, 543, 581] },
    numerator := 337311369905741000, denominator := 453968503551024463, units := 0 },
  { configurationId := 9492, snapshot := { maximum := 569, demand := 1, support := [508, 545, 569] },
    numerator := 44269109887772000, denominator := 9754786625084208583, units := 0 },
  { configurationId := 9516, snapshot := { maximum := 564, demand := 1, support := [506, 546, 564] },
    numerator := 364055179998125, denominator := 684890877874314, units := 0 },
  { configurationId := 9560, snapshot := { maximum := 560, demand := 1, support := [505, 548, 560] },
    numerator := 125890281243351625, denominator := 1372977913178708132, units := 0 },
  { configurationId := 9581, snapshot := { maximum := 562, demand := 1, support := [507, 549, 562] },
    numerator := 142868491001446000, denominator := 741850969217527781, units := 0 },
]

def packingCertificateNat214VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 9661, snapshot := { maximum := 565, demand := 1, support := [510, 552, 565] },
    numerator := 3541528791021760000, denominator := 11061330123109108257, units := 0 },
  { configurationId := 9663, snapshot := { maximum := 569, demand := 1, support := [513, 552, 569] },
    numerator := 297433082058468125, denominator := 1118312655089109043, units := 0 },
  { configurationId := 9665, snapshot := { maximum := 581, demand := 1, support := [517, 552, 581] },
    numerator := 73374215283600, denominator := 11072402525634743, units := 0 },
  { configurationId := 9689, snapshot := { maximum := 580, demand := 1, support := [517, 553, 580] },
    numerator := 641902093372694000, denominator := 10175537921058328817, units := 0 },
  { configurationId := 9734, snapshot := { maximum := 577, demand := 1, support := [518, 555, 577] },
    numerator := 2479070153715232000, denominator := 7296713264393295637, units := 0 },
]

def packingCertificateNat214VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat214VertexGroup92 ++ packingCertificateNat214VertexGroup93 ++ packingCertificateNat214VertexGroup94 ++ packingCertificateNat214VertexGroup95

end Erdos302.Generated
