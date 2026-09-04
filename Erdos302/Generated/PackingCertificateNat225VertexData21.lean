import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat225VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 7967, snapshot := { maximum := 609, demand := 1, support := [471, 480, 609] },
    numerator := 2634761256180000, denominator := 18552328651425487, units := 0 },
  { configurationId := 8011, snapshot := { maximum := 585, demand := 1, support := [466, 482, 585] },
    numerator := 468821190503110625, denominator := 1818128207839697726, units := 0 },
  { configurationId := 8115, snapshot := { maximum := 576, demand := 1, support := [469, 486, 576] },
    numerator := 45563390359464720000, denominator := 184428699123820766267, units := 0 },
  { configurationId := 8154, snapshot := { maximum := 568, demand := 1, support := [466, 488, 568] },
    numerator := 4753916441210437500, denominator := 44952292322403955001, units := 0 },
  { configurationId := 8248, snapshot := { maximum := 552, demand := 1, support := [464, 492, 552] },
    numerator := 5278006741558515000, denominator := 13339124300374925153, units := 0 },
]

def packingCertificateNat225VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8300, snapshot := { maximum := 568, demand := 1, support := [472, 494, 568] },
    numerator := 1549081064745645000, denominator := 90962067377939162761, units := 0 },
  { configurationId := 8302, snapshot := { maximum := 580, demand := 1, support := [475, 494, 580] },
    numerator := 37790157232178190000, denominator := 166395835674635192903, units := 0 },
  { configurationId := 8303, snapshot := { maximum := 588, demand := 1, support := [477, 494, 588] },
    numerator := 15550176628380834000, denominator := 30741208575412031959, units := 0 },
  { configurationId := 8317, snapshot := { maximum := 533, demand := 1, support := [459, 495, 533] },
    numerator := 25351129041615855000, denominator := 47660932305512076103, units := 0 },
  { configurationId := 8325, snapshot := { maximum := 595, demand := 1, support := [479, 495, 595] },
    numerator := 54264216938694750000, denominator := 153743147534363010769, units := 0 },
]

def packingCertificateNat225VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8362, snapshot := { maximum := 547, demand := 1, support := [465, 497, 547] },
    numerator := 3821685022007220000, denominator := 24284998204715962483, units := 0 },
  { configurationId := 8372, snapshot := { maximum := 597, demand := 1, support := [483, 497, 597] },
    numerator := 30369409616630190000, denominator := 180903756680049923737, units := 0 },
  { configurationId := 8393, snapshot := { maximum := 596, demand := 1, support := [482, 498, 596] },
    numerator := 309970811857786250, denominator := 3691913401633671913, units := 0 },
  { configurationId := 8408, snapshot := { maximum := 532, demand := 1, support := [462, 499, 532] },
    numerator := 2912643439102590000, denominator := 10816007603781058921, units := 0 },
  { configurationId := 8459, snapshot := { maximum := 559, demand := 1, support := [473, 501, 559] },
    numerator := 1012932049522302000, denominator := 10890216918386760869, units := 0 },
]

def packingCertificateNat225VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8479, snapshot := { maximum := 565, demand := 1, support := [476, 502, 565] },
    numerator := 63354632767741050000, denominator := 155524171084899857521, units := 0 },
  { configurationId := 8522, snapshot := { maximum := 517, demand := 1, support := [457, 504, 517] },
    numerator := 3710373807774000000, denominator := 50666409547043004997, units := 0 },
  { configurationId := 8580, snapshot := { maximum := 593, demand := 1, support := [488, 506, 593] },
    numerator := 12367912692580000, denominator := 18552328651425487, units := 0 },
  { configurationId := 8599, snapshot := { maximum := 577, demand := 1, support := [484, 507, 577] },
    numerator := 4803774589252400625, denominator := 6159373112273261684, units := 0 },
  { configurationId := 8602, snapshot := { maximum := 603, demand := 1, support := [491, 507, 603] },
    numerator := 418963042461147500, denominator := 13561752244192030997, units := 0 },
]

def packingCertificateNat225VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat225VertexGroup84 ++ packingCertificateNat225VertexGroup85 ++ packingCertificateNat225VertexGroup86 ++ packingCertificateNat225VertexGroup87

end Erdos302.Generated
