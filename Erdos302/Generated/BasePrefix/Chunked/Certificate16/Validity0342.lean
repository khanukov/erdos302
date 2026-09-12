import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0342

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560705312852702188690309543391, 8⟩, ⟨324521071851003524326172813325791, 8⟩, ⟨324560647246615982083307281068497, 7⟩, ⟨83402028447093027853188664998983135, 10⟩, ⟨324560705312852702192543537836501, 9⟩, ⟨324560705312831948901773105705429, 8⟩, ⟨324560705312831948897919815415259, 7⟩, ⟨324560705312831948901214055585227, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521071850982771035401916544475, 7⟩, rule := .packing [8, 36, 80, 20, 41, 1, 7, 33] },
  { claim := ⟨324560705312831948901772401341915, 8⟩, rule := .branch 39 [(15, .imported 6), (16, .imported 7), (39, .local 0)] },
  { claim := ⟨324560705312831948901214760228303, 8⟩, rule := .packing [8, 36, 0, 2, 22, 12, 18, 81, 75] },
  { claim := ⟨324560705312831948901773106116063, 9⟩, rule := .branch 17 [(8, .imported 5), (12, .local 1), (16, .local 2)] },
  { claim := ⟨324560705312852702051247598097871, 8⟩, rule := .packing [12, 0, 2, 8, 18, 36, 81, 108, 75] },
  { claim := ⟨324560705312852702192543432340959, 9⟩, rule := .branch 39 [(15, .imported 0), (16, .local 4), (39, .imported 1)] },
  { claim := ⟨324560705312852702192543538312671, 10⟩, rule := .branch 16 [(8, .imported 4), (21, .local 3), (11, .local 5)] },
  { claim := ⟨83402028389026643559126773131325855, 8⟩, rule := .packing [8, 12, 0, 2, 33, 16, 91, 95, 81] },
  { claim := ⟨83402028389026641252580076475789727, 7⟩, rule := .packing [8, 12, 0, 33, 2, 22, 92, 81] },
  { claim := ⟨325239077073915865544061569102239, 7⟩, rule := .packing [8, 33, 0, 2, 12, 22, 92, 80] },
  { claim := ⟨83401909584297496769942737413747093, 6⟩, rule := .packing [0, 2, 8, 12, 33, 22, 85] },
  { claim := ⟨83401909584297496769942737245991323, 6⟩, rule := .packing [8, 1, 4, 12, 22, 75, 81] },
  { claim := ⟨83401909584297496769942728823820687, 6⟩, rule := .packing [8, 0, 2, 12, 22, 75, 81] },
  { claim := ⟨83401909584297496769942737413894559, 7⟩, rule := .branch 17 [(8, .local 10), (12, .local 11), (16, .local 12)] },
  { claim := ⟨83402028447093007099897823699825055, 8⟩, rule := .branch 84 [(26, .local 8), (39, .local 9), (28, .local 13)] },
  { claim := ⟨83401394580689417424846380062699935, 8⟩, rule := .packing [8, 12, 0, 2, 33, 16, 91, 80, 116] },
  { claim := ⟨83402028447093027853188594064912799, 9⟩, rule := .branch 64 [(26, .local 7), (21, .local 14), (29, .local 15)] },
  { claim := ⟨83402028389026643558989326124913039, 8⟩, rule := .packing [8, 0, 12, 2, 18, 22, 49, 95, 81] },
  { claim := ⟨83401394580689417424708937351254415, 8⟩, rule := .packing [0, 12, 2, 8, 16, 40, 91, 75, 80] },
  { claim := ⟨83076876028239932658441475002290575, 8⟩, rule := .packing [8, 0, 2, 12, 22, 18, 49, 81, 75] },
  { claim := ⟨83402028447093027853051151353467279, 9⟩, rule := .branch 85 [(26, .local 17), (29, .local 18), (38, .local 19)] },
  { claim := ⟨325239077073915865547364936085919, 8⟩, rule := .packing [8, 91, 96, 85, 12, 40, 25, 33, 0] },
  { claim := ⟨325239038388144370473334029627807, 8⟩, rule := .packing [8, 0, 2, 12, 33, 16, 40, 91, 80] },
  { claim := ⟨324605210670326190495921298960799, 8⟩, rule := .packing [8, 96, 91, 0, 2, 12, 16, 33, 40] },
  { claim := ⟨325239077073936618838135301173663, 9⟩, rule := .branch 64 [(21, .local 21), (26, .local 22), (29, .local 23)] },
  { claim := ⟨83402028447093027853192447187710367, 10⟩, rule := .branch 39 [(15, .local 16), (16, .local 20), (39, .local 24)] },
  { claim := ⟨83402028447093027853192535301649887, 11⟩, rule := .branch 34 [(15, .imported 3), (33, .local 6), (14, .local 25)] },
  { claim := ⟨324560705312831948901772401062353, 7⟩, rule := .packing [8, 0, 36, 12, 22, 81, 33, 84] },
  { claim := ⟨324560664209356388551077182583249, 7⟩, rule := .packing [0, 8, 12, 22, 36, 47, 32, 95] },
  { claim := ⟨324560705312852702192542833193425, 8⟩, rule := .branch 64 [(21, .local 27), (26, .imported 2), (29, .local 28)] },
  { claim := ⟨324560705312852702188690175194587, 7⟩, rule := .packing [12, 1, 4, 8, 36, 81, 108, 75] },
  { claim := ⟨324560705312852702051246927009227, 7⟩, rule := .packing [12, 0, 8, 18, 36, 81, 108, 75] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0342
