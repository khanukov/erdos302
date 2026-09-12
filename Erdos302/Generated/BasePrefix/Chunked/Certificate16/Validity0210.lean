import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0210

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨508369989191274758617382437524943, 8⟩, ⟨508369989191274758617313488474511, 8⟩, ⟨508369989190904817181391531283695, 8⟩, ⟨324560652082613254817885747941807, 6⟩, ⟨508369989191264384012621889147311, 8⟩, ⟨508369989191264384012965754967535, 9⟩, ⟨508330644662389793216833821103599, 9⟩, ⟨324521154058234805653833518175727, 8⟩, ⟨20282684105740676725462881817007, 7⟩, ⟨20282684105739521552227447100879, 7⟩, ⟨20282684105371741844057675007215, 6⟩, ⟨20282684105371741844057678680293, 6⟩, ⟨20282413305988148167122544497670, 5⟩, ⟨20282413305988148167122544497889, 5⟩, ⟨20282413305988148167122544496869, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20282413305988148167122544497903, 6⟩, rule := .branch 3 [(4, .imported 12), (2, .imported 13), (8, .imported 14)] },
  { claim := ⟨20282684105371741844057678697711, 7⟩, rule := .branch 14 [(9, .imported 10), (8, .imported 11), (26, .local 0)] },
  { claim := ⟨20282684105740676725806747637231, 8⟩, rule := .branch 38 [(14, .imported 8), (20, .imported 9), (22, .local 1)] },
  { claim := ⟨324521112954756938756097711296943, 6⟩, rule := .packing [2, 0, 8, 12, 60, 86, 22] },
  { claim := ⟨344803677376471385830293459960239, 6⟩, rule := .packing [1, 7, 8, 25, 91, 60, 86] },
  { claim := ⟨344803677376471385830293457883439, 6⟩, rule := .packing [91, 25, 0, 8, 12, 60, 86] },
  { claim := ⟨344803677376471385830293462602159, 7⟩, rule := .branch 19 [(34, .local 3), (9, .local 4), (10, .local 5)] },
  { claim := ⟨344803677376470230657058027886031, 7⟩, rule := .packing [12, 0, 2, 10, 22, 80, 66, 87] },
  { claim := ⟨344803677376102450948888259482630, 6⟩, rule := .packing [1, 36, 12, 60, 25, 108, 86] },
  { claim := ⟨344803677376102450948888259465445, 6⟩, rule := .packing [2, 36, 0, 12, 22, 60, 86] },
  { claim := ⟨344803677376102450948888259482849, 6⟩, rule := .packing [0, 10, 12, 60, 25, 91, 86] },
  { claim := ⟨344803677376102450948888259482863, 7⟩, rule := .branch 3 [(4, .local 8), (8, .local 9), (2, .local 10)] },
  { claim := ⟨344803677376471385830637328422383, 8⟩, rule := .branch 38 [(14, .local 6), (20, .local 7), (22, .local 11)] },
  { claim := ⟨346071369080177482129525972686319, 9⟩, rule := .branch 100 [(34, .imported 7), (36, .local 2), (29, .local 12)] },
  { claim := ⟨508370279371240023386924846175727, 10⟩, rule := .branch 84 [(26, .imported 5), (28, .imported 6), (39, .local 13)] },
  { claim := ⟨183851427070356920490011565560239, 7⟩, rule := .packing [49, 1, 8, 7, 20, 27, 60, 104] },
  { claim := ⟨163569019884261741390143344415151, 7⟩, rule := .packing [8, 49, 0, 2, 81, 22, 12, 60] },
  { claim := ⟨182581303007910982929260297654703, 7⟩, rule := .packing [49, 1, 7, 8, 20, 27, 60, 104] },
  { claim := ⟨183851434323921061549823502127535, 8⟩, rule := .branch 82 [(25, .local 15), (30, .local 16), (36, .local 17)] },
  { claim := ⟨508369989191276057905805986959791, 9⟩, rule := .branch 57 [(20, .imported 1), (21, .imported 4), (38, .local 18)] },
  { claim := ⟨508369989191274758617313449611663, 7⟩, rule := .packing [12, 0, 2, 8, 49, 81, 76, 108] },
  { claim := ⟨508330373825227267676597620576687, 6⟩, rule := .packing [8, 0, 2, 12, 81, 91, 107] },
  { claim := ⟨508369989115631580388908081877423, 6⟩, rule := .packing [8, 0, 2, 12, 91, 80, 104] },
  { claim := ⟨508369989191264384012621850349999, 7⟩, rule := .branch 76 [(34, .imported 3), (28, .local 21), (24, .local 22)] },
  { claim := ⟨42097215269932355087360856495, 6⟩, rule := .packing [12, 27, 1, 5, 49, 66, 82] },
  { claim := ⟨183811820166809764828428408197551, 6⟩, rule := .packing [8, 49, 0, 2, 12, 107, 81] },
  { claim := ⟨183851434248288257926109694792111, 6⟩, rule := .packing [8, 49, 95, 2, 0, 12, 81] },
  { claim := ⟨183851434323921061549823463264687, 7⟩, rule := .branch 76 [(34, .local 24), (28, .local 25), (24, .local 26)] },
  { claim := ⟨508369989191276057905805948096943, 8⟩, rule := .branch 57 [(20, .local 20), (21, .local 23), (38, .local 27)] },
  { claim := ⟨508369989191276057906149813917167, 9⟩, rule := .branch 38 [(20, .imported 0), (14, .local 28), (22, .imported 2)] },
  { claim := ⟨508369989191276057906149919888879, 10⟩, rule := .branch 26 [(14, .local 19), (21, .imported 5), (11, .local 29)] },
  { claim := ⟨507102336173194889986558434808207, 7⟩, rule := .packing [12, 0, 2, 8, 16, 91, 80, 104] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0210
