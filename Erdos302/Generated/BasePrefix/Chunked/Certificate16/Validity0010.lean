import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0010

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182541688850726041377533692019375, 7⟩, ⟨182541688850725898390444543840901, 6⟩, ⟨182541688850725898390444544168577, 6⟩, ⟨182541688850725898390444544168454, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨182541688850725898390444544168591, 7⟩, rule := .branch 3 [(8, .imported 1), (2, .imported 2), (4, .imported 3)] },
  { claim := ⟨2417851640636633400738310, 3⟩, rule := .packing [1, 27, 81, 9] },
  { claim := ⟨2417851640636633403883526, 3⟩, rule := .packing [1, 48, 21, 25] },
  { claim := ⟨2417851639510733497041414, 3⟩, rule := .packing [1, 9, 21, 25] },
  { claim := ⟨2417851640636633403888134, 4⟩, rule := .branch 12 [(9, .local 1), (7, .local 2), (18, .local 3)] },
  { claim := ⟨2417851639511833409225222, 3⟩, rule := .packing [1, 9, 40, 20] },
  { claim := ⟨2417851639232557455773702, 3⟩, rule := .packing [1, 12, 40, 25] },
  { claim := ⟨284774083072518, 3⟩, rule := .packing [1, 9, 20, 29] },
  { claim := ⟨2417851640639932339327494, 4⟩, rule := .branch 50 [(18, .local 5), (19, .local 6), (37, .local 7)] },
  { claim := ⟨2417851640639932475642372, 4⟩, rule := .packing [2, 21, 81, 9, 40] },
  { claim := ⟨2417851640639932475904518, 5⟩, rule := .branch 18 [(15, .local 4), (13, .local 8), (8, .local 9)] },
  { claim := ⟨2417861008690106651902464, 3⟩, rule := .packing [9, 41, 81, 49] },
  { claim := ⟨2417861007562007724950016, 3⟩, rule := .packing [9, 40, 20, 57] },
  { claim := ⟨2417861008690106655047680, 3⟩, rule := .packing [20, 41, 48, 57] },
  { claim := ⟨2417861008690106655052288, 4⟩, rule := .branch 12 [(9, .local 11), (18, .local 12), (7, .local 13)] },
  { claim := ⟨146088812121952772, 4⟩, rule := .packing [2, 20, 57, 9, 40] },
  { claim := ⟨2417861008690107325092356, 4⟩, rule := .packing [2, 21, 9, 41, 49] },
  { claim := ⟨2417861008690107359695364, 5⟩, rule := .branch 25 [(12, .local 14), (25, .local 15), (11, .local 16)] },
  { claim := ⟨2417861008690107325354502, 5⟩, rule := .packing [1, 27, 57, 81, 9, 40] },
  { claim := ⟨2417861008690107360023046, 6⟩, rule := .branch 16 [(21, .local 10), (8, .local 17), (11, .local 18)] },
  { claim := ⟨2417861008690107359690789, 5⟩, rule := .packing [0, 2, 20, 41, 48, 57] },
  { claim := ⟨2417861008690107356545701, 5⟩, rule := .packing [0, 9, 41, 2, 81, 49] },
  { claim := ⟨2417861007562008429593253, 5⟩, rule := .packing [0, 9, 40, 2, 20, 57] },
  { claim := ⟨2417861008690107359695525, 6⟩, rule := .branch 12 [(7, .local 20), (9, .local 21), (18, .local 22)] },
  { claim := ⟨2417861008690107360018465, 5⟩, rule := .packing [0, 48, 41, 27, 20, 57] },
  { claim := ⟨2417861008690107356873377, 5⟩, rule := .packing [0, 9, 81, 27, 41, 16] },
  { claim := ⟨2417861007562008429920929, 5⟩, rule := .packing [0, 9, 40, 27, 20, 57] },
  { claim := ⟨2417861008690107360023201, 6⟩, rule := .branch 12 [(7, .local 24), (9, .local 25), (18, .local 26)] },
  { claim := ⟨2417861008690107360023215, 7⟩, rule := .branch 3 [(4, .local 19), (8, .local 23), (2, .local 27)] },
  { claim := ⟨182541688850726044757432435806895, 8⟩, rule := .branch 51 [(18, .imported 0), (20, .local 0), (34, .local 28)] },
  { claim := ⟨83239647792864578463667938473349638, 6⟩, rule := .packing [1, 9, 49, 25, 99, 21, 107] },
  { claim := ⟨83239647792864578460291338801250820, 5⟩, rule := .packing [9, 2, 40, 57, 19, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0010
