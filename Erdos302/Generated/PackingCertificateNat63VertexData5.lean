import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat63VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 2217990740, denominator := 5571207077, units := 0 },
  { configurationId := 645, snapshot := { maximum := 148, demand := 1, support := [82, 97, 148] },
    numerator := 1330794444, denominator := 28201715245, units := 0 },
  { configurationId := 646, snapshot := { maximum := 161, demand := 1, support := [85, 97, 161] },
    numerator := 443598148, denominator := 60522782155, units := 0 },
  { configurationId := 665, snapshot := { maximum := 144, demand := 1, support := [82, 99, 144] },
    numerator := 63371164, denominator := 236214571, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 411912566, denominator := 22751496119, units := 0 },
]

def packingCertificateNat63VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 674, snapshot := { maximum := 173, demand := 1, support := [88, 100, 173] },
    numerator := 162560812, denominator := 1077368897, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 2186305158, denominator := 29342458783, units := 0 },
  { configurationId := 724, snapshot := { maximum := 168, demand := 1, support := [89, 104, 168] },
    numerator := 602026058, denominator := 10710314329, units := 0 },
  { configurationId := 753, snapshot := { maximum := 162, demand := 1, support := [90, 106, 162] },
    numerator := 491126521, denominator := 2534985640, units := 0 },
  { configurationId := 789, snapshot := { maximum := 168, demand := 1, support := [93, 110, 168] },
    numerator := 158427910, denominator := 823870333, units := 0 },
]

def packingCertificateNat63VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 665397222, denominator := 823870333, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 41393096, denominator := 63374641, units := 0 },
  { configurationId := 803, snapshot := { maximum := 178, demand := 1, support := [96, 111, 178] },
    numerator := 1774392592, denominator := 56973802259, units := 0 },
  { configurationId := 811, snapshot := { maximum := 152, demand := 1, support := [90, 112, 152] },
    numerator := 80116912, denominator := 316873205, units := 0 },
  { configurationId := 844, snapshot := { maximum := 182, demand := 1, support := [100, 114, 182] },
    numerator := 4821719, denominator := 316873205, units := 0 },
]

def packingCertificateNat63VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 855, snapshot := { maximum := 148, demand := 1, support := [92, 115, 148] },
    numerator := 823825132, denominator := 50382839595, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 604781326, denominator := 1204118179, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 12420748144, denominator := 49115346775, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 10836469044, denominator := 57734297951, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 31051870360, denominator := 59382038617, units := 0 },
]

def packingCertificateNat63VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat63VertexGroup20 ++ packingCertificateNat63VertexGroup21 ++ packingCertificateNat63VertexGroup22 ++ packingCertificateNat63VertexGroup23

end Erdos302.Generated
