import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0311

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599497431022857786158817303972352907, 7⟩, ⟨22599497431022863100118991649937822113, 7⟩, ⟨192745874458477104652273433134432596379, 8⟩, ⟨192745874458477028799408169028647989691, 8⟩, ⟨22599497431022863098819730104064160145, 7⟩, ⟨192745849104227165064764558747981618091, 8⟩, ⟨22599497431022863098893168126360818561, 7⟩, ⟨21270249152828268017752247897190044577, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22599472076772918201095705936784786337, 6⟩, rule := .packing [0, 9, 20, 40, 72, 57, 66] },
  { claim := ⟨22599497431022862728948354435734045345, 6⟩, rule := .packing [0, 9, 20, 40, 57, 69, 90] },
  { claim := ⟨22599497431022787246024526320855679905, 6⟩, rule := .packing [0, 20, 8, 57, 40, 69, 90] },
  { claim := ⟨22599497431022863100189078919138771873, 7⟩, rule := .branch 68 [(30, .local 0), (22, .local 1), (28, .local 2)] },
  { claim := ⟨22599497431022863100192456618859303841, 8⟩, rule := .branch 51 [(20, .imported 6), (34, .imported 7), (18, .local 3)] },
  { claim := ⟨21270249152828262705017897074801578923, 7⟩, rule := .packing [20, 1, 7, 50, 8, 60, 49, 102] },
  { claim := ⟨22599497431022857787454728096750306219, 7⟩, rule := .packing [9, 0, 18, 20, 49, 124, 120, 60] },
  { claim := ⟨22599497431022857787458105796470838187, 8⟩, rule := .branch 51 [(20, .imported 0), (34, .local 5), (18, .local 6)] },
  { claim := ⟨22599497431022863100192456618859659563, 8⟩, rule := .packing [0, 8, 20, 18, 49, 50, 60, 120, 102] },
  { claim := ⟨22599497431022863100192456618859666347, 9⟩, rule := .branch 11 [(8, .local 4), (23, .local 7), (7, .local 8)] },
  { claim := ⟨192738080940111022008560005104608779179, 8⟩, rule := .packing [40, 90, 8, 50, 0, 11, 60, 20, 120] },
  { claim := ⟨171473029157219580217565502007808924587, 8⟩, rule := .packing [40, 0, 8, 50, 11, 60, 20, 91, 120] },
  { claim := ⟨192745874458477109963857931730335603627, 9⟩, rule := .branch 102 [(32, .local 10), (30, .imported 5), (40, .local 11)] },
  { claim := ⟨192745874458477104651123580907946775467, 8⟩, rule := .packing [1, 40, 8, 7, 20, 50, 60, 120, 90] },
  { claim := ⟨192745874458477104653572694680306258347, 8⟩, rule := .packing [0, 8, 18, 12, 60, 49, 22, 104, 111] },
  { claim := ⟨192745874458477104653592116453699294123, 9⟩, rule := .branch 54 [(36, .local 7), (21, .local 13), (19, .local 14)] },
  { claim := ⟨192745874458477109970938153294515510187, 10⟩, rule := .branch 62 [(36, .local 9), (21, .local 12), (23, .local 15)] },
  { claim := ⟨22599497431022787245954465998279553457, 7⟩, rule := .packing [0, 8, 20, 57, 104, 72, 13, 40] },
  { claim := ⟨22599497431022863100119088965306823089, 8⟩, rule := .branch 46 [(16, .imported 1), (20, .imported 4), (28, .local 17)] },
  { claim := ⟨192738080940111022015549126091703071153, 8⟩, rule := .packing [0, 8, 40, 90, 20, 13, 62, 60, 120] },
  { claim := ⟨171473029157219580224554332723833483697, 8⟩, rule := .packing [0, 8, 40, 72, 127, 20, 13, 57, 76] },
  { claim := ⟨192745874458477109970846771242453184945, 9⟩, rule := .branch 112 [(36, .local 18), (32, .local 19), (40, .local 20)] },
  { claim := ⟨192738080940111022015549126091698673979, 8⟩, rule := .packing [0, 8, 20, 11, 127, 40, 90, 57, 33] },
  { claim := ⟨22599497431022863100119088965306620219, 8⟩, rule := .packing [20, 0, 8, 11, 49, 102, 39, 60, 120] },
  { claim := ⟨171473029157219580224554332723829086523, 8⟩, rule := .packing [0, 8, 20, 11, 40, 91, 33, 57, 104] },
  { claim := ⟨192745874458477109970846771242448787771, 9⟩, rule := .branch 112 [(32, .local 22), (36, .local 23), (40, .local 24)] },
  { claim := ⟨192745874458477104653572791995675259323, 9⟩, rule := .branch 46 [(16, .local 14), (20, .imported 2), (28, .imported 3)] },
  { claim := ⟨192745874458477109970846771242453547451, 10⟩, rule := .branch 15 [(8, .local 21), (10, .local 25), (23, .local 26)] },
  { claim := ⟨22599472076772918201099180951874681787, 9⟩, rule := .packing [8, 0, 20, 50, 120, 49, 124, 60, 13, 18] },
  { claim := ⟨192745849104227165064764656063350604091, 8⟩, rule := .packing [8, 0, 50, 20, 15, 60, 120, 91, 39] },
  { claim := ⟨192745849104227165064764656063345859387, 8⟩, rule := .packing [8, 0, 20, 11, 50, 60, 120, 91, 39] },
  { claim := ⟨192745849104227165064764656063350619067, 9⟩, rule := .branch 13 [(16, .imported 5), (7, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0311
