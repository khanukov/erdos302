import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat155VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 196788978862091000, denominator := 299329181733918137, units := 0 },
  { configurationId := 175, snapshot := { maximum := 96, demand := 1, support := [37, 43, 96] },
    numerator := 14063672640048339000, denominator := 269695592742260241437, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 42789472075040691000, denominator := 218809631847494158147, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 2206799696177797875, denominator := 17361092540567251946, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 1795362464687022000, denominator := 33824197535932749481, units := 0 },
]

def packingCertificateNat155VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 63735367496389281000, denominator := 137990752779336261157, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 14634014083678000, denominator := 299329181733918137, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 224420308085877750, denominator := 6884571179880117151, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 694206819678981840, denominator := 5088596089476608329, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 690715837108757075, denominator := 1795975090403508822, units := 0 },
]

def packingCertificateNat155VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 10248527402588417250, denominator := 57171873711178364167, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 1104646627578264925, denominator := 1795975090403508822, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 4563212931079514250, denominator := 32028222445529240659, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 4308869915248852800, denominator := 12871154814558479891, units := 0 },
  { configurationId := 281, snapshot := { maximum := 101, demand := 1, support := [48, 58, 101] },
    numerator := 14634014083678000, denominator := 299329181733918137, units := 0 },
]

def packingCertificateNat155VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 2194331901284138000, denominator := 14068471541494152439, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 179536246468702200, denominator := 6884571179880117151, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 1900091941793764950, denominator := 12871154814558479891, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 12268310175361317000, denominator := 111649784786751465101, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 6582995703852414000, denominator := 94887350609652049429, units := 0 },
]

def packingCertificateNat155VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat155VertexGroup8 ++ packingCertificateNat155VertexGroup9 ++ packingCertificateNat155VertexGroup10 ++ packingCertificateNat155VertexGroup11

end Erdos302.Generated
