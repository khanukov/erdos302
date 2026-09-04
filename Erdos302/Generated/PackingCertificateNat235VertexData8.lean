import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat235VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 21547120, denominator := 106160067, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 938980, denominator := 2174601, units := 0 },
  { configurationId := 2988, snapshot := { maximum := 591, demand := 1, support := [250, 252, 591] },
    numerator := 197680, denominator := 3211143, units := 0 },
  { configurationId := 2997, snapshot := { maximum := 333, demand := 1, support := [228, 253, 333] },
    numerator := 11959640, denominator := 14431443, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 1284920, denominator := 1606873, units := 0 },
]

def packingCertificateNat235VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 3049, snapshot := { maximum := 456, demand := 1, support := [249, 255, 456] },
    numerator := 1976800, denominator := 50674793, units := 0 },
  { configurationId := 3121, snapshot := { maximum := 538, demand := 1, support := [255, 259, 538] },
    numerator := 988400, denominator := 6128421, units := 0 },
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 49420, denominator := 197691, units := 0 },
  { configurationId := 3179, snapshot := { maximum := 529, demand := 1, support := [259, 262, 529] },
    numerator := 3530000, denominator := 5996627, units := 0 },
  { configurationId := 3223, snapshot := { maximum := 514, demand := 1, support := [261, 264, 514] },
    numerator := 40129040, denominator := 101415483, units := 0 },
]

def packingCertificateNat235VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 3382, snapshot := { maximum := 576, demand := 1, support := [272, 273, 576] },
    numerator := 13272800, denominator := 27479049, units := 0 },
  { configurationId := 3388, snapshot := { maximum := 332, demand := 1, support := [242, 274, 332] },
    numerator := 17000480, denominator := 48829677, units := 0 },
  { configurationId := 3392, snapshot := { maximum := 366, demand := 1, support := [252, 274, 366] },
    numerator := 23919280, denominator := 157559727, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 324760, denominator := 461279, units := 0 },
  { configurationId := 3453, snapshot := { maximum := 470, demand := 1, support := [269, 277, 470] },
    numerator := 4942000, denominator := 150047469, units := 0 },
]

def packingCertificateNat235VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 3476, snapshot := { maximum := 302, demand := 1, support := [233, 279, 302] },
    numerator := 29058960, denominator := 64513163, units := 0 },
  { configurationId := 3542, snapshot := { maximum := 504, demand := 1, support := [276, 281, 504] },
    numerator := 23820440, denominator := 32487221, units := 0 },
  { configurationId := 3544, snapshot := { maximum := 546, demand := 1, support := [279, 281, 546] },
    numerator := 355824, denominator := 7182773, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 6918800, denominator := 40922037, units := 0 },
  { configurationId := 3635, snapshot := { maximum := 435, demand := 1, support := [272, 287, 435] },
    numerator := 6740888, denominator := 17199117, units := 0 },
]

def packingCertificateNat235VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat235VertexGroup32 ++ packingCertificateNat235VertexGroup33 ++ packingCertificateNat235VertexGroup34 ++ packingCertificateNat235VertexGroup35

end Erdos302.Generated
