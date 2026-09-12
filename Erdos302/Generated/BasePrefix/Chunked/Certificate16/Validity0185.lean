import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0185

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560652082244321347085512479407, 7⟩, ⟨182581304216466713899784779600527, 7⟩, ⟨39617708045113395037878882822, 6⟩, ⟨182581304216466712492477944435714, 5⟩, ⟨508369989190903517896197165290699, 7⟩, ⟨508369989190903517896129116901519, 7⟩, ⟨324560652082244321347154517169670, 7⟩, ⟨324560652082244321347154517168303, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324560652082253687989954500891887, 8⟩, rule := .packing [12, 81, 91, 40, 57, 95, 0, 2, 10] },
  { claim := ⟨324560652082244321347154517169903, 8⟩, rule := .branch 6 [(4, .imported 6), (14, .imported 0), (6, .imported 7)] },
  { claim := ⟨39617708045113391807811556870, 6⟩, rule := .packing [1, 12, 27, 24, 49, 60, 81] },
  { claim := ⟨39617708045112549512782549504, 4⟩, rule := .packing [24, 12, 81, 57, 95] },
  { claim := ⟨39617708035745344931059732992, 4⟩, rule := .packing [21, 80, 41, 9, 36] },
  { claim := ⟨39617708045112832087270887936, 4⟩, rule := .packing [40, 24, 12, 81, 57] },
  { claim := ⟨39617708045113395105943785984, 5⟩, rule := .branch 49 [(17, .local 3), (21, .local 4), (27, .local 5)] },
  { claim := ⟨39617708045113395037878620676, 5⟩, rule := .packing [2, 9, 21, 40, 95, 63] },
  { claim := ⟨39617708035890023069760098820, 5⟩, rule := .packing [2, 81, 95, 12, 57, 24] },
  { claim := ⟨39617708045113395106883310084, 6⟩, rule := .branch 28 [(12, .local 6), (14, .local 7), (30, .local 8)] },
  { claim := ⟨39617708045113395106746996230, 6⟩, rule := .packing [1, 12, 81, 95, 57, 29, 24] },
  { claim := ⟨39617708045113395106883573254, 7⟩, rule := .branch 18 [(15, .local 2), (8, .local 9), (13, .local 10)] },
  { claim := ⟨39617708045113395037878882977, 6⟩, rule := .packing [0, 9, 81, 49, 21, 29, 95] },
  { claim := ⟨39617708045113395037878620837, 6⟩, rule := .packing [0, 2, 9, 21, 40, 95, 63] },
  { claim := ⟨39617708045113395037878882991, 7⟩, rule := .branch 3 [(4, .imported 2), (2, .local 12), (8, .local 13)] },
  { claim := ⟨39617708045113395106883571887, 7⟩, rule := .packing [81, 12, 95, 57, 0, 2, 18, 24] },
  { claim := ⟨39617708045113395106883573487, 8⟩, rule := .branch 6 [(4, .local 11), (14, .local 14), (6, .local 15)] },
  { claim := ⟨324560652082253707411727910704879, 9⟩, rule := .branch 54 [(19, .local 0), (21, .local 1), (36, .local 16)] },
  { claim := ⟨508369989190894295368517192258191, 7⟩, rule := .packing [0, 2, 18, 9, 91, 81, 19, 95] },
  { claim := ⟨508369989190903537317902509937295, 8⟩, rule := .branch 54 [(36, .imported 1), (19, .imported 5), (21, .local 18)] },
  { claim := ⟨182581304216466712771753914664450, 5⟩, rule := .packing [1, 9, 36, 19, 95, 63] },
  { claim := ⟨162298892194963403120747337225730, 5⟩, rule := .packing [1, 63, 9, 36, 19, 41] },
  { claim := ⟨182581304216466713899852844766722, 6⟩, rule := .branch 50 [(19, .imported 3), (18, .local 20), (37, .local 21)] },
  { claim := ⟨182581304216466713899784108511883, 6⟩, rule := .packing [0, 18, 49, 9, 81, 19, 95] },
  { claim := ⟨182581304216466713899852844765323, 6⟩, rule := .packing [0, 18, 12, 24, 49, 81, 76] },
  { claim := ⟨182581304216466713899852844766923, 7⟩, rule := .branch 6 [(4, .local 22), (14, .local 23), (6, .local 24)] },
  { claim := ⟨508369989190894295368585257424386, 6⟩, rule := .packing [1, 40, 9, 91, 81, 19, 95] },
  { claim := ⟨508369989190894295368516521169547, 6⟩, rule := .packing [0, 18, 9, 91, 81, 19, 95] },
  { claim := ⟨508369989190894295368585257422987, 6⟩, rule := .packing [0, 18, 12, 24, 91, 81, 76] },
  { claim := ⟨508369989190894295368585257424587, 7⟩, rule := .branch 6 [(4, .local 26), (14, .local 27), (6, .local 28)] },
  { claim := ⟨508369989190903537317970575103691, 8⟩, rule := .branch 54 [(19, .imported 4), (36, .local 25), (21, .local 29)] },
  { claim := ⟨488087574751539365063470441305807, 8⟩, rule := .packing [81, 0, 2, 12, 18, 76, 108, 24, 49] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0185
