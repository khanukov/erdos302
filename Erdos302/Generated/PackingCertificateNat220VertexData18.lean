import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat220VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6770, snapshot := { maximum := 516, demand := 1, support := [407, 429, 516] },
    numerator := 39131554, denominator := 4430506489, units := 0 },
  { configurationId := 6775, snapshot := { maximum := 565, demand := 1, support := [419, 429, 565] },
    numerator := 10419157404, denominator := 19774146305, units := 0 },
  { configurationId := 6811, snapshot := { maximum := 569, demand := 1, support := [420, 431, 569] },
    numerator := 5564811900, denominator := 17493334981, units := 0 },
  { configurationId := 6812, snapshot := { maximum := 574, demand := 1, support := [421, 431, 574] },
    numerator := 108755228, denominator := 1869167569, units := 0 },
  { configurationId := 6845, snapshot := { maximum := 554, demand := 1, support := [419, 433, 554] },
    numerator := 66320361, denominator := 4924478995, units := 0 },
]

def packingCertificateNat220VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6847, snapshot := { maximum := 583, demand := 1, support := [423, 433, 583] },
    numerator := 699540053, denominator := 2216777851, units := 0 },
  { configurationId := 6861, snapshot := { maximum := 514, demand := 1, support := [408, 434, 514] },
    numerator := 413422327, denominator := 2418025909, units := 0 },
  { configurationId := 6867, snapshot := { maximum := 551, demand := 1, support := [419, 434, 551] },
    numerator := 1256275344, denominator := 8668912559, units := 0 },
  { configurationId := 6883, snapshot := { maximum := 495, demand := 1, support := [404, 435, 495] },
    numerator := 8238970824, denominator := 27147143339, units := 0 },
  { configurationId := 6892, snapshot := { maximum := 587, demand := 1, support := [425, 435, 587] },
    numerator := 2569723413, denominator := 7586441944, units := 0 },
]

def packingCertificateNat220VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6909, snapshot := { maximum := 512, demand := 1, support := [409, 436, 512] },
    numerator := 1677561, denominator := 3049213, units := 0 },
  { configurationId := 6910, snapshot := { maximum := 522, demand := 1, support := [412, 436, 522] },
    numerator := 311019624, denominator := 1850872291, units := 0 },
  { configurationId := 6960, snapshot := { maximum := 458, demand := 1, support := [389, 438, 458] },
    numerator := 1003190748, denominator := 19883917973, units := 0 },
  { configurationId := 6963, snapshot := { maximum := 484, demand := 1, support := [401, 438, 484] },
    numerator := 166944357, denominator := 5494681826, units := 0 },
  { configurationId := 6971, snapshot := { maximum := 551, demand := 1, support := [422, 438, 551] },
    numerator := 2762586072, denominator := 18841087127, units := 0 },
]

def packingCertificateNat220VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 6983, snapshot := { maximum := 443, demand := 1, support := [384, 439, 443] },
    numerator := 5119626948, denominator := 14200184941, units := 0 },
  { configurationId := 6993, snapshot := { maximum := 566, demand := 1, support := [426, 439, 566] },
    numerator := 403512388, denominator := 1448376175, units := 0 },
  { configurationId := 7006, snapshot := { maximum := 497, demand := 1, support := [406, 440, 497] },
    numerator := 11044245864, denominator := 29671891703, units := 0 },
  { configurationId := 7038, snapshot := { maximum := 596, demand := 1, support := [431, 441, 596] },
    numerator := 216494052, denominator := 716565055, units := 0 },
  { configurationId := 7059, snapshot := { maximum := 589, demand := 1, support := [429, 442, 589] },
    numerator := 3125442300, denominator := 23969863393, units := 0 },
]

def packingCertificateNat220VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat220VertexGroup72 ++ packingCertificateNat220VertexGroup73 ++ packingCertificateNat220VertexGroup74 ++ packingCertificateNat220VertexGroup75

end Erdos302.Generated
