import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat159VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3462, snapshot := { maximum := 355, demand := 1, support := [250, 278, 355] },
    numerator := 4330490264775, denominator := 11613540337927, units := 0 },
  { configurationId := 3553, snapshot := { maximum := 430, demand := 1, support := [269, 282, 430] },
    numerator := 1122719698275, denominator := 11174214625612, units := 0 },
  { configurationId := 3587, snapshot := { maximum := 367, demand := 1, support := [257, 284, 367] },
    numerator := 316593008085, denominator := 9960838848742, units := 0 },
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 1675479003140, denominator := 3041807550981, units := 0 },
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 148301276915, denominator := 4398835862354, units := 0 },
]

def packingCertificateNat159VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 3604, snapshot := { maximum := 365, demand := 1, support := [258, 285, 365] },
    numerator := 177961532298, denominator := 1463024356249, units := 0 },
  { configurationId := 3614, snapshot := { maximum := 363, demand := 1, support := [258, 286, 363] },
    numerator := 626212601895, denominator := 2408620651327, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 736857441725, denominator := 3245431531927, units := 0 },
  { configurationId := 3631, snapshot := { maximum := 378, demand := 1, support := [262, 287, 378] },
    numerator := 396089930820, denominator := 6879980123333, units := 0 },
  { configurationId := 3632, snapshot := { maximum := 392, demand := 1, support := [264, 287, 392] },
    numerator := 360200092018, denominator := 849363043809, units := 0 },
]

def packingCertificateNat159VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 3655, snapshot := { maximum := 428, demand := 1, support := [271, 288, 428] },
    numerator := 2727069875810, denominator := 4210553414219, units := 0 },
  { configurationId := 3744, snapshot := { maximum := 384, demand := 1, support := [267, 292, 384] },
    numerator := 17124279924, denominator := 85075772861, units := 0 },
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 1623410843220, denominator := 3906512127601, units := 0 },
  { configurationId := 3764, snapshot := { maximum := 419, demand := 1, support := [276, 293, 419] },
    numerator := 31147917095, denominator := 340303091444, units := 0 },
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 152485325480, denominator := 3931616454019, units := 0 },
]

def packingCertificateNat159VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 3842, snapshot := { maximum := 373, demand := 1, support := [269, 297, 373] },
    numerator := 3893954531160, denominator := 13429419948829, units := 0 },
  { configurationId := 3849, snapshot := { maximum := 430, demand := 1, support := [282, 297, 430] },
    numerator := 1750326983025, denominator := 8408554665229, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 103671425555, denominator := 4635932278524, units := 0 },
  { configurationId := 3905, snapshot := { maximum := 385, demand := 1, support := [273, 300, 385] },
    numerator := 13946828550, denominator := 8475499535677, units := 0 },
  { configurationId := 3935, snapshot := { maximum := 415, demand := 1, support := [282, 301, 415] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
]

def packingCertificateNat159VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat159VertexGroup52 ++ packingCertificateNat159VertexGroup53 ++ packingCertificateNat159VertexGroup54 ++ packingCertificateNat159VertexGroup55

end Erdos302.Generated
