import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat66VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 795976841120832, denominator := 1410099003270815, units := 0 },
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 1569147916702912, denominator := 6095966460293831, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 282012759223104, denominator := 1583649649827223, units := 0 },
  { configurationId := 978, snapshot := { maximum := 189, demand := 1, support := [107, 125, 189] },
    numerator := 3323609521024, denominator := 21693830819551, units := 0 },
  { configurationId := 992, snapshot := { maximum := 141, demand := 1, support := [96, 127, 141] },
    numerator := 412172494249152, denominator := 16031740975648189, units := 0 },
]

def packingCertificateNat66VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 993, snapshot := { maximum := 147, demand := 1, support := [98, 127, 147] },
    numerator := 705031898057760, denominator := 7788085264218809, units := 0 },
  { configurationId := 994, snapshot := { maximum := 152, demand := 1, support := [100, 127, 152] },
    numerator := 184392957953568, denominator := 9914080684534807, units := 0 },
  { configurationId := 1011, snapshot := { maximum := 143, demand := 1, support := [97, 128, 143] },
    numerator := 3015367194770112, denominator := 17810635102851371, units := 0 },
  { configurationId := 1012, snapshot := { maximum := 153, demand := 1, support := [101, 128, 153] },
    numerator := 1019584591037376, denominator := 15858190329091781, units := 0 },
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 69646875759552, denominator := 889447063601591, units := 0 },
]

def packingCertificateNat66VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1023, snapshot := { maximum := 180, demand := 1, support := [108, 129, 180] },
    numerator := 37963256049264, denominator := 1193160695075305, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 2379030712420544, denominator := 5401763874068199, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 1702923199924128, denominator := 5228213227511791, units := 0 },
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 450552928936320, denominator := 1149773033436203, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 388592832106752, denominator := 932834725240693, units := 0 },
]

def packingCertificateNat66VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1055, snapshot := { maximum := 176, demand := 1, support := [109, 132, 176] },
    numerator := 24792330481152, denominator := 167634147241985, units := 0 },
  { configurationId := 1107, snapshot := { maximum := 142, demand := 1, support := [101, 136, 142] },
    numerator := 1208626110956160, denominator := 2321239897691957, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 18369679649984, denominator := 21693830819551, units := 0 },
  { configurationId := 1137, snapshot := { maximum := 152, demand := 1, support := [105, 138, 152] },
    numerator := 856884922254816, denominator := 4186909348173343, units := 0 },
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 3525159490288800, denominator := 5228213227511791, units := 0 },
]

def packingCertificateNat66VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat66VertexGroup24 ++ packingCertificateNat66VertexGroup25 ++ packingCertificateNat66VertexGroup26 ++ packingCertificateNat66VertexGroup27

end Erdos302.Generated
