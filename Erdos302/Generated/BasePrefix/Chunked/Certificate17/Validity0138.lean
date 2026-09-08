import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0138

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨191416944715876207963889995252917081007, 9⟩, ⟨21356242139002090532409679696010433199, 8⟩, ⟨21353321786455953559821144893365965487, 7⟩, ⟨191416944715934274182163444879603431423, 12⟩, ⟨191416944715934290120731209330851110895, 12⟩, ⟨191416944715934274182163444878898657275, 11⟩, ⟨191416944715934290119001831754740072411, 11⟩, ⟨191416619840853884441211111555888084987, 10⟩, ⟨191416619840853833600836026636233094129, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨191416619840853827697873413260501350395, 8⟩, rule := .packing [1, 8, 21, 4, 50, 36, 22, 111, 80] },
  { claim := ⟨191416619840853827697873344270439839707, 8⟩, rule := .packing [8, 0, 12, 18, 24, 43, 81, 84, 91] },
  { claim := ⟨191416619840795799258531912709383141371, 8⟩, rule := .packing [80, 20, 50, 1, 8, 7, 36, 39, 111] },
  { claim := ⟨191416619840853827697873419312110532603, 9⟩, rule := .branch 42 [(15, .local 0), (20, .local 1), (26, .local 2)] },
  { claim := ⟨191416619840795805161490016433878631803, 8⟩, rule := .packing [20, 50, 80, 8, 0, 15, 36, 39, 111] },
  { claim := ⟨191416619840853833600836020103571095867, 7⟩, rule := .packing [8, 0, 21, 50, 85, 15, 43, 91] },
  { claim := ⟨191416619840853827697873413260501337467, 7⟩, rule := .packing [50, 1, 8, 4, 21, 36, 22, 111] },
  { claim := ⟨191416619840853833600834613072284927355, 7⟩, rule := .packing [8, 0, 21, 15, 36, 81, 84, 111] },
  { claim := ⟨191416619840853833600836020584624211323, 8⟩, rule := .branch 37 [(14, .local 5), (23, .local 6), (19, .local 7)] },
  { claim := ⟨191416619840853833600835951594562700635, 8⟩, rule := .packing [8, 0, 20, 80, 18, 52, 24, 43, 91] },
  { claim := ⟨191416619840853833600836026636233393531, 9⟩, rule := .branch 42 [(26, .local 4), (15, .local 8), (20, .local 9)] },
  { claim := ⟨191416619840853833600836026636233408507, 10⟩, rule := .branch 11 [(8, .imported 8), (23, .local 3), (7, .local 10)] },
  { claim := ⟨7788447806624053979804625928205297, 9⟩, rule := .packing [0, 8, 12, 22, 37, 111, 32, 43, 60, 81] },
  { claim := ⟨7788447806618151017197301805643771, 9⟩, rule := .packing [1, 8, 50, 7, 20, 32, 36, 112, 46, 74] },
  { claim := ⟨7788447806624053979804625928504699, 9⟩, rule := .packing [0, 8, 20, 50, 15, 32, 36, 112, 46, 74] },
  { claim := ⟨7788447806624053979804625928519675, 10⟩, rule := .branch 11 [(8, .local 12), (23, .local 13), (7, .local 14)] },
  { claim := ⟨191416619840853890934469529238716612603, 11⟩, rule := .branch 69 [(23, .imported 7), (24, .local 11), (39, .local 15)] },
  { claim := ⟨191416944715934290120731289053321035771, 12⟩, rule := .branch 59 [(23, .imported 5), (20, .imported 6), (31, .local 16)] },
  { claim := ⟨191416944715934290120731289055107940351, 13⟩, rule := .branch 30 [(23, .imported 3), (16, .imported 4), (12, .local 17)] },
  { claim := ⟨191541560558486266612783516982462124975, 10⟩, rule := .packing [0, 2, 18, 12, 8, 48, 22, 60, 98, 79, 116] },
  { claim := ⟨8113283272926634837282311573361583, 9⟩, rule := .packing [0, 2, 8, 22, 48, 12, 18, 60, 79, 85] },
  { claim := ⟨191416944715934217438825672577081693103, 9⟩, rule := .packing [8, 0, 2, 50, 79, 22, 95, 111, 85, 18] },
  { claim := ⟨191416944715934274182163364812806181807, 10⟩, rule := .branch 75 [(26, .imported 0), (39, .local 20), (24, .local 21)] },
  { claim := ⟨191541560558486266538672281514453242543, 9⟩, rule := .packing [0, 2, 9, 18, 20, 60, 79, 108, 111, 116] },
  { claim := ⟨21353321786417230154661617101685658287, 7⟩, rule := .packing [0, 2, 9, 21, 41, 74, 99, 124] },
  { claim := ⟨21353321786455953559821152590347915951, 7⟩, rule := .packing [0, 2, 9, 41, 14, 74, 99, 124] },
  { claim := ⟨21353321786455953559821152594779460271, 8⟩, rule := .branch 32 [(15, .imported 2), (26, .local 24), (13, .local 25)] },
  { claim := ⟨49652296917056526326206904516219557, 7⟩, rule := .packing [0, 2, 9, 21, 40, 22, 79, 85] },
  { claim := ⟨49652296917056526326206904513331887, 7⟩, rule := .packing [9, 0, 2, 18, 22, 79, 111, 85] },
  { claim := ⟨49652296878370900098534368584405679, 7⟩, rule := .packing [0, 2, 9, 21, 40, 22, 79, 98] },
  { claim := ⟨49652296917056526326206904516498095, 8⟩, rule := .branch 14 [(8, .local 27), (9, .local 28), (26, .local 29)] },
  { claim := ⟨191541560439681537245462774483449565871, 9⟩, rule := .branch 127 [(36, .local 26), (39, .local 30), (41, .imported 1)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0138
