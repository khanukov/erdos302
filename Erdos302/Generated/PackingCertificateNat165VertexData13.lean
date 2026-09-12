import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat165VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 13364015168827050, denominator := 34585343464586783, units := 0 },
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 63663931910876500, denominator := 103756030393760349, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 1145229370068175, denominator := 86947300978327593, units := 0 },
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 6312287866517500, denominator := 21046982004088011, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 1716942299692760, denominator := 33383002304684583, units := 0 },
]

def packingCertificateNat165VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4115, snapshot := { maximum := 402, demand := 1, support := [288, 310, 402] },
    numerator := 1713335278054750, denominator := 21046982004088011, units := 0 },
  { configurationId := 4117, snapshot := { maximum := 434, demand := 1, support := [293, 310, 434] },
    numerator := 27503539989826250, denominator := 177483590318963253, units := 0 },
  { configurationId := 4133, snapshot := { maximum := 398, demand := 1, support := [286, 311, 398] },
    numerator := 523018137511450, denominator := 6534724204068457, units := 0 },
  { configurationId := 4226, snapshot := { maximum := 440, demand := 1, support := [298, 315, 440] },
    numerator := 11993346946383250, denominator := 21046982004088011, units := 0 },
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 115154165793469250, denominator := 178926399710845893, units := 0 },
]

def packingCertificateNat165VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 63772142560016800, denominator := 178926399710845893, units := 0 },
  { configurationId := 4325, snapshot := { maximum := 379, demand := 1, support := [288, 320, 379] },
    numerator := 1713335278054750, denominator := 21046982004088011, units := 0 },
  { configurationId := 4326, snapshot := { maximum := 402, demand := 1, support := [294, 320, 402] },
    numerator := 19333635979733600, denominator := 21046982004088011, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 77190263053414000, denominator := 130556214847980387, units := 0 },
  { configurationId := 4392, snapshot := { maximum := 389, demand := 1, support := [293, 323, 389] },
    numerator := 316777948692975, denominator := 817591988733496, units := 0 },
]

def packingCertificateNat165VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 656674940600, denominator := 54105352195599, units := 0 },
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 9906427284391750, denominator := 17656379933163807, units := 0 },
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 12413281974800, denominator := 18035117398533, units := 0 },
  { configurationId := 4573, snapshot := { maximum := 352, demand := 1, support := [284, 332, 352] },
    numerator := 9017554095025, denominator := 29295042361017103, units := 0 },
  { configurationId := 4582, snapshot := { maximum := 429, demand := 1, support := [311, 332, 429] },
    numerator := 10066166814075050, denominator := 21876597404420529, units := 0 },
]

def packingCertificateNat165VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat165VertexGroup52 ++ packingCertificateNat165VertexGroup53 ++ packingCertificateNat165VertexGroup54 ++ packingCertificateNat165VertexGroup55

end Erdos302.Generated
