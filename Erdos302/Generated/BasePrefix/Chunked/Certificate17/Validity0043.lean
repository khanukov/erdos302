import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0043

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2596232611022364569806314057782790, 6⟩, ⟨49652376146427986172517242090377903, 10⟩, ⟨49652376146427967563159805269275327, 10⟩, ⟨2597183385825902365673462082794175, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨49652376142177837728490249702625967, 7⟩, rule := .packing [2, 0, 60, 9, 14, 22, 92, 98] },
  { claim := ⟨49652376142177837728569423129886783, 7⟩, rule := .packing [50, 0, 2, 14, 60, 43, 22, 92] },
  { claim := ⟨49652376142177837728569423125697087, 7⟩, rule := .packing [9, 0, 2, 14, 33, 96, 98, 91] },
  { claim := ⟨49652376142177837728569423129899711, 8⟩, rule := .branch 13 [(16, .local 0), (7, .local 1), (10, .local 2)] },
  { claim := ⟨49652376142177856318584259985240255, 8⟩, rule := .packing [2, 0, 12, 33, 96, 111, 22, 49, 85] },
  { claim := ⟨49652376142177856338006033378276031, 9⟩, rule := .branch 54 [(36, .imported 3), (21, .local 3), (19, .local 4)] },
  { claim := ⟨49652376142177855040902275316282015, 9⟩, rule := .packing [0, 2, 33, 9, 41, 96, 111, 22, 49, 14] },
  { claim := ⟨2597183347140257691185380427371183, 7⟩, rule := .packing [2, 0, 9, 41, 111, 49, 20, 60] },
  { claim := ⟨2597183347140257691264553854186165, 7⟩, rule := .packing [2, 0, 9, 41, 111, 20, 49, 33] },
  { claim := ⟨2597183347140257691264553317642939, 7⟩, rule := .packing [1, 20, 41, 111, 9, 49, 96, 5] },
  { claim := ⟨2597183347140257691264553854644927, 8⟩, rule := .branch 17 [(16, .local 7), (8, .local 8), (12, .local 9)] },
  { claim := ⟨49652376103492211644175351757091007, 8⟩, rule := .packing [0, 2, 12, 18, 43, 60, 22, 92, 98] },
  { claim := ⟨49652376103492211500904588611302079, 8⟩, rule := .packing [0, 2, 9, 18, 43, 60, 20, 108, 92] },
  { claim := ⟨49652376103492211663597125150126783, 9⟩, rule := .branch 54 [(36, .local 10), (19, .local 11), (21, .local 12)] },
  { claim := ⟨49652376142177856338013734791770815, 10⟩, rule := .branch 42 [(15, .local 5), (20, .local 6), (26, .local 13)] },
  { claim := ⟨49652376146427986172737153006006975, 11⟩, rule := .branch 47 [(16, .imported 1), (21, .imported 2), (25, .local 14)] },
  { claim := ⟨2596232611022364569806314057765380, 5⟩, rule := .packing [2, 12, 24, 111, 79, 60] },
  { claim := ⟨2596153381650923332941391415226884, 5⟩, rule := .packing [2, 21, 74, 92, 43, 9] },
  { claim := ⟨2596232611022363416893614131786244, 5⟩, rule := .packing [2, 12, 24, 33, 111, 79] },
  { claim := ⟨2596232611022364569885487484908036, 6⟩, rule := .branch 46 [(16, .local 16), (28, .local 17), (20, .local 18)] },
  { claim := ⟨2596232611022364569806314024228354, 5⟩, rule := .packing [1, 12, 24, 111, 79, 60] },
  { claim := ⟨2596153381650923332941391381689858, 5⟩, rule := .packing [1, 21, 74, 92, 43, 9] },
  { claim := ⟨2596232611022363416893614098249218, 5⟩, rule := .packing [1, 12, 24, 33, 111, 79] },
  { claim := ⟨2596232611022364569885487451371010, 6⟩, rule := .branch 46 [(16, .local 20), (28, .local 21), (20, .local 22)] },
  { claim := ⟨2596232611022364569885487485056518, 7⟩, rule := .branch 17 [(16, .imported 0), (8, .local 19), (12, .local 23)] },
  { claim := ⟨49651417939129619902114627569481222, 7⟩, rule := .packing [2, 14, 9, 22, 111, 31, 43, 60] },
  { claim := ⟨41862977603691998510286717574993414, 6⟩, rule := .packing [2, 14, 9, 22, 31, 60, 79] },
  { claim := ⟨41862977603691998510365891002118660, 6⟩, rule := .packing [2, 108, 74, 21, 43, 92, 9] },
  { claim := ⟨41862977603691998510365890968581634, 6⟩, rule := .packing [1, 108, 74, 21, 43, 92, 9] },
  { claim := ⟨41862977603691998510365891002267142, 7⟩, rule := .branch 17 [(16, .local 26), (8, .local 27), (12, .local 28)] },
  { claim := ⟨49651425367374318524203660271056390, 8⟩, rule := .branch 91 [(36, .local 24), (27, .local 25), (32, .local 29)] },
  { claim := ⟨8113283268676431179766079740195332, 6⟩, rule := .packing [2, 60, 85, 12, 22, 111, 36] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0043
