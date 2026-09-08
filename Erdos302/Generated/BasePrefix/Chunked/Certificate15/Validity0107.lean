import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0107

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨326427459616932950537564243636661, 8⟩, ⟨326427459616856569487972153962741, 8⟩, ⟨326506689079282766373771212763605, 10⟩, ⟨326506689079284930195327706206693, 10⟩, ⟨326427459622834034440382866002293, 8⟩, ⟨326427459622833167497178077737425, 7⟩, ⟨326427459622834034440018301825457, 7⟩, ⟨638779482845840667515421208817, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324525981304565973630340930478080, 4⟩, rule := .packing [13, 21, 108, 72, 34] },
  { claim := ⟨324525981304565975898616238714880, 4⟩, rule := .packing [31, 72, 108, 13, 51] },
  { claim := ⟨7427646138672655824606212096, 4⟩, rule := .packing [40, 31, 72, 22, 12] },
  { claim := ⟨324525981304565975901931953467392, 5⟩, rule := .branch 41 [(18, .local 0), (15, .local 1), (31, .local 2)] },
  { claim := ⟨324525981304565975901931948740721, 5⟩, rule := .packing [0, 33, 12, 34, 59, 91] },
  { claim := ⟨324525981304565975901931953455217, 5⟩, rule := .packing [0, 33, 19, 34, 59, 91] },
  { claim := ⟨324525981304565975901931953467633, 6⟩, rule := .branch 7 [(4, .local 3), (10, .local 4), (7, .local 5)] },
  { claim := ⟨325159809022531727562546655277297, 6⟩, rule := .packing [81, 0, 12, 33, 22, 59, 34] },
  { claim := ⟨326427459622759959233435358736625, 7⟩, rule := .branch 100 [(36, .imported 7), (29, .local 6), (34, .local 7)] },
  { claim := ⟨326427459622834034440381226562033, 8⟩, rule := .branch 38 [(20, .imported 5), (14, .imported 6), (22, .local 8)] },
  { claim := ⟨326427459616930499876042437046773, 8⟩, rule := .packing [2, 0, 8, 81, 108, 40, 31, 13, 51] },
  { claim := ⟨326427459622834034440382879117813, 9⟩, rule := .branch 23 [(10, .imported 4), (12, .local 9), (23, .local 10)] },
  { claim := ⟨326427459616932515940288314225109, 8⟩, rule := .packing [0, 2, 8, 33, 12, 81, 108, 26, 40] },
  { claim := ⟨326427459616932950537927235482101, 9⟩, rule := .branch 38 [(14, .imported 0), (20, .local 12), (22, .imported 1)] },
  { claim := ⟨638779482921355477956515344853, 8⟩, rule := .packing [0, 8, 2, 72, 40, 26, 81, 33, 12] },
  { claim := ⟨638779482922366535984748179893, 8⟩, rule := .packing [0, 8, 2, 40, 72, 81, 57, 33, 12] },
  { claim := ⟨638779482845985328053320421605, 7⟩, rule := .packing [0, 2, 81, 19, 41, 57, 31, 72] },
  { claim := ⟨638779482845262658650810888401, 6⟩, rule := .packing [0, 72, 40, 26, 81, 33, 12] },
  { claim := ⟨638779482845985486391002276081, 6⟩, rule := .packing [81, 0, 13, 51, 72, 40, 26] },
  { claim := ⟨638779482845985486380266434801, 6⟩, rule := .packing [81, 0, 13, 51, 26, 40, 72] },
  { claim := ⟨638779482845985486391005950193, 7⟩, rule := .branch 21 [(20, .local 17), (9, .local 18), (13, .local 19)] },
  { claim := ⟨638779478123042542769627738357, 7⟩, rule := .packing [2, 0, 81, 13, 21, 41, 26, 92] },
  { claim := ⟨638779482845985486392658505973, 8⟩, rule := .branch 30 [(16, .local 16), (12, .local 20), (23, .local 21)] },
  { claim := ⟨638779482922366536347740025333, 9⟩, rule := .branch 38 [(20, .local 14), (14, .local 15), (22, .local 22)] },
  { claim := ⟨326427459622841096788286104941045, 10⟩, rule := .branch 62 [(21, .local 11), (23, .local 13), (36, .local 23)] },
  { claim := ⟨326506689079284930424035788468725, 11⟩, rule := .branch 46 [(20, .imported 2), (16, .imported 3), (28, .local 24)] },
  { claim := ⟨324521071851003524326172918821333, 8⟩, rule := .packing [0, 2, 8, 12, 33, 40, 26, 91, 80] },
  { claim := ⟨325239077073936618838135300698517, 8⟩, rule := .packing [0, 2, 8, 12, 22, 33, 40, 64, 80] },
  { claim := ⟨325239077073936618834902868046293, 8⟩, rule := .packing [2, 0, 12, 8, 33, 22, 36, 64, 80] },
  { claim := ⟨325239077073936618838223414637013, 9⟩, rule := .branch 34 [(33, .local 26), (14, .local 27), (15, .local 28)] },
  { claim := ⟨325239077089263561120380038951381, 9⟩, rule := .packing [0, 8, 2, 13, 20, 80, 52, 91, 31, 40] },
  { claim := ⟨42326644577443904656257489, 6⟩, rule := .packing [8, 0, 13, 20, 80, 36, 32] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0107
