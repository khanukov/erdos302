import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0235

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83595978935924245541301236654740399, 12⟩, ⟨83595978935940172484791685449817007, 12⟩, ⟨83270190250964566761660432911276975, 12⟩, ⟨2484342560460985626866750466, 5⟩, ⟨83595978935924245541301599931799535, 13⟩, ⟨39617708035743934257625568258, 4⟩, ⟨39617708035743934257625567232, 3⟩, ⟨508370279371270199482454562920431, 13⟩, ⟨83595979226103868062440015221576367, 12⟩, ⟨508370279370898922721197847828207, 11⟩, ⟨508370279370898922728899261322991, 12⟩, ⟨83565555529340309872177814500366063, 11⟩, ⟨346789374453737629475071260710639, 11⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83595979226103868062432385027364591, 12⟩, rule := .branch 103 [(30, .imported 11), (33, .imported 9), (39, .imported 12)] },
  { claim := ⟨83595979226103868062440103620728559, 13⟩, rule := .branch 34 [(14, .imported 8), (33, .imported 10), (15, .local 0)] },
  { claim := ⟨83595979226104387201376624750450671, 14⟩, rule := .branch 67 [(26, .imported 4), (33, .imported 7), (22, .local 1)] },
  { claim := ⟨83595978935940188788385286484499375, 13⟩, rule := .branch 62 [(23, .imported 0), (36, .imported 2), (21, .imported 1)] },
  { claim := ⟨324560652082612101899749237724623, 8⟩, rule := .packing [12, 0, 8, 18, 2, 36, 22, 81, 95] },
  { claim := ⟨2417851639230426583662592, 2⟩, rule := .packing [21, 81, 36] },
  { claim := ⟨39617708034591013852528246784, 2⟩, rule := .packing [20, 36, 80] },
  { claim := ⟨39617708034591013852530343936, 2⟩, rule := .packing [21, 36, 81] },
  { claim := ⟨39617708035743935357137190912, 3⟩, rule := .branch 60 [(28, .local 5), (20, .local 6), (24, .local 7)] },
  { claim := ⟨3626778611766560365219840, 3⟩, rule := .packing [36, 12, 60, 81] },
  { claim := ⟨39617708035743937556160450560, 4⟩, rule := .branch 41 [(15, .imported 6), (18, .local 8), (31, .local 9)] },
  { claim := ⟨39617708035743937556158354434, 4⟩, rule := .packing [1, 36, 12, 81, 60] },
  { claim := ⟨39617708035743937556160713730, 5⟩, rule := .branch 18 [(8, .local 10), (15, .imported 5), (13, .local 11)] },
  { claim := ⟨42097214891773541993487275010, 5⟩, rule := .packing [1, 36, 22, 81, 12, 60] },
  { claim := ⟨324560652082244319939778682557442, 6⟩, rule := .branch 108 [(36, .local 12), (31, .imported 3), (38, .local 13)] },
  { claim := ⟨324560643619763582634076327121926, 5⟩, rule := .packing [1, 12, 60, 27, 36, 22] },
  { claim := ⟨2475880079723683222643544064, 3⟩, rule := .packing [40, 60, 12, 22] },
  { claim := ⟨324560643619763582634075924467712, 3⟩, rule := .packing [36, 12, 22, 60] },
  { claim := ⟨324560643619763582635175436091392, 3⟩, rule := .packing [40, 20, 60, 91] },
  { claim := ⟨324560643619763582637374459351040, 4⟩, rule := .branch 41 [(31, .local 16), (15, .local 17), (18, .local 18)] },
  { claim := ⟨324560643619763582634076327120900, 4⟩, rule := .packing [2, 36, 12, 22, 60] },
  { claim := ⟨324560643619762429715870255157252, 4⟩, rule := .packing [2, 21, 22, 36, 41] },
  { claim := ⟨324560643619763582637375398875140, 5⟩, rule := .branch 29 [(12, .local 19), (15, .local 20), (24, .local 21)] },
  { claim := ⟨324560643619763582637375262561286, 5⟩, rule := .packing [1, 12, 22, 95, 28, 40] },
  { claim := ⟨324560643619763582637375399138310, 6⟩, rule := .branch 18 [(15, .local 15), (8, .local 22), (13, .local 23)] },
  { claim := ⟨324560652082244319939779616838662, 6⟩, rule := .packing [12, 81, 60, 108, 40, 1, 27] },
  { claim := ⟨324560652082244319939779655635974, 7⟩, rule := .branch 25 [(12, .local 14), (25, .local 24), (11, .local 25)] },
  { claim := ⟨39617708035743937556157300961, 4⟩, rule := .packing [81, 36, 41, 60, 0] },
  { claim := ⟨39617708035743937556160446561, 4⟩, rule := .packing [0, 36, 41, 20, 60] },
  { claim := ⟨39617708034591013852528246977, 3⟩, rule := .packing [20, 40, 80, 0] },
  { claim := ⟨39617708035743935357137191105, 3⟩, rule := .packing [40, 0, 20, 60] },
  { claim := ⟨39617708035743935357137191137, 4⟩, rule := .branch 5 [(4, .local 8), (20, .local 29), (5, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0235
