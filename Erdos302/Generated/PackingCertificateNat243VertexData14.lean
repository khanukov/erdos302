import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4904, snapshot := { maximum := 574, demand := 1, support := [344, 347, 574] },
    numerator := 42163128, denominator := 717674375, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 2904093, denominator := 5163125, units := 0 },
  { configurationId := 4966, snapshot := { maximum := 516, demand := 1, support := [338, 350, 516] },
    numerator := 663423912, denominator := 2442158125, units := 0 },
  { configurationId := 4967, snapshot := { maximum := 520, demand := 1, support := [339, 350, 520] },
    numerator := 10325664, denominator := 3030754375, units := 0 },
  { configurationId := 4982, snapshot := { maximum := 465, demand := 1, support := [331, 351, 465] },
    numerator := 34773192, denominator := 129078125, units := 0 },
]

def packingCertificateNat243VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4985, snapshot := { maximum := 508, demand := 1, support := [338, 351, 508] },
    numerator := 87768144, denominator := 630933875, units := 0 },
  { configurationId := 5009, snapshot := { maximum := 541, demand := 1, support := [345, 352, 541] },
    numerator := 7792052, denominator := 46468125, units := 0 },
  { configurationId := 5011, snapshot := { maximum := 591, demand := 1, support := [347, 352, 591] },
    numerator := 142623234, denominator := 583433125, units := 0 },
  { configurationId := 5019, snapshot := { maximum := 410, demand := 1, support := [318, 353, 410] },
    numerator := 3948048, denominator := 222014375, units := 0 },
  { configurationId := 5030, snapshot := { maximum := 624, demand := 1, support := [351, 353, 624] },
    numerator := 595016388, denominator := 1233986875, units := 0 },
]

def packingCertificateNat243VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 5062, snapshot := { maximum := 404, demand := 1, support := [317, 355, 404] },
    numerator := 7959366, denominator := 149730625, units := 0 },
  { configurationId := 5069, snapshot := { maximum := 492, demand := 1, support := [339, 355, 492] },
    numerator := 363979656, denominator := 2266611875, units := 0 },
  { configurationId := 5112, snapshot := { maximum := 427, demand := 1, support := [327, 357, 427] },
    numerator := 500794704, denominator := 2328569375, units := 0 },
  { configurationId := 5117, snapshot := { maximum := 481, demand := 1, support := [339, 357, 481] },
    numerator := 76295184, denominator := 242666875, units := 0 },
  { configurationId := 5124, snapshot := { maximum := 562, demand := 1, support := [351, 357, 562] },
    numerator := 72279648, denominator := 3846528125, units := 0 },
]

def packingCertificateNat243VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5186, snapshot := { maximum := 399, demand := 1, support := [319, 360, 399] },
    numerator := 382049568, denominator := 3588371875, units := 0 },
  { configurationId := 5192, snapshot := { maximum := 466, demand := 1, support := [339, 360, 466] },
    numerator := 371723904, denominator := 936590875, units := 0 },
  { configurationId := 5351, snapshot := { maximum := 524, demand := 1, support := [357, 367, 524] },
    numerator := 8695296, denominator := 98099375, units := 0 },
  { configurationId := 5363, snapshot := { maximum := 403, demand := 1, support := [325, 368, 403] },
    numerator := 2581416, denominator := 5163125, units := 0 },
  { configurationId := 5411, snapshot := { maximum := 484, demand := 1, support := [351, 370, 484] },
    numerator := 860472, denominator := 30772225, units := 0 },
]

def packingCertificateNat243VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat243VertexGroup56 ++ packingCertificateNat243VertexGroup57 ++ packingCertificateNat243VertexGroup58 ++ packingCertificateNat243VertexGroup59

end Erdos302.Generated
