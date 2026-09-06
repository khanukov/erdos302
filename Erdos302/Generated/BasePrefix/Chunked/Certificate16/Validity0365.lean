import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0365

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83401909584297275409013844308132015, 5⟩, ⟨83401909584297275409013844311298223, 6⟩, ⟨83401275717893683572093842047979695, 6⟩, ⟨83076754688355178274690882135486651, 5⟩, ⟨83401909584297294000436126878291183, 7⟩, ⟨83401909584297275409013915178259695, 7⟩, ⟨83077388516040678335511983264218363, 7⟩, ⟨83401909584304016402143387961129403, 9⟩, ⟨83401909584304015393337142362111451, 9⟩, ⟨83401909584297294000576872894788859, 8⟩, ⟨83401909584303769243892221293427963, 8⟩, ⟨83077388554764083354727798059105531, 7⟩, ⟨83076754688360491517948462417064113, 5⟩, ⟨83076754688360491517948522611618033, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨43092319939490339631345, 5⟩, rule := .packing [75, 12, 0, 59, 36, 47] },
  { claim := ⟨83076754688360491517948533351133425, 6⟩, rule := .branch 31 [(14, .imported 12), (13, .imported 13), (33, .local 0)] },
  { claim := ⟨83076754688355178274690942330041595, 5⟩, rule := .packing [75, 12, 92, 1, 4, 26] },
  { claim := ⟨37779076681910058054907, 5⟩, rule := .packing [75, 12, 1, 4, 36, 57] },
  { claim := ⟨83076754688355178274690953069556987, 6⟩, rule := .branch 31 [(14, .imported 3), (13, .local 2), (33, .local 3)] },
  { claim := ⟨83076754688360491517948462417166395, 5⟩, rule := .packing [92, 0, 47, 21, 15, 75] },
  { claim := ⟨83076754688360491517948522611721339, 5⟩, rule := .packing [116, 52, 1, 4, 36, 57] },
  { claim := ⟨43092319939490339734651, 5⟩, rule := .packing [75, 21, 72, 47, 0, 10] },
  { claim := ⟨83076754688360491517948533351236731, 6⟩, rule := .branch 31 [(14, .local 5), (13, .local 6), (33, .local 7)] },
  { claim := ⟨83076754688360491517948533351251195, 7⟩, rule := .branch 11 [(8, .local 1), (23, .local 4), (7, .local 8)] },
  { claim := ⟨83077388554764101946290747353464059, 8⟩, rule := .branch 64 [(21, .imported 11), (26, .imported 6), (29, .local 9)] },
  { claim := ⟨83401909584303792447141189015174395, 9⟩, rule := .branch 62 [(23, .imported 9), (21, .imported 10), (36, .local 10)] },
  { claim := ⟨83401909584304016402143733773106683, 10⟩, rule := .branch 38 [(14, .imported 7), (20, .imported 8), (22, .local 11)] },
  { claim := ⟨324521070679835883280349933883823, 6⟩, rule := .packing [8, 91, 0, 2, 75, 81, 12] },
  { claim := ⟨83401909545573944324689424548893103, 6⟩, rule := .packing [1, 7, 8, 21, 25, 91, 99] },
  { claim := ⟨83401909584297497058173104977629615, 7⟩, rule := .branch 67 [(33, .local 13), (22, .imported 1), (26, .local 14)] },
  { claim := ⟨83401275717893683572093842045862063, 5⟩, rule := .packing [75, 92, 108, 25, 1, 5] },
  { claim := ⟨83401909545573870394160891585167535, 5⟩, rule := .packing [27, 81, 92, 108, 16, 0] },
  { claim := ⟨83401909584297294000436056047026351, 6⟩, rule := .branch 64 [(21, .imported 0), (29, .local 16), (26, .local 17)] },
  { claim := ⟨83401909584297294000436056011329711, 6⟩, rule := .packing [2, 0, 12, 75, 81, 57, 91] },
  { claim := ⟨83401909584297294000436056050192559, 7⟩, rule := .branch 20 [(29, .imported 2), (9, .local 18), (11, .local 19)] },
  { claim := ⟨83076757166653348436328090677809573, 6⟩, rule := .packing [0, 2, 12, 22, 49, 81, 75] },
  { claim := ⟨83076757166653348436328090674725295, 6⟩, rule := .packing [91, 7, 1, 25, 64, 8, 116] },
  { claim := ⟨83076757166615403483768470130201007, 6⟩, rule := .packing [8, 0, 2, 12, 81, 16, 91] },
  { claim := ⟨83076757166653348436328090677891503, 7⟩, rule := .branch 14 [(8, .local 21), (9, .local 22), (26, .local 23)] },
  { claim := ⟨83401909584297517955438325930217903, 8⟩, rule := .branch 61 [(21, .local 15), (22, .local 20), (38, .local 24)] },
  { claim := ⟨83401909584303990893051402679015855, 8⟩, rule := .packing [0, 2, 8, 21, 22, 11, 75, 81, 92] },
  { claim := ⟨83077388554764325901152200397281711, 8⟩, rule := .packing [0, 2, 8, 92, 81, 57, 12, 15, 75] },
  { claim := ⟨83401909584304016402002642058992047, 9⟩, rule := .branch 62 [(23, .local 25), (21, .local 26), (36, .local 27)] },
  { claim := ⟨83401909584304015393196396459974095, 9⟩, rule := .packing [0, 2, 8, 12, 75, 81, 31, 108, 15, 49] },
  { claim := ⟨83401909584297294000436126984179941, 7⟩, rule := .packing [2, 0, 12, 22, 36, 57, 75, 81] },
  { claim := ⟨83401909584297294000436126984262895, 8⟩, rule := .branch 16 [(8, .local 30), (11, .imported 4), (21, .imported 5)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0365
