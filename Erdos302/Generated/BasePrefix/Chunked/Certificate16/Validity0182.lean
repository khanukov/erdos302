import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0182

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182581304216466713899784814269071, 8⟩, ⟨83270190250949807130364250270012303, 10⟩, ⟨508369980728413557221688044490895, 7⟩, ⟨182581304216468009808378568639141, 7⟩, ⟨508369989190894295368517231055503, 8⟩, ⟨182581304216466712492409226072203, 6⟩, ⟨324560652082253707411658944877231, 9⟩, ⟨83595978935924243898331885974918607, 11⟩, ⟨83595978935924232405990061805148111, 11⟩, ⟨182581304216837990653134309758927, 10⟩, ⟨182581304216837990649835237742543, 9⟩, ⟨173078874208473711780087260059599, 9⟩, ⟨83270071407421256902608838031119247, 8⟩, ⟨83270071407421245372830913161336783, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83270071407421256902608909148624847, 8⟩, rule := .packing [0, 2, 12, 8, 24, 49, 81, 77, 107] },
  { claim := ⟨83270071407421256902608909250402255, 9⟩, rule := .branch 26 [(14, .imported 12), (21, .imported 13), (11, .local 0)] },
  { claim := ⟨83270190250949807130361022417278927, 10⟩, rule := .branch 96 [(33, .imported 10), (37, .imported 11), (28, .local 1)] },
  { claim := ⟨83270190250949807130364338669164495, 11⟩, rule := .branch 34 [(14, .imported 1), (33, .imported 9), (15, .local 2)] },
  { claim := ⟨83595978935924243953782456403695567, 12⟩, rule := .branch 54 [(19, .imported 7), (21, .imported 8), (36, .local 3)] },
  { claim := ⟨508369989190903517896129116901519, 7⟩, rule := .packing [0, 2, 12, 18, 49, 81, 76, 108] },
  { claim := ⟨324560652082252390953192162398347, 6⟩, rule := .packing [0, 12, 18, 49, 22, 81, 95] },
  { claim := ⟨507102336172823649265373397454987, 6⟩, rule := .packing [0, 12, 18, 49, 22, 80, 104] },
  { claim := ⟨508369989190903517896128451121291, 7⟩, rule := .branch 100 [(34, .local 6), (36, .imported 5), (29, .local 7)] },
  { claim := ⟨508369989190903517896129155764367, 8⟩, rule := .branch 25 [(25, .imported 2), (11, .local 5), (12, .local 8)] },
  { claim := ⟨508369989190903537317902548800143, 9⟩, rule := .branch 54 [(36, .imported 0), (19, .local 9), (21, .imported 4)] },
  { claim := ⟨324560652082244320218986621174447, 7⟩, rule := .packing [9, 40, 0, 2, 21, 81, 95, 22] },
  { claim := ⟨182541688850716673327358807900847, 6⟩, rule := .packing [9, 40, 0, 2, 21, 81, 107] },
  { claim := ⟨39617708035744216764099330566, 5⟩, rule := .packing [9, 1, 40, 20, 27, 60] },
  { claim := ⟨39617708035744216764099330721, 5⟩, rule := .packing [0, 9, 40, 20, 27, 60] },
  { claim := ⟨39617708035744216764099068581, 5⟩, rule := .packing [0, 9, 40, 2, 20, 60] },
  { claim := ⟨39617708035744216764099330735, 6⟩, rule := .branch 3 [(4, .local 13), (2, .local 14), (8, .local 15)] },
  { claim := ⟨182581304140899625110784217711279, 6⟩, rule := .packing [9, 40, 0, 2, 21, 80, 104] },
  { claim := ⟨182581304216458641758203684848303, 7⟩, rule := .branch 76 [(28, .local 12), (34, .local 16), (24, .local 17)] },
  { claim := ⟨507102336172815578531167856231087, 7⟩, rule := .packing [9, 40, 0, 2, 21, 22, 80, 104] },
  { claim := ⟨508369989190895447161922909897391, 8⟩, rule := .branch 100 [(34, .local 11), (36, .local 18), (29, .local 19)] },
  { claim := ⟨508369980728414872552055191896741, 7⟩, rule := .packing [0, 2, 9, 40, 57, 91, 20, 95] },
  { claim := ⟨488087574751540660971995498283685, 7⟩, rule := .packing [0, 9, 40, 2, 81, 91, 57, 19] },
  { claim := ⟨508369989190904833226496303170213, 8⟩, rule := .branch 82 [(36, .imported 3), (25, .local 21), (30, .local 22)] },
  { claim := ⟨508369989190904833226496264635055, 8⟩, rule := .packing [9, 0, 2, 18, 49, 60, 19, 81, 108] },
  { claim := ⟨508369989190904833226496303497903, 9⟩, rule := .branch 16 [(21, .local 20), (8, .local 23), (11, .local 24)] },
  { claim := ⟨508369989190904836606395047285423, 10⟩, rule := .branch 51 [(34, .imported 6), (20, .local 10), (18, .local 25)] },
  { claim := ⟨324560652082244321343855047742978, 6⟩, rule := .packing [1, 21, 95, 81, 9, 22, 36] },
  { claim := ⟨324560652082244320219054652786178, 6⟩, rule := .packing [1, 9, 40, 21, 81, 95, 22] },
  { claim := ⟨2484342560460985626866750466, 5⟩, rule := .packing [1, 40, 12, 60, 81, 22] },
  { claim := ⟨2484342560462392933030826498, 5⟩, rule := .packing [1, 40, 9, 21, 22, 80] },
  { claim := ⟨2484342560462393001746109954, 5⟩, rule := .packing [1, 40, 91, 9, 20, 60] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0182
