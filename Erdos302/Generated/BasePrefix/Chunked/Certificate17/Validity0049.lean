import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0049

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331825179329809949289308902919927551, 10⟩, ⟨1331825179325559819454629456580711141, 7⟩, ⟨1331825179329809949289316621512880885, 10⟩, ⟨2597183390076013608762454758675119, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331825179329809949285839864795251375, 7⟩, rule := .packing [9, 0, 2, 40, 79, 60, 14, 98] },
  { claim := ⟨1331825179329809948134042061071995535, 7⟩, rule := .packing [0, 2, 9, 40, 79, 96, 14, 98] },
  { claim := ⟨1331825179329809949289219763539038895, 8⟩, rule := .branch 51 [(34, .imported 3), (18, .local 0), (20, .local 1)] },
  { claim := ⟨1331825179329809949289212135157028591, 8⟩, rule := .packing [2, 0, 10, 48, 12, 92, 60, 81, 87] },
  { claim := ⟨2596465384853228088203082002880239, 7⟩, rule := .packing [2, 0, 60, 79, 10, 85, 12, 40] },
  { claim := ⟨1331824461324587163765280492039456495, 7⟩, rule := .packing [2, 0, 9, 36, 111, 60, 81, 14] },
  { claim := ⟨1331824461324587162613482688316200655, 7⟩, rule := .packing [0, 2, 10, 40, 50, 79, 20, 76] },
  { claim := ⟨1331824461324587163768660390783244015, 8⟩, rule := .branch 51 [(34, .local 4), (18, .local 5), (20, .local 6)] },
  { claim := ⟨1331825179329809949289219849455163119, 9⟩, rule := .branch 34 [(14, .local 2), (15, .local 3), (33, .local 7)] },
  { claim := ⟨2597183390076013608833991213855477, 7⟩, rule := .packing [2, 0, 12, 24, 43, 60, 92, 81] },
  { claim := ⟨2597183390076013608841619595866805, 7⟩, rule := .packing [0, 2, 9, 41, 43, 111, 60, 20] },
  { claim := ⟨2596465384853228088282246840070901, 7⟩, rule := .packing [2, 0, 20, 41, 111, 9, 36, 46] },
  { claim := ⟨2597183390076013608841705511990005, 8⟩, rule := .branch 34 [(15, .local 9), (14, .local 10), (33, .local 11)] },
  { claim := ⟨2597183390076013608762540674799343, 8⟩, rule := .packing [2, 0, 60, 79, 111, 41, 9, 14, 99] },
  { claim := ⟨2597183390076013608841619025457851, 7⟩, rule := .packing [1, 4, 9, 41, 111, 60, 79, 20] },
  { claim := ⟨2597183390076013608833991180318459, 7⟩, rule := .packing [1, 111, 20, 50, 36, 80, 5, 13] },
  { claim := ⟨2596465384853228088282246269662971, 7⟩, rule := .packing [1, 20, 41, 111, 60, 79, 4, 9] },
  { claim := ⟨2597183390076013608841704941582075, 8⟩, rule := .branch 34 [(14, .local 14), (15, .local 15), (33, .local 16)] },
  { claim := ⟨2597183390076013608841705512138495, 9⟩, rule := .branch 17 [(8, .local 12), (16, .local 13), (12, .local 17)] },
  { claim := ⟨1331825179329809949285919115548566261, 8⟩, rule := .packing [2, 0, 9, 19, 43, 42, 92, 80, 98] },
  { claim := ⟨1331825179329809949285834435436496623, 7⟩, rule := .packing [2, 0, 9, 36, 111, 60, 19, 81] },
  { claim := ⟨1331825179329809949285839950711375599, 8⟩, rule := .branch 34 [(14, .local 0), (15, .local 20), (33, .local 5)] },
  { claim := ⟨1331825100100362950185249104585058043, 7⟩, rule := .packing [1, 5, 9, 19, 43, 34, 85, 74] },
  { claim := ⟨1331825179329809949285839950140950251, 7⟩, rule := .packing [1, 5, 9, 19, 36, 111, 85, 96] },
  { claim := ⟨1331825179329809948132922843580622555, 7⟩, rule := .packing [1, 4, 9, 19, 36, 111, 85, 96] },
  { claim := ⟨1331825179329809949285919114978158331, 8⟩, rule := .branch 46 [(28, .local 22), (16, .local 23), (20, .local 24)] },
  { claim := ⟨1331825179329809949285919115548714751, 9⟩, rule := .branch 17 [(8, .local 19), (16, .local 21), (12, .local 25)] },
  { claim := ⟨1331825179329809949289316606478546687, 10⟩, rule := .branch 44 [(16, .local 8), (34, .local 18), (18, .local 26)] },
  { claim := ⟨1331825179329809949289316621513291519, 11⟩, rule := .branch 18 [(15, .imported 0), (8, .imported 2), (13, .local 27)] },
  { claim := ⟨1331825179325559836746763175888163525, 7⟩, rule := .packing [2, 0, 9, 111, 19, 85, 96, 26] },
  { claim := ⟨2596549676658224655760538088248037, 7⟩, rule := .packing [2, 0, 111, 9, 36, 64, 96, 19] },
  { claim := ⟨1331825179325559838046051668386648805, 8⟩, rule := .branch 57 [(20, .local 29), (21, .imported 1), (38, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0049
