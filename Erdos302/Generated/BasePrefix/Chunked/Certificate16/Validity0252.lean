import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0252

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨20282413305988148168221750723586, 4⟩, ⟨20282413305986992994918304583877, 5⟩, ⟨20282413305986992994917331768322, 4⟩, ⟨20282412026815974199402000027873, 5⟩, ⟨20282412021503311906173645488353, 3⟩, ⟨20282413311308879223132557676737, 6⟩, ⟨20282413235160866053847420244193, 6⟩, ⟨20282412026825341685458762989793, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2423173669009711701168353, 4⟩, rule := .packing [69, 81, 12, 0, 26] },
  { claim := ⟨20282412026825341685458766139489, 4⟩, rule := .packing [69, 0, 12, 26, 81] },
  { claim := ⟨20282412026825341685458766663905, 5⟩, rule := .branch 19 [(9, .imported 7), (34, .local 0), (10, .local 1)] },
  { claim := ⟨20282412022102975203688633077985, 5⟩, rule := .packing [40, 69, 0, 26, 81, 12] },
  { claim := ⟨20282412026825342249576951189729, 6⟩, rule := .branch 49 [(21, .imported 3), (17, .local 2), (27, .local 3)] },
  { claim := ⟨20282413311310178511625056162017, 7⟩, rule := .branch 60 [(20, .imported 5), (24, .imported 6), (28, .local 4)] },
  { claim := ⟨20282409684523496295701625180389, 7⟩, rule := .packing [0, 40, 72, 2, 26, 12, 60, 104] },
  { claim := ⟨20282413311310178511625935917285, 7⟩, rule := .packing [0, 12, 40, 72, 2, 57, 76, 81] },
  { claim := ⟨20282413311310178511626037629157, 8⟩, rule := .branch 25 [(12, .local 5), (25, .local 6), (11, .local 7)] },
  { claim := ⟨20282413305996216929904206811329, 5⟩, rule := .packing [0, 12, 40, 26, 76, 81] },
  { claim := ⟨3626787979816735316381921, 5⟩, rule := .packing [40, 0, 12, 26, 60, 81] },
  { claim := ⟨20282413305997513966596891607265, 5⟩, rule := .packing [40, 0, 26, 21, 76, 81] },
  { claim := ⟨20282413305997516218396705296609, 6⟩, rule := .branch 51 [(20, .local 9), (34, .local 10), (18, .local 11)] },
  { claim := ⟨20282409679210834002473265926373, 6⟩, rule := .packing [0, 2, 40, 26, 12, 60, 104] },
  { claim := ⟨20282413305997516218397576663269, 6⟩, rule := .packing [0, 2, 36, 12, 57, 76, 81] },
  { claim := ⟨20282413305997516218397678375141, 7⟩, rule := .branch 25 [(12, .local 12), (25, .local 13), (11, .local 14)] },
  { claim := ⟨20282413305988148168221752038402, 4⟩, rule := .packing [1, 36, 12, 60, 81] },
  { claim := ⟨20282413305988148168221754397698, 5⟩, rule := .branch 21 [(9, .imported 0), (20, .imported 2), (13, .local 16)] },
  { claim := ⟨20282413305988148167122678715398, 5⟩, rule := .packing [1, 36, 27, 12, 60, 81] },
  { claim := ⟨20282413230429131520803260339206, 5⟩, rule := .packing [40, 1, 80, 27, 20, 51] },
  { claim := ⟨20282413305988148168222727476230, 6⟩, rule := .branch 29 [(12, .local 17), (15, .local 18), (24, .local 19)] },
  { claim := ⟨20282413230429131520803260076261, 5⟩, rule := .packing [40, 80, 2, 104, 20, 0] },
  { claim := ⟨2417851639230426583666913, 3⟩, rule := .packing [40, 81, 12, 0] },
  { claim := ⟨20282412021503311906173648638049, 3⟩, rule := .packing [40, 0, 81, 12] },
  { claim := ⟨20282412021503311906173649162465, 4⟩, rule := .branch 19 [(9, .imported 4), (34, .local 22), (10, .local 23)] },
  { claim := ⟨20282412021503311906105634328741, 4⟩, rule := .packing [40, 0, 2, 81, 12] },
  { claim := ⟨2417851641482227102519525, 4⟩, rule := .packing [36, 0, 81, 2, 12] },
  { claim := ⟨20282412021503311906174622240997, 5⟩, rule := .branch 28 [(12, .local 24), (14, .local 25), (30, .local 26)] },
  { claim := ⟨20282413305988148168222727213285, 6⟩, rule := .branch 60 [(20, .imported 1), (24, .local 21), (28, .local 27)] },
  { claim := ⟨20282413305988148168222727476449, 6⟩, rule := .packing [0, 10, 40, 27, 12, 60, 81] },
  { claim := ⟨20282413305988148168222727476463, 7⟩, rule := .branch 3 [(4, .local 20), (8, .local 28), (2, .local 29)] },
  { claim := ⟨20282413305997516218397576926214, 6⟩, rule := .packing [1, 12, 27, 36, 57, 76, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0252
