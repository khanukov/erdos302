import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0084

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨192870951962355159231382029623038522303, 12⟩, ⟨192746336198973263096752845830718699519, 12⟩, ⟨22682712041478975317492988336156653567, 11⟩, ⟨192746334614407594957320722000564983279, 7⟩, ⟨192746336198973263094246729526663591423, 9⟩, ⟨21356405665890796642919011817092691455, 9⟩, ⟨192870951962355159228913349836731463679, 11⟩, ⟨22682712041478975317455384684067885487, 8⟩, ⟨22682712041478975317020787390958605775, 8⟩, ⟨22682712041478975241074335003864273071, 7⟩, ⟨22682712041478975241074335074696565999, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22682712041478975240929656936701891823, 7⟩, rule := .packing [1, 5, 12, 36, 25, 99, 107, 111] },
  { claim := ⟨22682712041478975241074335074798343407, 8⟩, rule := .branch 26 [(14, .imported 9), (11, .imported 10), (21, .local 0)] },
  { claim := ⟨22682712041478975317455385029879862767, 9⟩, rule := .branch 38 [(14, .imported 7), (20, .imported 8), (22, .local 1)] },
  { claim := ⟨22682712041478975315004863882569717231, 8⟩, rule := .packing [1, 7, 8, 36, 21, 25, 99, 107, 111] },
  { claim := ⟨22682712041478975315004890279438725621, 8⟩, rule := .packing [2, 0, 8, 36, 124, 13, 21, 74, 99] },
  { claim := ⟨22682712041478975315004890279270954491, 8⟩, rule := .packing [1, 8, 7, 20, 51, 33, 36, 111, 116] },
  { claim := ⟨22682712041478975315004890279438857727, 9⟩, rule := .branch 17 [(16, .local 3), (8, .local 4), (12, .local 5)] },
  { claim := ⟨22682712041475934113440443375197828607, 9⟩, rule := .packing [111, 2, 0, 107, 12, 33, 99, 8, 16, 36] },
  { claim := ⟨22682712041478975317455552164237358591, 10⟩, rule := .branch 47 [(16, .local 2), (21, .local 6), (25, .local 7)] },
  { claim := ⟨191416944676260917782198372342190577135, 7⟩, rule := .packing [12, 2, 0, 10, 57, 66, 98, 91] },
  { claim := ⟨21273328277377179131768566399912908271, 7⟩, rule := .packing [2, 0, 10, 66, 12, 57, 107, 79] },
  { claim := ⟨191416783684634688794616675863408154095, 7⟩, rule := .packing [2, 0, 8, 12, 36, 81, 107, 111] },
  { claim := ⟨192746336198973263096697224276998624751, 8⟩, rule := .branch 120 [(34, .local 9), (41, .local 10), (38, .local 11)] },
  { claim := ⟨192746336198973263096697223933440102831, 8⟩, rule := .packing [8, 0, 2, 12, 16, 81, 91, 120, 124] },
  { claim := ⟨22599634652965357801403923715054900719, 7⟩, rule := .packing [1, 36, 8, 7, 21, 25, 124, 98] },
  { claim := ⟨191416944676260917779747851194986403311, 7⟩, rule := .packing [12, 0, 2, 8, 36, 81, 22, 111] },
  { claim := ⟨192746336198973263094246703129794450927, 8⟩, rule := .branch 100 [(36, .local 14), (34, .local 15), (29, .imported 3)] },
  { claim := ⟨192746336198973263096697224277104596463, 9⟩, rule := .branch 26 [(11, .local 12), (14, .local 13), (21, .local 16)] },
  { claim := ⟨191416944676257876578183413095428470271, 8⟩, rule := .packing [12, 98, 124, 22, 33, 2, 0, 8, 36] },
  { claim := ⟨192746336198970221892682282622418888191, 8⟩, rule := .packing [66, 2, 0, 10, 13, 49, 51, 98, 112] },
  { claim := ⟨192746336198970221892682282622417835391, 8⟩, rule := .packing [12, 66, 0, 2, 10, 43, 57, 91, 98] },
  { claim := ⟨192746336198970221892682282622422562303, 9⟩, rule := .branch 19 [(34, .local 18), (9, .local 19), (10, .local 20)] },
  { claim := ⟨192746336198973263096697391411462092287, 10⟩, rule := .branch 47 [(16, .local 17), (21, .imported 4), (25, .local 21)] },
  { claim := ⟨21356405665890796645369673356079215039, 9⟩, rule := .packing [8, 0, 2, 16, 21, 13, 81, 92, 107, 112] },
  { claim := ⟨21356405665890796644935076062863963615, 8⟩, rule := .packing [8, 0, 2, 12, 33, 36, 81, 107, 112] },
  { claim := ⟨21356405665890796645369673356040352191, 8⟩, rule := .packing [1, 8, 7, 21, 44, 49, 81, 108, 124] },
  { claim := ⟨21356405665890796568988623746703701247, 8⟩, rule := .packing [1, 6, 12, 33, 57, 81, 107, 92, 112] },
  { claim := ⟨21356405665890796645369673701785220607, 9⟩, rule := .branch 38 [(20, .local 24), (14, .local 25), (22, .local 26)] },
  { claim := ⟨21356405665890796645369673701891192319, 10⟩, rule := .branch 26 [(14, .local 23), (21, .imported 5), (11, .local 27)] },
  { claim := ⟨192870951962355159231326575549610669567, 11⟩, rule := .branch 115 [(36, .local 8), (33, .local 22), (41, .local 28)] },
  { claim := ⟨192870951962355159231382026120039446527, 12⟩, rule := .branch 54 [(36, .imported 2), (21, .imported 6), (19, .local 29)] },
  { claim := ⟨192870951962355159231382029986047145983, 13⟩, rule := .branch 34 [(14, .imported 0), (33, .imported 1), (15, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0084
