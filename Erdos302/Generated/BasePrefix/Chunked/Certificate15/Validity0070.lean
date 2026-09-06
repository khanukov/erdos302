import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0070

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨346071098280423799808142314574479, 7⟩, ⟨346071098280423799808211297769039, 7⟩, ⟨20282684105398258760423036162693, 7⟩, ⟨20282684105398258760491269100225, 7⟩, ⟨197130484909628240552268485, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20282684105398258760492107961029, 8⟩, rule := .branch 28 [(14, .imported 2), (12, .imported 3), (30, .imported 4)] },
  { claim := ⟨346071360617345102082395321405637, 7⟩, rule := .packing [0, 2, 12, 40, 26, 91, 76, 85] },
  { claim := ⟨325788877269218435166068178161861, 7⟩, rule := .packing [0, 2, 12, 40, 26, 91, 76, 81] },
  { claim := ⟨20282413305996216932104068927685, 6⟩, rule := .packing [0, 2, 41, 36, 20, 63, 76] },
  { claim := ⟨20282684105370586674056622772421, 6⟩, rule := .packing [0, 36, 2, 12, 32, 76, 81] },
  { claim := ⟨20282643001901943711651557019845, 6⟩, rule := .packing [0, 12, 2, 80, 26, 40, 86] },
  { claim := ⟨20282684105398257353117207630021, 7⟩, rule := .branch 64 [(26, .local 3), (21, .local 4), (29, .local 5)] },
  { claim := ⟨346071369079835062756836432679109, 8⟩, rule := .branch 82 [(25, .local 1), (30, .local 2), (36, .local 6)] },
  { claim := ⟨324521154057864719261258107327173, 7⟩, rule := .packing [0, 2, 9, 36, 41, 22, 80, 86] },
  { claim := ⟨20282684105370588081431523103429, 7⟩, rule := .packing [0, 2, 36, 9, 41, 19, 80, 86] },
  { claim := ⟨344803677376101297186262103888581, 7⟩, rule := .packing [0, 2, 80, 22, 36, 9, 41, 86] },
  { claim := ⟨346071369079807393485150748152517, 8⟩, rule := .branch 100 [(34, .local 8), (36, .local 9), (29, .local 10)] },
  { claim := ⟨346071369079835082178609842492101, 9⟩, rule := .branch 54 [(36, .local 0), (19, .local 7), (21, .local 11)] },
  { claim := ⟨346071098280423798400836418933967, 7⟩, rule := .packing [0, 2, 10, 40, 12, 76, 81, 22] },
  { claim := ⟨346071098280423799808211319264975, 8⟩, rule := .branch 24 [(14, .imported 0), (10, .imported 1), (19, .local 13)] },
  { claim := ⟨20282684105370588081362517099137, 5⟩, rule := .packing [0, 9, 25, 76, 85, 18] },
  { claim := ⟨20282684105370588081362517099014, 5⟩, rule := .packing [1, 9, 25, 40, 76, 85] },
  { claim := ⟨20282684105370588081362516836997, 5⟩, rule := .packing [0, 2, 9, 40, 76, 81] },
  { claim := ⟨20282684105370588081362517099151, 6⟩, rule := .branch 3 [(2, .local 15), (4, .local 16), (8, .local 17)] },
  { claim := ⟨346071360617326656182677485650575, 6⟩, rule := .packing [0, 2, 9, 18, 22, 76, 85] },
  { claim := ⟨325788877269199989266350610842255, 6⟩, rule := .packing [0, 2, 9, 18, 22, 76, 81] },
  { claim := ⟨346071369079807393485081742148239, 7⟩, rule := .branch 82 [(36, .local 18), (25, .local 19), (30, .local 20)] },
  { claim := ⟨20282684105370588081430682928642, 5⟩, rule := .packing [1, 9, 36, 41, 76, 81] },
  { claim := ⟨20282684105370588078059116561035, 4⟩, rule := .packing [1, 7, 48, 76, 81] },
  { claim := ⟨20282413305986994404422517523083, 4⟩, rule := .packing [76, 81, 9, 0, 18] },
  { claim := ⟨20282684105370588081357651444363, 4⟩, rule := .packing [1, 7, 40, 50, 76] },
  { claim := ⟨20282684105370588081361946673803, 5⟩, rule := .branch 32 [(15, .local 23), (26, .local 24), (13, .local 25)] },
  { claim := ⟨20282684105370588081430682927243, 5⟩, rule := .packing [0, 18, 36, 50, 76, 85] },
  { claim := ⟨20282684105370588081430682928843, 6⟩, rule := .branch 6 [(4, .local 22), (14, .local 26), (6, .local 27)] },
  { claim := ⟨324521154057864719261257267676875, 6⟩, rule := .packing [0, 9, 36, 18, 22, 80, 86] },
  { claim := ⟨344803677376101297186261264762571, 6⟩, rule := .packing [76, 86, 41, 1, 22, 6, 48] },
  { claim := ⟨346071369079807393485149907977931, 7⟩, rule := .branch 100 [(36, .local 28), (34, .local 29), (29, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0070
