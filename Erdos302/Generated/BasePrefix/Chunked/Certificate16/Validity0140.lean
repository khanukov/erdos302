import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0140

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83087529720988315884063698847797925, 7⟩, ⟨83087529720988315884063698848125615, 8⟩, ⟨83087529720988391868796611841037199, 8⟩, ⟨83087529720993704493653667584770315, 6⟩, ⟨118512583078509083194561445, 6⟩, ⟨2417937137534909358805925, 6⟩, ⟨77409116885504875351249829, 6⟩, ⟨2423238774453299961664421, 6⟩, ⟨2423164951451507176538159, 6⟩, ⟨2423174319501682060296229, 6⟩, ⟨2423250448349783131528111, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83087529720993704603147434237891461, 8⟩, rule := .packing [0, 2, 20, 41, 8, 48, 63, 69, 92] },
  { claim := ⟨83087529720988391868796611136389387, 6⟩, rule := .packing [0, 8, 18, 20, 48, 63, 92] },
  { claim := ⟨83077388516040753745054000360030475, 6⟩, rule := .packing [0, 8, 20, 15, 41, 48, 92] },
  { claim := ⟨83087529720993704603147433525215499, 7⟩, rule := .branch 56 [(19, .imported 3), (23, .local 1), (30, .local 2)] },
  { claim := ⟨83087529720993704603144135166230799, 7⟩, rule := .packing [0, 2, 8, 20, 15, 48, 63, 92] },
  { claim := ⟨83087529720841924792908951510679823, 7⟩, rule := .packing [0, 8, 2, 20, 15, 41, 48, 63] },
  { claim := ⟨83087529720993704603147434238247183, 8⟩, rule := .branch 29 [(12, .local 3), (15, .local 4), (24, .local 5)] },
  { claim := ⟨83087529720993704603147434238253967, 9⟩, rule := .branch 11 [(8, .local 0), (23, .imported 2), (7, .local 6)] },
  { claim := ⟨83087529720993629121410304626921637, 7⟩, rule := .packing [0, 12, 40, 2, 72, 57, 81, 77] },
  { claim := ⟨83077388516040678336781840383218341, 7⟩, rule := .packing [0, 9, 41, 2, 21, 49, 69, 81] },
  { claim := ⟨83087529720993629194875273548403365, 8⟩, rule := .branch 56 [(23, .imported 0), (19, .local 8), (30, .local 9)] },
  { claim := ⟨2423174319501682025988143, 6⟩, rule := .packing [81, 0, 2, 21, 41, 49, 15] },
  { claim := ⟨2423174319501682060656687, 7⟩, rule := .branch 16 [(8, .imported 9), (21, .imported 8), (11, .local 11)] },
  { claim := ⟨83077388516040678336781840383574063, 7⟩, rule := .packing [0, 2, 20, 57, 15, 41, 48, 92] },
  { claim := ⟨638779633971007364999815725103, 7⟩, rule := .packing [0, 2, 20, 18, 50, 59, 49, 77] },
  { claim := ⟨83087529720993629194875273548759087, 8⟩, rule := .branch 103 [(33, .local 12), (30, .local 13), (39, .local 14)] },
  { claim := ⟨83087529720993629194875273548765871, 9⟩, rule := .branch 11 [(23, .imported 1), (8, .local 10), (7, .local 15)] },
  { claim := ⟨83087529720993705611953750771342255, 10⟩, rule := .branch 58 [(33, .imported 10), (20, .local 7), (22, .local 16)] },
  { claim := ⟨118517896388194757988320165, 6⟩, rule := .packing [0, 2, 21, 8, 48, 69, 81] },
  { claim := ⟨118517896393824257522537381, 7⟩, rule := .branch 52 [(23, .imported 4), (26, .imported 7), (18, .local 18)] },
  { claim := ⟨2423250338852718118965669, 6⟩, rule := .packing [0, 8, 12, 81, 2, 49, 59] },
  { claim := ⟨2423241152916853166707621, 6⟩, rule := .packing [0, 2, 20, 57, 69, 8, 48] },
  { claim := ⟨2423250448346484059411365, 7⟩, rule := .branch 56 [(19, .local 20), (23, .imported 5), (30, .local 21)] },
  { claim := ⟨77414430091326283738780069, 6⟩, rule := .packing [0, 8, 12, 86, 49, 59, 2] },
  { claim := ⟨43168450054151605326757, 6⟩, rule := .packing [0, 2, 21, 49, 8, 50, 69] },
  { claim := ⟨77414430200820049679225765, 7⟩, rule := .branch 56 [(23, .imported 6), (19, .local 23), (30, .local 24)] },
  { claim := ⟨118517926514461515329835941, 8⟩, rule := .branch 64 [(21, .local 19), (26, .local 22), (29, .local 25)] },
  { claim := ⟨118517896393824257522581807, 7⟩, rule := .packing [0, 8, 2, 21, 48, 15, 75, 81] },
  { claim := ⟨2423238774453299961692449, 5⟩, rule := .packing [0, 8, 20, 27, 50, 15] },
  { claim := ⟨2423238774453299961692422, 5⟩, rule := .packing [1, 8, 20, 27, 50, 59] },
  { claim := ⟨2423238774453299961659685, 5⟩, rule := .packing [0, 8, 2, 20, 50, 59] },
  { claim := ⟨2423238774453299961692463, 6⟩, rule := .branch 3 [(2, .local 28), (4, .local 29), (8, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0140
