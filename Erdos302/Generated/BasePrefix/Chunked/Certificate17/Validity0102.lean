import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0102

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682549544518943044549131979108193163, 8⟩, ⟨22682549544518948357211425207459093387, 9⟩, ⟨21353320914907523443510863441013087147, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22682549544518948354905019248291912587, 8⟩, rule := .packing [8, 0, 18, 12, 48, 69, 120, 79, 96] },
  { claim := ⟨22599472076777073215917779618899694497, 6⟩, rule := .packing [0, 8, 40, 72, 80, 50, 19] },
  { claim := ⟨1412305458579171706366356966052729761, 6⟩, rule := .packing [0, 8, 48, 79, 96, 120, 12] },
  { claim := ⟨22682549539566483901365246093978239905, 5⟩, rule := .packing [0, 8, 51, 48, 124, 80] },
  { claim := ⟨22682549539566483901365246093981909281, 5⟩, rule := .packing [0, 8, 21, 40, 120, 50] },
  { claim := ⟨22682549539566483901361868394261382049, 5⟩, rule := .packing [0, 8, 21, 48, 124, 120] },
  { claim := ⟨22682549539566483901365246093981914017, 6⟩, rule := .branch 12 [(9, .local 3), (7, .local 4), (18, .local 5)] },
  { claim := ⟨22682549544518853243783057377810977697, 7⟩, rule := .branch 92 [(33, .local 1), (35, .local 2), (27, .local 6)] },
  { claim := ⟨22682549544518853243783057377811267883, 7⟩, rule := .packing [8, 0, 15, 21, 48, 120, 79, 96] },
  { claim := ⟨22682549544518848521416574508166026155, 7⟩, rule := .packing [1, 8, 7, 21, 48, 120, 79, 96] },
  { claim := ⟨22682549544518853243783057377811274667, 8⟩, rule := .branch 11 [(8, .local 7), (7, .local 8), (23, .local 9)] },
  { claim := ⟨22682549465289501357247823287217331115, 8⟩, rule := .packing [0, 8, 18, 48, 12, 120, 69, 81, 92] },
  { claim := ⟨22682549544518948356348422928866253739, 9⟩, rule := .branch 60 [(20, .local 0), (24, .local 10), (28, .local 11)] },
  { claim := ⟨22682549544518948358798944076109290411, 10⟩, rule := .branch 57 [(20, .imported 1), (38, .imported 2), (21, .local 12)] },
  { claim := ⟨22599472715551805362800974991201932161, 6⟩, rule := .packing [0, 8, 12, 48, 124, 99, 74] },
  { claim := ⟨22682549544514692914714549298415539073, 6⟩, rule := .packing [0, 8, 12, 76, 99, 49, 111] },
  { claim := ⟨22682548910691225078795201972405801857, 6⟩, rule := .packing [0, 8, 12, 48, 116, 79, 76] },
  { claim := ⟨22682549544518943044549131979107865473, 7⟩, rule := .branch 81 [(37, .local 14), (25, .local 15), (29, .local 16)] },
  { claim := ⟨22682549544518943044548286474077344705, 7⟩, rule := .packing [0, 8, 12, 24, 76, 111, 79, 99] },
  { claim := ⟨22682549539566578424497240634381833153, 7⟩, rule := .packing [0, 8, 12, 26, 48, 124, 74, 96] },
  { claim := ⟨22682549544518943044549132067238581185, 8⟩, rule := .branch 36 [(14, .local 17), (17, .local 18), (27, .local 19)] },
  { claim := ⟨22599472076777163016972084665151983755, 7⟩, rule := .packing [0, 18, 124, 12, 24, 49, 66, 80] },
  { claim := ⟨22599472076776558554061714331891732619, 6⟩, rule := .packing [124, 48, 0, 18, 12, 26, 66] },
  { claim := ⟨22599472710599440742749083646476226699, 6⟩, rule := .packing [124, 48, 0, 12, 16, 31, 74] },
  { claim := ⟨22682549460337131426549562497340084363, 6⟩, rule := .packing [0, 12, 16, 24, 40, 120, 66] },
  { claim := ⟨22682549539566578424497240634382160011, 7⟩, rule := .branch 96 [(33, .local 22), (37, .local 23), (28, .local 24)] },
  { claim := ⟨1329227995789241636696905352990232715, 6⟩, rule := .packing [0, 18, 12, 24, 49, 66, 80] },
  { claim := ⟨1329228629612123825384274667574726795, 6⟩, rule := .packing [0, 12, 18, 24, 49, 99, 74] },
  { claim := ⟨1412305379349814509184753518438584459, 6⟩, rule := .packing [0, 12, 18, 24, 49, 120, 66] },
  { claim := ⟨1412305458579261507132431655480660107, 7⟩, rule := .branch 96 [(33, .local 26), (37, .local 27), (28, .local 28)] },
  { claim := ⟨22682549544518943044549132067238908043, 8⟩, rule := .branch 92 [(33, .local 21), (27, .local 25), (35, .local 29)] },
  { claim := ⟨22682549544518943044549132067238909899, 9⟩, rule := .branch 10 [(14, .imported 0), (8, .local 20), (6, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0102
