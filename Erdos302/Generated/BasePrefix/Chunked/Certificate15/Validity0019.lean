import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0019

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨325239150969286382888256227267247, 7⟩, ⟨346789365991765220217936531772303, 9⟩, ⟨346789095192215550411368375726495, 8⟩, ⟨325239150969303675866408987881631, 7⟩, ⟨344887851405259331593441458745503, 7⟩, ⟨21000685852512823162691288314005, 6⟩, ⟨21000415053110782724081668657295, 5⟩, ⟨21000415053110782741682444763167, 5⟩, ⟨21000415053110782741682444242975, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21000415053110782741682444775583, 6⟩, rule := .branch 13 [(16, .imported 6), (7, .imported 7), (10, .imported 8)] },
  { claim := ⟨21000685852512823162691286933510, 5⟩, rule := .packing [2, 13, 16, 85, 92, 76] },
  { claim := ⟨21000685852512823162691286737045, 5⟩, rule := .packing [2, 0, 13, 49, 85, 76] },
  { claim := ⟨21000685852512823162691286933649, 5⟩, rule := .packing [0, 13, 16, 85, 92, 76] },
  { claim := ⟨21000685852512823162691286933663, 6⟩, rule := .branch 3 [(4, .local 1), (8, .local 2), (2, .local 3)] },
  { claim := ⟨21000685852512823162691288527007, 7⟩, rule := .branch 14 [(8, .imported 5), (26, .local 0), (9, .local 4)] },
  { claim := ⟨346789365991246350107893814751391, 8⟩, rule := .branch 100 [(34, .imported 3), (29, .imported 4), (36, .local 5)] },
  { claim := ⟨346071360617716342821107080589727, 8⟩, rule := .packing [8, 49, 0, 2, 33, 12, 22, 85, 104] },
  { claim := ⟨346789365991765164784966895890847, 9⟩, rule := .branch 67 [(26, .imported 2), (22, .local 6), (33, .local 7)] },
  { claim := ⟨326506878865450163667744463745439, 8⟩, rule := .packing [8, 96, 49, 0, 2, 33, 12, 22, 85] },
  { claim := ⟨326506878865429447953883489530783, 8⟩, rule := .packing [0, 2, 8, 48, 92, 33, 12, 22, 85] },
  { claim := ⟨718198726716674158713840038815, 8⟩, rule := .packing [0, 2, 33, 8, 48, 92, 12, 16, 85] },
  { claim := ⟨326506878865450219118314875745183, 9⟩, rule := .branch 54 [(19, .local 9), (21, .local 10), (36, .local 11)] },
  { claim := ⟨346789365991765220270721679979423, 10⟩, rule := .branch 45 [(16, .imported 1), (19, .local 8), (30, .local 12)] },
  { claim := ⟨325239150969304972973470416646325, 7⟩, rule := .packing [2, 0, 12, 22, 33, 49, 85, 96] },
  { claim := ⟨325239150969304972973470413693119, 7⟩, rule := .packing [2, 0, 13, 16, 60, 86, 91, 99] },
  { claim := ⟨325239034912407843154618601246895, 6⟩, rule := .packing [2, 0, 12, 16, 60, 91, 99] },
  { claim := ⟨325239034912406546117934506520735, 6⟩, rule := .packing [12, 0, 2, 33, 16, 91, 96] },
  { claim := ⟨325159806749892425895529040523455, 6⟩, rule := .packing [77, 49, 108, 20, 13, 2, 0] },
  { claim := ⟨325239034912407843224995935498431, 7⟩, rule := .branch 46 [(16, .local 16), (20, .local 17), (28, .local 18)] },
  { claim := ⟨325239150969304972973470416859327, 8⟩, rule := .branch 14 [(8, .local 14), (9, .local 15), (26, .local 19)] },
  { claim := ⟨325239150969286382888256227262511, 6⟩, rule := .packing [2, 0, 48, 22, 21, 85, 77] },
  { claim := ⟨325239150969285230001944580472863, 6⟩, rule := .packing [0, 2, 33, 48, 22, 14, 92] },
  { claim := ⟨325159922806770965664351038619711, 6⟩, rule := .packing [22, 48, 92, 85, 21, 0, 2] },
  { claim := ⟨325239150969286382993817933594687, 7⟩, rule := .branch 46 [(16, .local 21), (20, .local 22), (28, .local 23)] },
  { claim := ⟨325239150969286382888256223072815, 6⟩, rule := .packing [2, 0, 9, 91, 21, 85, 77] },
  { claim := ⟨325239150969286381551258673762367, 6⟩, rule := .packing [91, 12, 85, 77, 46, 0, 2] },
  { claim := ⟨325239073446918200170537729282623, 6⟩, rule := .packing [9, 91, 85, 96, 21, 0, 2] },
  { claim := ⟨325239150969286382993817929404991, 7⟩, rule := .branch 45 [(16, .local 25), (19, .local 26), (30, .local 27)] },
  { claim := ⟨325239150969286382993817933607615, 8⟩, rule := .branch 13 [(16, .imported 0), (7, .local 24), (10, .local 28)] },
  { claim := ⟨718121430799676872323849269941, 7⟩, rule := .packing [2, 0, 48, 12, 33, 92, 57, 86] },
  { claim := ⟨718121430799676872323846316735, 7⟩, rule := .packing [2, 0, 16, 85, 92, 60, 13, 48] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0019
