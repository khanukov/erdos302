import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat236VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 10754, snapshot := { maximum := 629, demand := 1, support := [574, 600, 629] },
    numerator := 31418322000, denominator := 241520879537, units := 0 },
  { configurationId := 10790, snapshot := { maximum := 609, demand := 1, support := [564, 602, 609] },
    numerator := 426879375, denominator := 7857114893, units := 0 },
  { configurationId := 10819, snapshot := { maximum := 631, demand := 1, support := [577, 603, 631] },
    numerator := 1559532650, denominator := 7173887511, units := 0 },
  { configurationId := 10886, snapshot := { maximum := 626, demand := 1, support := [576, 606, 626] },
    numerator := 207292624500, denominator := 334439803489, units := 0 },
  { configurationId := 10907, snapshot := { maximum := 628, demand := 1, support := [578, 607, 628] },
    numerator := 12464877750, denominator := 168415549663, units := 0 },
]

def packingCertificateNat236VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 10929, snapshot := { maximum := 625, demand := 1, support := [577, 608, 625] },
    numerator := 12806381250, denominator := 126738679361, units := 0 },
  { configurationId := 10930, snapshot := { maximum := 634, demand := 1, support := [582, 608, 634] },
    numerator := 71886486750, denominator := 110341222193, units := 0 },
  { configurationId := 10950, snapshot := { maximum := 630, demand := 1, support := [581, 609, 630] },
    numerator := 295969700, denominator := 12639706567, units := 0 },
  { configurationId := 10968, snapshot := { maximum := 618, demand := 1, support := [573, 610, 618] },
    numerator := 1622141625, denominator := 2391295837, units := 0 },
  { configurationId := 10994, snapshot := { maximum := 637, demand := 1, support := [585, 611, 637] },
    numerator := 85375875, denominator := 341613691, units := 0 },
]

def packingCertificateNat236VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 11017, snapshot := { maximum := 625, demand := 1, support := [580, 612, 625] },
    numerator := 796841500, denominator := 68664351891, units := 0 },
  { configurationId := 11081, snapshot := { maximum := 625, demand := 1, support := [582, 615, 625] },
    numerator := 56689581000, denominator := 325557847523, units := 0 },
  { configurationId := 11167, snapshot := { maximum := 637, demand := 1, support := [593, 619, 637] },
    numerator := 1366014000, denominator := 47484303049, units := 0 },
  { configurationId := 11210, snapshot := { maximum := 633, demand := 1, support := [593, 621, 633] },
    numerator := 178947834000, denominator := 328290757051, units := 0 },
  { configurationId := 11246, snapshot := { maximum := 630, demand := 1, support := [591, 623, 630] },
    numerator := 30598713600, denominator := 59099168543, units := 0 },
]

def packingCertificateNat236VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 11314, snapshot := { maximum := 635, demand := 1, support := [595, 626, 635] },
    numerator := 68983707000, denominator := 334439803489, units := 0 },
  { configurationId := 11352, snapshot := { maximum := 632, demand := 1, support := [595, 628, 632] },
    numerator := 69325210500, denominator := 202576918763, units := 0 },
  { configurationId := 12689, snapshot := { maximum := 86, demand := 15, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86] },
    numerator := 341503500, denominator := 341613691, units := 0 },
  { configurationId := 12710, snapshot := { maximum := 234, demand := 15, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234] },
    numerator := 256127625, denominator := 341613691, units := 0 },
  { configurationId := 12711, snapshot := { maximum := 262, demand := 16, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234, 246, 262] },
    numerator := 85375875, denominator := 683227382, units := 0 },
]

def packingCertificateNat236VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat236VertexGroup88 ++ packingCertificateNat236VertexGroup89 ++ packingCertificateNat236VertexGroup90 ++ packingCertificateNat236VertexGroup91

end Erdos302.Generated
