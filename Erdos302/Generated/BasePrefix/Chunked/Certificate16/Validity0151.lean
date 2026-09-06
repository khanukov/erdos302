import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0151

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨325239159431767120190660483764911, 8⟩, ⟨325239159431767118783285600211119, 7⟩, ⟨325159930060325881909566864781503, 7⟩, ⟨83087529720993705612130230264511419, 10⟩, ⟨83412050871457424530903700969321407, 12⟩, ⟨83412050871463888299047199977175999, 12⟩, ⟨83087529837083215936887079937995711, 11⟩, ⟨83087529837088529252025774059674543, 11⟩, ⟨118517926514645696236616635, 10⟩, ⟨83087529720993629195051753041935035, 9⟩, ⟨83087529837088305261162936021416635, 9⟩, ⟨83087529837088304540590848225587857, 8⟩, ⟨83087529720988315740124990271730331, 7⟩, ⟨83087529837082964130916628203598491, 7⟩, ⟨83086895893270349986018503363138177, 4⟩, ⟨83086895893270349986018503363465730, 4⟩, ⟨83086895893270349986018503363465857, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83086895893270349986018503363465867, 5⟩, rule := .branch 3 [(8, .imported 14), (4, .imported 15), (2, .imported 16)] },
  { claim := ⟨83076754688355178131845625692902027, 5⟩, rule := .packing [0, 9, 116, 49, 14, 41] },
  { claim := ⟨10146156750886860267623645794955, 5⟩, rule := .packing [0, 9, 41, 14, 49, 77] },
  { claim := ⟨83086895970679381373217732001354379, 6⟩, rule := .branch 86 [(26, .local 0), (30, .local 1), (37, .local 2)] },
  { claim := ⟨83086895970679381373390359621628571, 6⟩, rule := .packing [0, 12, 48, 16, 33, 86, 92] },
  { claim := ⟨5029282534549830790396867227, 6⟩, rule := .packing [92, 48, 41, 86, 1, 7, 33] },
  { claim := ⟨83086895970679381373394212207555227, 7⟩, rule := .branch 39 [(16, .local 3), (15, .local 4), (39, .local 5)] },
  { claim := ⟨83087529837082991801736426209768091, 8⟩, rule := .branch 64 [(26, .imported 12), (21, .imported 13), (29, .local 6)] },
  { claim := ⟨83087529720993628474475812660543515, 7⟩, rule := .packing [0, 20, 15, 41, 48, 33, 63, 92] },
  { claim := ⟨83087529837088276869771050219782171, 7⟩, rule := .packing [0, 20, 15, 48, 41, 33, 86, 92] },
  { claim := ⟨83076754688360490798779896919343131, 5⟩, rule := .packing [0, 33, 116, 48, 16, 52] },
  { claim := ⟨83086895970679381373390359621615643, 5⟩, rule := .packing [0, 14, 33, 48, 63, 92] },
  { claim := ⟨83086895970684694038744628344242203, 5⟩, rule := .packing [0, 33, 116, 63, 14, 72] },
  { claim := ⟨83086895970684694112244781637812251, 6⟩, rule := .branch 56 [(30, .local 10), (23, .local 11), (19, .local 12)] },
  { claim := ⟨83076754688360490798642453671165963, 5⟩, rule := .packing [0, 16, 48, 92, 41, 69] },
  { claim := ⟨77414353351399310881046539, 5⟩, rule := .packing [0, 63, 48, 41, 14, 69] },
  { claim := ⟨5029287256992698923257020427, 5⟩, rule := .packing [0, 77, 50, 72, 16, 32] },
  { claim := ⟨83086895970684694112072154017546251, 6⟩, rule := .branch 103 [(30, .local 14), (33, .local 15), (39, .local 16)] },
  { claim := ⟨5029287256992874853707399195, 6⟩, rule := .packing [0, 92, 48, 33, 41, 15, 63] },
  { claim := ⟨83086895970684694112248634223738907, 7⟩, rule := .branch 39 [(15, .local 13), (16, .local 17), (39, .local 18)] },
  { claim := ⟨83087529837088304540590848225951771, 8⟩, rule := .branch 64 [(26, .local 8), (21, .local 9), (29, .local 19)] },
  { claim := ⟨83087529837088304540590848225966747, 9⟩, rule := .branch 11 [(8, .imported 11), (23, .local 7), (7, .local 20)] },
  { claim := ⟨83087529837088305261171186653854395, 10⟩, rule := .branch 42 [(26, .imported 9), (15, .imported 10), (20, .local 21)] },
  { claim := ⟨83087529837088529252202253552843707, 11⟩, rule := .branch 67 [(26, .imported 3), (33, .imported 8), (22, .local 22)] },
  { claim := ⟨83087529837088529252202255339748287, 12⟩, rule := .branch 30 [(23, .imported 6), (16, .imported 7), (12, .local 23)] },
  { claim := ⟨83412050871463923049525612209765311, 13⟩, rule := .branch 62 [(23, .imported 4), (21, .imported 5), (36, .local 24)] },
  { claim := ⟨325239159431765965861789581340831, 7⟩, rule := .packing [0, 2, 33, 12, 22, 92, 80, 86] },
  { claim := ⟨325239159431767118853662934462655, 8⟩, rule := .branch 46 [(16, .imported 1), (20, .local 26), (28, .imported 2)] },
  { claim := ⟨325239077073695659014425291158207, 8⟩, rule := .packing [48, 92, 108, 81, 2, 0, 14, 13, 60] },
  { claim := ⟨325239159431767120296222190105279, 9⟩, rule := .branch 45 [(16, .imported 0), (19, .local 27), (30, .local 28)] },
  { claim := ⟨324521145595754068351085395857839, 6⟩, rule := .packing [2, 0, 8, 60, 12, 86, 22] },
  { claim := ⟨119684026229651267130511622, 5⟩, rule := .packing [1, 8, 12, 60, 25, 85] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0151
