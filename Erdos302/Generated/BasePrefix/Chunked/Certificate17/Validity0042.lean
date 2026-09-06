import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0042

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1378879421307108254367282050823444207, 11⟩, ⟨1378879421307108253068156294635943647, 11⟩, ⟨1378879342077661255266849543531541237, 10⟩, ⟨1378879342077661255266841824938653439, 10⟩, ⟨1378879342077661255104016254402983679, 9⟩, ⟨1331824149321309301294516957201790719, 9⟩, ⟨1378879342077661255247427755087245557, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1378879342077661255247260629319898351, 8⟩, rule := .packing [2, 0, 12, 87, 57, 10, 40, 74, 22] },
  { claim := ⟨1378879342077661255247427668550447291, 7⟩, rule := .packing [1, 5, 12, 87, 22, 74, 43, 92] },
  { claim := ⟨1378879334649416556624775771861906683, 7⟩, rule := .packing [74, 112, 40, 26, 1, 5, 87, 12] },
  { claim := ⟨1378879342077661255246854840239355131, 7⟩, rule := .packing [1, 6, 42, 12, 47, 92, 120, 22] },
  { claim := ⟨1378879342077661255247427754516903163, 8⟩, rule := .branch 36 [(14, .local 1), (27, .local 2), (17, .local 3)] },
  { claim := ⟨1378879342077661255247427755087459583, 9⟩, rule := .branch 17 [(8, .imported 6), (16, .local 0), (12, .local 4)] },
  { claim := ⟨1378879342077661255266849528497272575, 10⟩, rule := .branch 54 [(21, .imported 4), (36, .imported 5), (19, .local 5)] },
  { claim := ⟨1378879342077661255266849543532017407, 11⟩, rule := .branch 18 [(8, .imported 2), (15, .imported 3), (13, .local 6)] },
  { claim := ⟨1378879421307108254367519553925117695, 12⟩, rule := .branch 46 [(16, .imported 0), (20, .imported 1), (28, .local 7)] },
  { claim := ⟨49652376146427967563080631842001583, 9⟩, rule := .packing [0, 2, 9, 22, 79, 96, 111, 41, 21, 85] },
  { claim := ⟨49652376146427967563159805268865717, 9⟩, rule := .packing [0, 2, 9, 22, 41, 111, 21, 43, 85, 96] },
  { claim := ⟨49651425367374318524124415926489771, 6⟩, rule := .packing [1, 5, 12, 48, 22, 74, 92] },
  { claim := ⟨8113283272926561014269518265975467, 5⟩, rule := .packing [1, 5, 9, 22, 111, 79] },
  { claim := ⟨8112966319173026090021752152281771, 5⟩, rule := .packing [1, 5, 12, 22, 48, 74] },
  { claim := ⟨8113283272926561014269518263898795, 5⟩, rule := .packing [1, 5, 12, 48, 79, 85] },
  { claim := ⟨8113283272926561014269518269141675, 6⟩, rule := .branch 20 [(9, .local 12), (29, .local 13), (11, .local 14)] },
  { claim := ⟨49327223727574874674306263257469611, 6⟩, rule := .packing [1, 5, 9, 20, 96, 74, 91] },
  { claim := ⟨49652376146427967563072930394952363, 7⟩, rule := .branch 99 [(29, .local 11), (33, .local 15), (38, .local 16)] },
  { claim := ⟨49651425367374317371211716000510619, 6⟩, rule := .packing [1, 4, 12, 48, 22, 74, 92] },
  { claim := ⟨8113283272926559861356818343162370, 5⟩, rule := .packing [1, 33, 9, 111, 22, 79] },
  { claim := ⟨8113283272926559861356818343149595, 5⟩, rule := .packing [50, 0, 14, 33, 80, 98] },
  { claim := ⟨8113283272926559861356818338959899, 5⟩, rule := .packing [0, 33, 9, 14, 80, 98] },
  { claim := ⟨8113283272926559861356818343162523, 6⟩, rule := .branch 7 [(4, .local 19), (7, .local 20), (10, .local 21)] },
  { claim := ⟨49327223727574873521393563331490459, 6⟩, rule := .packing [1, 4, 9, 20, 96, 74, 91] },
  { claim := ⟨49652376146427966410160230468973211, 7⟩, rule := .branch 99 [(29, .local 18), (33, .local 22), (38, .local 23)] },
  { claim := ⟨49652296917056526326208007752413883, 7⟩, rule := .packing [1, 5, 33, 9, 79, 111, 22, 85] },
  { claim := ⟨49652376146427967563152103822095035, 8⟩, rule := .branch 46 [(16, .local 17), (20, .local 24), (28, .local 25)] },
  { claim := ⟨49652376146427966410163533299085979, 8⟩, rule := .packing [0, 9, 14, 33, 40, 22, 79, 96, 98] },
  { claim := ⟨49652376107742341335487268766626491, 8⟩, rule := .packing [1, 5, 33, 9, 40, 20, 96, 79, 108] },
  { claim := ⟨49652376146427967563159804698718907, 9⟩, rule := .branch 42 [(15, .local 26), (20, .local 27), (26, .local 28)] },
  { claim := ⟨49652376146427967563159805269275327, 10⟩, rule := .branch 17 [(16, .local 9), (8, .local 10), (12, .local 29)] },
  { claim := ⟨2597183385825902365673462082794175, 8⟩, rule := .packing [111, 50, 2, 0, 13, 60, 49, 14, 99] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0042
