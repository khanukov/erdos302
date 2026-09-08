import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0019

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨698264741663075888767789836424311943100166, 7⟩, ⟨14999742446444522915073395126480502749820895, 11⟩, ⟨14983313188092102761331326459145563023767551, 10⟩, ⟨13948950492200368080759204962380639622035455, 10⟩, ⟨3147027041813829227024818800141059872544751, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨3147027041813829227024817638220885814048735, 9⟩, rule := .packing [8, 0, 2, 12, 33, 24, 111, 108, 93, 79] },
  { claim := ⟨3147027041813819322295577544571531581093887, 9⟩, rule := .packing [2, 0, 8, 12, 33, 24, 78, 89, 111, 108] },
  { claim := ⟨3147027041813829227024818800220233299818495, 10⟩, rule := .branch 46 [(16, .imported 4), (20, .local 0), (28, .local 1)] },
  { claim := ⟨14999742446444522915073396288476546868606975, 11⟩, rule := .branch 132 [(38, .imported 2), (40, .imported 3), (44, .local 2)] },
  { claim := ⟨14999742446444522866414132048911848231409647, 10⟩, rule := .packing [2, 0, 8, 12, 18, 24, 60, 79, 143, 111, 108] },
  { claim := ⟨14999742446444522866414130886991674172913631, 10⟩, rule := .packing [8, 0, 2, 12, 18, 24, 43, 74, 93, 105, 123] },
  { claim := ⟨14999742446444512652199880971997251215177727, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 43, 74, 89, 105, 126] },
  { claim := ⟨14999742446444522866414132048991021658683391, 11⟩, rule := .branch 46 [(16, .local 4), (20, .local 5), (28, .local 6)] },
  { claim := ⟨14999742446444522915073396288484248282101759, 12⟩, rule := .branch 42 [(20, .imported 1), (15, .local 3), (26, .local 7)] },
  { claim := ⟨696898295283408992851483701264177270257414, 7⟩, rule := .packing [2, 8, 14, 22, 98, 48, 139, 33] },
  { claim := ⟨698264741663075888786680419248231823865350, 7⟩, rule := .packing [2, 10, 22, 12, 33, 53, 130, 98] },
  { claim := ⟨698264741663075888786754242253598558942982, 8⟩, rule := .branch 66 [(37, .local 9), (22, .local 10), (24, .imported 0)] },
  { claim := ⟨5319549016717231596510977175856510726, 8⟩, rule := .packing [2, 22, 12, 10, 83, 46, 48, 98, 66] },
  { claim := ⟨698264741663079300356527728805719684839174, 8⟩, rule := .packing [2, 8, 14, 98, 22, 33, 36, 53, 122] },
  { claim := ⟨698264741663079303397731743773771236013830, 9⟩, rule := .branch 79 [(27, .local 11), (40, .local 12), (25, .local 13)] },
  { claim := ⟨698264741663079303397731743773427621852095, 9⟩, rule := .packing [8, 0, 2, 14, 22, 33, 53, 111, 88, 81] },
  { claim := ⟨698264741663079303397731743773771236012223, 9⟩, rule := .packing [0, 2, 14, 22, 33, 38, 48, 98, 79, 122] },
  { claim := ⟨698264741663079303397731743773771236014079, 10⟩, rule := .branch 6 [(4, .local 14), (14, .local 15), (6, .local 16)] },
  { claim := ⟨10990060030701855558252346589251409967103, 10⟩, rule := .packing [2, 0, 8, 12, 33, 22, 53, 36, 80, 98, 122] },
  { claim := ⟨12345877738134195945461771361700417795846, 8⟩, rule := .packing [2, 8, 60, 12, 24, 43, 83, 111, 108] },
  { claim := ⟨12345877738131095069550102763910456309254, 7⟩, rule := .packing [2, 10, 12, 22, 48, 130, 33, 80] },
  { claim := ⟨12345877738131095050659519939990575544070, 7⟩, rule := .packing [2, 8, 14, 13, 48, 130, 98, 80] },
  { claim := ⟨10984748270447338797845000008097024079622, 7⟩, rule := .packing [2, 8, 12, 24, 43, 60, 111, 85] },
  { claim := ⟨12345877738131095069623925769277191386886, 8⟩, rule := .branch 66 [(22, .local 20), (24, .local 21), (37, .local 22)] },
  { claim := ⟨10984743078153587202447569168047061235462, 8⟩, rule := .packing [2, 8, 12, 33, 22, 53, 36, 111, 80] },
  { claim := ⟨12345877738134200195591605944381143676678, 9⟩, rule := .branch 79 [(25, .local 19), (27, .local 23), (40, .local 24)] },
  { claim := ⟨12345877738134200195591605944037529514943, 9⟩, rule := .packing [8, 0, 2, 12, 22, 48, 33, 98, 80, 83] },
  { claim := ⟨12345877738134200195591605944381143675071, 9⟩, rule := .packing [0, 2, 12, 22, 33, 38, 48, 98, 80, 83] },
  { claim := ⟨12345877738134200195591605944381143676927, 10⟩, rule := .branch 6 [(4, .local 25), (14, .local 26), (6, .local 27)] },
  { claim := ⟨714694000015499457139801573104755080853503, 11⟩, rule := .branch 132 [(38, .local 17), (40, .local 18), (44, .local 28)] },
  { claim := ⟨698264741663079293726325186860036910364671, 10⟩, rule := .packing [0, 2, 8, 18, 12, 22, 46, 36, 74, 105, 130] },
  { claim := ⟨10990060030701807201219562007383493720063, 10⟩, rule := .packing [0, 2, 8, 18, 12, 22, 36, 46, 81, 105, 123] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0019
