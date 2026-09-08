import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0099

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324525981298662585998042370740399, 6⟩, ⟨326506689063854390062468319482511, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨326506689063854390062468319154821, 7⟩, rule := .packing [0, 2, 9, 41, 49, 22, 76, 81] },
  { claim := ⟨326506689063854390220806583484437, 7⟩, rule := .packing [0, 2, 33, 19, 41, 48, 92, 80] },
  { claim := ⟨326506689063854390220806578770453, 7⟩, rule := .packing [0, 2, 33, 9, 41, 49, 20, 80] },
  { claim := ⟨326506689063854390220806583497365, 8⟩, rule := .branch 13 [(16, .local 0), (7, .local 1), (10, .local 2)] },
  { claim := ⟨718008925120845102866713350795, 6⟩, rule := .packing [0, 9, 19, 16, 41, 92, 80] },
  { claim := ⟨326506689063854370640694356021387, 6⟩, rule := .packing [0, 12, 18, 49, 22, 76, 81] },
  { claim := ⟨326506689063854371485119286088331, 6⟩, rule := .packing [0, 18, 9, 92, 76, 81, 22] },
  { claim := ⟨326506689063854390062467749057163, 7⟩, rule := .branch 54 [(36, .local 4), (19, .local 5), (21, .local 6)] },
  { claim := ⟨326506689063854390220806013386779, 7⟩, rule := .packing [0, 18, 48, 92, 47, 76, 20, 108] },
  { claim := ⟨326506689063854370799032615637019, 6⟩, rule := .packing [0, 12, 16, 33, 40, 91, 80] },
  { claim := ⟨326506689063854371502720057348635, 6⟩, rule := .packing [0, 9, 18, 44, 20, 80, 91] },
  { claim := ⟨718008925120845261204977160731, 6⟩, rule := .packing [0, 9, 20, 18, 44, 49, 80] },
  { claim := ⟨326506689063854390220806008672795, 7⟩, rule := .branch 54 [(19, .local 9), (21, .local 10), (36, .local 11)] },
  { claim := ⟨326506689063854390220806013399707, 8⟩, rule := .branch 13 [(16, .local 7), (7, .local 8), (10, .local 12)] },
  { claim := ⟨326506689063854390220806583956127, 9⟩, rule := .branch 17 [(16, .imported 1), (8, .local 3), (12, .local 13)] },
  { claim := ⟨638779478123043791718133338799, 7⟩, rule := .packing [92, 48, 81, 2, 0, 16, 41, 19] },
  { claim := ⟨326427459616856569329545772335279, 6⟩, rule := .packing [81, 2, 0, 51, 18, 22, 49] },
  { claim := ⟨326427459616856569329545737146543, 6⟩, rule := .packing [81, 2, 0, 18, 12, 57, 91] },
  { claim := ⟨326427459616856569329545776009391, 7⟩, rule := .branch 20 [(9, .local 16), (11, .local 17), (29, .imported 0)] },
  { claim := ⟨326427459616856426058782630220463, 7⟩, rule := .packing [92, 48, 81, 108, 29, 1, 5, 12] },
  { claim := ⟨326427459616856588751319169045167, 8⟩, rule := .branch 54 [(36, .local 15), (19, .local 18), (21, .local 19)] },
  { claim := ⟨326427459616856588751319168717477, 7⟩, rule := .packing [0, 2, 9, 40, 81, 91, 19, 57] },
  { claim := ⟨326427459616856585512166503228085, 7⟩, rule := .packing [0, 2, 9, 33, 40, 57, 81, 19] },
  { claim := ⟨325159809016628357238768729600693, 7⟩, rule := .packing [0, 2, 33, 81, 12, 22, 57, 48] },
  { claim := ⟨326427459616856588909657433060021, 8⟩, rule := .branch 44 [(16, .local 21), (18, .local 22), (34, .local 23)] },
  { claim := ⟨638779478123043791717562913451, 6⟩, rule := .packing [81, 92, 48, 41, 19, 57, 0] },
  { claim := ⟨326427459616856569329545201909931, 5⟩, rule := .packing [81, 51, 108, 7, 1, 40] },
  { claim := ⟨324525981298662585998041800314882, 4⟩, rule := .packing [1, 22, 92, 41, 21] },
  { claim := ⟨324525981298662585998041799987361, 4⟩, rule := .packing [0, 22, 92, 41, 21] },
  { claim := ⟨324525981298662585998041800315041, 4⟩, rule := .packing [0, 92, 16, 108, 12] },
  { claim := ⟨324525981298662585998041800315051, 5⟩, rule := .branch 3 [(4, .local 27), (8, .local 28), (2, .local 29)] },
  { claim := ⟨326427459616856569329545200275627, 5⟩, rule := .packing [81, 1, 7, 21, 41, 49] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0099
