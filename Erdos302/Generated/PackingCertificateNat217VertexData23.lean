import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat217VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 9516, snapshot := { maximum := 564, demand := 1, support := [506, 546, 564] },
    numerator := 26895666000, denominator := 101857340807, units := 0 },
  { configurationId := 9517, snapshot := { maximum := 574, demand := 1, support := [510, 546, 574] },
    numerator := 75564014000, denominator := 159512439377, units := 0 },
  { configurationId := 9532, snapshot := { maximum := 555, demand := 1, support := [502, 547, 555] },
    numerator := 5923450250, denominator := 36514895761, units := 0 },
  { configurationId := 9536, snapshot := { maximum := 565, demand := 1, support := [508, 547, 565] },
    numerator := 76524573500, denominator := 247916923851, units := 0 },
  { configurationId := 9538, snapshot := { maximum := 579, demand := 1, support := [514, 547, 579] },
    numerator := 34195918200, denominator := 186418152043, units := 0 },
]

def packingCertificateNat217VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 9560, snapshot := { maximum := 560, demand := 1, support := [505, 548, 560] },
    numerator := 139601314000, denominator := 582316495557, units := 0 },
  { configurationId := 9582, snapshot := { maximum := 567, demand := 1, support := [509, 549, 567] },
    numerator := 824160051000, denominator := 1708512754291, units := 0 },
  { configurationId := 9606, snapshot := { maximum := 583, demand := 1, support := [516, 550, 583] },
    numerator := 130636092000, denominator := 217167537947, units := 0 },
  { configurationId := 9607, snapshot := { maximum := 587, demand := 1, support := [518, 550, 587] },
    numerator := 125513108000, denominator := 344008754801, units := 0 },
  { configurationId := 9632, snapshot := { maximum := 570, demand := 1, support := [512, 551, 570] },
    numerator := 562887867000, denominator := 1289552371349, units := 0 },
]

def packingCertificateNat217VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 9637, snapshot := { maximum := 588, demand := 1, support := [522, 551, 588] },
    numerator := 766526481000, denominator := 1916071109143, units := 0 },
  { configurationId := 9733, snapshot := { maximum := 576, demand := 1, support := [517, 555, 576] },
    numerator := 7573908000, denominator := 13452856333, units := 0 },
  { configurationId := 9806, snapshot := { maximum := 573, demand := 1, support := [519, 558, 573] },
    numerator := 205559733000, denominator := 1889165396477, units := 0 },
  { configurationId := 9841, snapshot := { maximum := 585, demand := 1, support := [526, 560, 585] },
    numerator := 541755558000, denominator := 1900696416191, units := 0 },
  { configurationId := 9865, snapshot := { maximum := 578, demand := 1, support := [523, 561, 578] },
    numerator := 188269662000, denominator := 897497701073, units := 0 },
]

def packingCertificateNat217VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 9888, snapshot := { maximum := 572, demand := 1, support := [520, 562, 572] },
    numerator := 14408392500, denominator := 774500157457, units := 0 },
  { configurationId := 9891, snapshot := { maximum := 586, demand := 1, support := [527, 562, 586] },
    numerator := 159933156750, denominator := 390132833657, units := 0 },
  { configurationId := 9943, snapshot := { maximum := 578, demand := 1, support := [525, 564, 578] },
    numerator := 12807460000, denominator := 136450399949, units := 0 },
  { configurationId := 9980, snapshot := { maximum := 568, demand := 1, support := [520, 566, 568] },
    numerator := 199796376000, denominator := 1120430748877, units := 0 },
  { configurationId := 9981, snapshot := { maximum := 580, demand := 1, support := [527, 566, 580] },
    numerator := 38422380000, denominator := 440100585751, units := 0 },
]

def packingCertificateNat217VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat217VertexGroup92 ++ packingCertificateNat217VertexGroup93 ++ packingCertificateNat217VertexGroup94 ++ packingCertificateNat217VertexGroup95

end Erdos302.Generated
