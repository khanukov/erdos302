import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0027

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨20282412021588806834056618050469, 6⟩, ⟨3627147584086337332974501, 6⟩, ⟨3626787981226241007030949, 6⟩, ⟨20282413306368794381182819963823, 9⟩, ⟨718008939364073399577298342789, 8⟩, ⟨21000418694435914610163442359183, 10⟩, ⟨21000418694064637856883018306181, 8⟩, ⟨21000418694066513606127820577455, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20282413320534557105127362662789, 7⟩, rule := .packing [0, 2, 40, 72, 12, 8, 76, 63] },
  { claim := ⟨20282413305996218339409897460357, 6⟩, rule := .packing [0, 2, 9, 41, 49, 20, 80] },
  { claim := ⟨1284790397337289975403397, 6⟩, rule := .packing [0, 2, 20, 41, 9, 49, 68] },
  { claim := ⟨20282413230735844390480622654341, 6⟩, rule := .packing [0, 2, 19, 40, 9, 81, 61] },
  { claim := ⟨20282413306367495092690321150853, 7⟩, rule := .branch 66 [(22, .local 1), (37, .local 2), (24, .local 3)] },
  { claim := ⟨3716578552840135806292869, 7⟩, rule := .packing [0, 2, 19, 40, 72, 80, 8, 50] },
  { claim := ⟨20282413320534666598893303108485, 8⟩, rule := .branch 56 [(19, .local 0), (23, .local 4), (30, .local 5)] },
  { claim := ⟨20282413306367493964591391048581, 6⟩, rule := .packing [0, 2, 20, 40, 9, 61, 76] },
  { claim := ⟨20282413230735987377569770505125, 6⟩, rule := .packing [2, 0, 40, 9, 19, 81, 57] },
  { claim := ⟨20282413306368791001284075848613, 7⟩, rule := .branch 60 [(20, .local 7), (24, .local 8), (28, .imported 0)] },
  { claim := ⟨2418230988406694966465445, 6⟩, rule := .packing [0, 2, 20, 60, 63, 8, 40] },
  { claim := ⟨3627159257979521430721445, 7⟩, rule := .branch 61 [(22, .imported 2), (21, .imported 1), (38, .local 10)] },
  { claim := ⟨20282413306368794381182819636133, 8⟩, rule := .branch 51 [(20, .local 4), (18, .local 9), (34, .local 11)] },
  { claim := ⟨20282413311091196890650468946853, 8⟩, rule := .packing [0, 2, 40, 72, 9, 20, 51, 66, 63] },
  { claim := ⟨20282413320536542348138105017253, 9⟩, rule := .branch 59 [(20, .local 6), (23, .local 12), (31, .local 13)] },
  { claim := ⟨20282413306367495092690321473807, 7⟩, rule := .packing [0, 2, 18, 20, 48, 8, 63, 76] },
  { claim := ⟨20282413320534557105127363019023, 7⟩, rule := .packing [0, 2, 8, 20, 104, 80, 15, 41] },
  { claim := ⟨3716578552840135806648591, 7⟩, rule := .packing [0, 2, 8, 19, 16, 40, 50, 72] },
  { claim := ⟨20282413320534666598893303464207, 8⟩, rule := .branch 56 [(23, .local 15), (19, .local 16), (30, .local 17)] },
  { claim := ⟨20282413306368794381182819959087, 8⟩, rule := .packing [0, 2, 8, 48, 41, 16, 21, 76, 81] },
  { claim := ⟨20282413311091196890650469302575, 8⟩, rule := .packing [0, 2, 8, 40, 72, 16, 21, 50, 76] },
  { claim := ⟨20282413320536542348138105372975, 9⟩, rule := .branch 59 [(20, .local 18), (23, .local 19), (31, .local 20)] },
  { claim := ⟨20282413320536542348138105379759, 10⟩, rule := .branch 11 [(23, .imported 3), (8, .local 14), (7, .local 21)] },
  { claim := ⟨21000418694438078589784395979695, 11⟩, rule := .branch 58 [(20, .imported 5), (22, .imported 7), (33, .local 22)] },
  { claim := ⟨20921189237697976567341816222085, 7⟩, rule := .packing [0, 8, 2, 41, 19, 72, 63, 99] },
  { claim := ⟨638777216120988305707410920325, 7⟩, rule := .packing [0, 2, 19, 41, 8, 99, 63, 48] },
  { claim := ⟨20921189237698084933008826565509, 7⟩, rule := .packing [0, 2, 19, 40, 72, 9, 61, 77] },
  { claim := ⟨20921189237698086061107756667781, 8⟩, rule := .branch 50 [(19, .local 24), (37, .local 25), (18, .local 26)] },
  { claim := ⟨21000418694435914610163441996677, 9⟩, rule := .branch 68 [(22, .imported 6), (28, .local 27), (30, .imported 4)] },
  { claim := ⟨21000418694435805116396922737025, 7⟩, rule := .packing [0, 8, 12, 40, 72, 63, 76, 99] },
  { claim := ⟨21000418694424275356001676833169, 7⟩, rule := .packing [0, 8, 40, 72, 12, 33, 104, 80] },
  { claim := ⟨21000414840901744764026921431441, 6⟩, rule := .packing [0, 8, 13, 20, 104, 41, 49] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0027
