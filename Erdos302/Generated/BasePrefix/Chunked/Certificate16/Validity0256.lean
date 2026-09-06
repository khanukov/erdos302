import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0256

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182581304216466712492409930387589, 6⟩, ⟨83270071407421180918723649040355503, 8⟩, ⟨21000418679897464943305153122447, 7⟩, ⟨182581304216466712492409930715279, 7⟩, ⟨182581304216468011780902429200559, 8⟩, ⟨173078874208176221724854550597775, 7⟩, ⟨173078873981502776914098935107590, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨173078873981502776914098934780069, 6⟩, rule := .packing [0, 2, 40, 63, 95, 99, 12] },
  { claim := ⟨173078873981502776914098931433633, 5⟩, rule := .packing [0, 51, 18, 25, 49, 95] },
  { claim := ⟨173078873981502630547111043469441, 5⟩, rule := .packing [0, 12, 18, 25, 49, 99] },
  { claim := ⟨173078873981502776914098798530721, 5⟩, rule := .packing [0, 40, 12, 107, 99, 16] },
  { claim := ⟨173078873981502776914098935107745, 6⟩, rule := .branch 21 [(9, .local 1), (20, .local 2), (13, .local 3)] },
  { claim := ⟨173078873981502776914098935107759, 7⟩, rule := .branch 3 [(4, .imported 6), (8, .local 0), (2, .local 4)] },
  { claim := ⟨173039258842435552582502172135430, 6⟩, rule := .packing [1, 25, 40, 77, 57, 12, 107] },
  { claim := ⟨173039258842435552582502171807909, 6⟩, rule := .packing [0, 2, 40, 63, 99, 107, 12] },
  { claim := ⟨173039258842435552582502172135585, 6⟩, rule := .packing [0, 12, 107, 18, 25, 49, 77] },
  { claim := ⟨173039258842435552582502172135599, 7⟩, rule := .branch 3 [(4, .local 6), (8, .local 7), (2, .local 8)] },
  { claim := ⟨173078874208177521013347049083055, 8⟩, rule := .branch 60 [(20, .imported 5), (24, .local 5), (28, .local 9)] },
  { claim := ⟨83270190250949437151492087461253295, 9⟩, rule := .branch 96 [(33, .imported 4), (28, .imported 1), (37, .local 10)] },
  { claim := ⟨182541688856038559276298019541125, 6⟩, rule := .packing [0, 12, 40, 72, 2, 107, 63] },
  { claim := ⟨20282413311308879223064484122757, 6⟩, rule := .packing [0, 12, 40, 72, 2, 76, 63] },
  { claim := ⟨182581304231224107751377580068997, 7⟩, rule := .branch 73 [(23, .imported 0), (28, .local 12), (31, .local 13)] },
  { claim := ⟨21000418694064564391914096824453, 7⟩, rule := .packing [0, 2, 12, 40, 72, 63, 76, 99] },
  { claim := ⟨83239647792869890978190103129100421, 6⟩, rule := .packing [0, 12, 40, 72, 2, 107, 81] },
  { claim := ⟨718008939287943144101343924357, 6⟩, rule := .packing [0, 2, 12, 40, 72, 76, 81] },
  { claim := ⟨83077467745487675562474463137632389, 6⟩, rule := .packing [0, 12, 40, 72, 2, 76, 81] },
  { claim := ⟨83239766636407590791002776233578629, 7⟩, rule := .branch 95 [(28, .local 16), (39, .local 17), (31, .local 18)] },
  { claim := ⟨83270190250964193247462562612121733, 8⟩, rule := .branch 103 [(33, .local 14), (39, .local 15), (30, .local 19)] },
  { claim := ⟨83239647792864578315896874770174095, 6⟩, rule := .packing [0, 2, 12, 107, 81, 16, 40] },
  { claim := ⟨718008925120843695492400222351, 6⟩, rule := .packing [0, 2, 12, 16, 40, 76, 81] },
  { claim := ⟨83077467745482362900181234778706063, 6⟩, rule := .packing [0, 12, 2, 16, 40, 76, 81] },
  { claim := ⟨83239766636392833395743808584224911, 7⟩, rule := .branch 95 [(28, .local 21), (39, .local 22), (31, .local 23)] },
  { claim := ⟨83270190250949435852203594962768015, 8⟩, rule := .branch 103 [(33, .imported 3), (39, .imported 2), (30, .local 24)] },
  { claim := ⟨182581304216466712492409930190863, 6⟩, rule := .packing [0, 12, 2, 18, 49, 81, 76] },
  { claim := ⟨182541688856038559276298010957839, 6⟩, rule := .packing [0, 2, 12, 18, 49, 69, 81] },
  { claim := ⟨20282413311308879223064475539471, 6⟩, rule := .packing [0, 12, 72, 40, 2, 16, 76] },
  { claim := ⟨182581304231224107751377571485711, 7⟩, rule := .branch 73 [(23, .local 26), (28, .local 27), (31, .local 28)] },
  { claim := ⟨21000418694064564391914088241167, 7⟩, rule := .packing [0, 2, 12, 18, 49, 73, 77, 81] },
  { claim := ⟨83239766636407590791002776224995343, 7⟩, rule := .packing [0, 2, 12, 16, 40, 72, 107, 80] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0256
