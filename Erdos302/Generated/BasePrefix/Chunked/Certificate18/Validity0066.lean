import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0066

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨800377392746585391501256402769745345516517, 11⟩, ⟨800377392746585391501256403007797489841137, 11⟩, ⟨800377361592165463226669531591063583077365, 10⟩, ⟨800377392746579510676255734702934427448277, 9⟩, ⟨800377392746579510676255734535250314269637, 8⟩, ⟨784031876081778573678116831367456594858917, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨800376051835915793981464397082907649250213, 7⟩, rule := .packing [0, 2, 8, 12, 48, 60, 99, 124] },
  { claim := ⟨789487025180965265643253159619695199392677, 7⟩, rule := .packing [0, 2, 8, 48, 12, 60, 113, 123] },
  { claim := ⟨800377392746579510676257331061298807968677, 8⟩, rule := .branch 120 [(38, .imported 5), (34, .local 0), (41, .local 1)] },
  { claim := ⟨800377392746579510676254736987932853801701, 8⟩, rule := .packing [0, 2, 9, 20, 31, 40, 136, 51, 74] },
  { claim := ⟨800377392746579510676257331061593097114597, 9⟩, rule := .branch 38 [(20, .imported 4), (14, .local 2), (22, .local 3)] },
  { claim := ⟨800377392746579509391772494967229105320949, 9⟩, rule := .packing [0, 2, 8, 20, 24, 33, 40, 136, 51, 133] },
  { claim := ⟨800377392746579510676257331299645954470901, 10⟩, rule := .branch 46 [(20, .imported 3), (16, .local 4), (28, .local 5)] },
  { claim := ⟨800345467909345738348075685947405667677173, 10⟩, rule := .packing [0, 2, 8, 12, 24, 39, 49, 60, 110, 99, 139] },
  { claim := ⟨800377392746585391495906847226284985562101, 11⟩, rule := .branch 92 [(33, .imported 2), (27, .local 6), (35, .local 7)] },
  { claim := ⟨800377392746585391501256403007799276614645, 12⟩, rule := .branch 30 [(16, .imported 0), (12, .imported 1), (23, .local 8)] },
  { claim := ⟨714608944635969112778695735482572627514277, 8⟩, rule := .packing [0, 2, 12, 48, 8, 60, 81, 114, 132] },
  { claim := ⟨714592970534684759445711302297856630592421, 8⟩, rule := .packing [0, 2, 12, 48, 8, 57, 74, 89, 96] },
  { claim := ⟨714608923866069554240971294980209623700389, 8⟩, rule := .packing [0, 2, 8, 12, 40, 72, 81, 60, 132] },
  { claim := ⟨714608944635974993603067617892012584342437, 9⟩, rule := .branch 92 [(27, .local 10), (35, .local 11), (33, .local 12)] },
  { claim := ⟨713243839166886705375703864133948953596837, 8⟩, rule := .packing [0, 2, 8, 12, 40, 110, 74, 53, 99] },
  { claim := ⟨713243808012472657930838430908186835293093, 8⟩, rule := .packing [0, 2, 8, 12, 40, 53, 72, 132, 74] },
  { claim := ⟨713233181977585491706211046177474078053285, 8⟩, rule := .packing [0, 2, 8, 12, 48, 89, 139, 57, 74] },
  { claim := ⟨713243839166892586200075746543388910424997, 9⟩, rule := .branch 92 [(27, .local 14), (33, .local 15), (35, .local 16)] },
  { claim := ⟨1366471043156202232664814190520943776677, 7⟩, rule := .packing [0, 2, 8, 20, 74, 51, 48, 96] },
  { claim := ⟨1361130765838128226662168058606615270277, 6⟩, rule := .packing [0, 8, 2, 12, 48, 74, 88] },
  { claim := ⟨1361130765838128132141341907094303413157, 6⟩, rule := .packing [0, 2, 8, 21, 48, 88, 81] },
  { claim := ⟨1361130765758590503580509132205990613925, 6⟩, rule := .packing [0, 2, 8, 74, 49, 130, 20] },
  { claim := ⟨1361130765838128226663611462287189611429, 7⟩, rule := .branch 60 [(20, .local 19), (24, .local 20), (28, .local 21)] },
  { claim := ⟨1366450273890468995054488388906291565477, 7⟩, rule := .packing [0, 8, 2, 40, 50, 20, 110, 60] },
  { claim := ⟨1366471043162083057036696599960900604837, 8⟩, rule := .branch 92 [(27, .local 18), (35, .local 22), (33, .local 23)] },
  { claim := ⟨6806977865202755066992893261830577197989, 8⟩, rule := .packing [0, 2, 8, 48, 12, 57, 74, 88, 130] },
  { claim := ⟨5451166607580688300473828506161716401029, 7⟩, rule := .packing [0, 2, 8, 12, 48, 74, 99, 88] },
  { claim := ⟨5451166607580688205953146469837480399781, 7⟩, rule := .packing [0, 2, 8, 12, 48, 57, 79, 96] },
  { claim := ⟨5451166607501149368466494080319992894373, 7⟩, rule := .packing [0, 2, 8, 74, 72, 40, 50, 19] },
  { claim := ⟨5451166607580688300475416025030366598053, 8⟩, rule := .branch 60 [(20, .local 26), (24, .local 27), (28, .local 28)] },
  { claim := ⟨6822951966492989224349208855986530948005, 9⟩, rule := .branch 123 [(38, .local 24), (35, .local 25), (42, .local 29)] },
  { claim := ⟨714610950160636602755797003773933883233189, 10⟩, rule := .branch 119 [(34, .local 13), (37, .local 17), (43, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0066
