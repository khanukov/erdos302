import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0205

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨191416944715934274203078644775949522927, 12⟩, ⟨191416949787712299082522352364966712783, 9⟩, ⟨171473029157219574903675977949733721858, 6⟩, ⟨191416949787847736552135002482795370479, 10⟩, ⟨191416949787847736550982084006675503055, 10⟩, ⟨191416949787856822385248051381633570799, 12⟩, ⟨21270249509354994017946410618849662927, 9⟩, ⟨191416949787712299083874839902958196719, 11⟩, ⟨191416949787847736572994831531895772655, 10⟩, ⟨21270249509490431508418889441829016495, 9⟩, ⟨21270249509490431137142136230477125359, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21270249509490431507121852818216015823, 9⟩, rule := .packing [0, 2, 12, 111, 24, 8, 16, 90, 85, 95] },
  { claim := ⟨21270249509490431508418889785778722799, 10⟩, rule := .branch 38 [(14, .imported 9), (22, .imported 10), (20, .local 0)] },
  { claim := ⟨191416949787847736573050282102324549615, 11⟩, rule := .branch 54 [(21, .imported 3), (19, .imported 8), (36, .local 1)] },
  { claim := ⟨191416949787847736550944647834756208079, 9⟩, rule := .packing [0, 2, 8, 12, 18, 36, 22, 98, 102, 75] },
  { claim := ⟨191416949470896400869966035217168028047, 8⟩, rule := .packing [0, 2, 12, 8, 16, 40, 75, 108, 90] },
  { claim := ⟨191416944398978688370159807577708647887, 8⟩, rule := .packing [12, 0, 2, 8, 18, 26, 75, 108, 111] },
  { claim := ⟨21270249192539095805352657367247181259, 7⟩, rule := .packing [12, 0, 111, 18, 8, 26, 90, 75] },
  { claim := ⟨191416949467182580752109331441913255371, 7⟩, rule := .packing [12, 0, 8, 26, 18, 86, 95, 111] },
  { claim := ⟨191409155952530317637034873004178625995, 7⟩, rule := .packing [12, 0, 8, 18, 22, 36, 86, 95] },
  { claim := ⟨191416949470896400869966035285283526091, 8⟩, rule := .branch 91 [(36, .local 6), (27, .local 7), (32, .local 8)] },
  { claim := ⟨191416949470896400869966035286223050191, 9⟩, rule := .branch 28 [(14, .local 4), (30, .local 5), (12, .local 9)] },
  { claim := ⟨191416949787847736571697797867700049359, 10⟩, rule := .branch 64 [(26, .imported 1), (21, .local 3), (29, .local 10)] },
  { claim := ⟨21270249509490431486368706088638878661, 8⟩, rule := .packing [0, 2, 20, 8, 24, 41, 111, 90, 75] },
  { claim := ⟨21270249509490431486368706019634467727, 8⟩, rule := .packing [0, 2, 8, 90, 48, 12, 18, 98, 75] },
  { claim := ⟨21270249509490431486368706088639156367, 8⟩, rule := .packing [0, 2, 12, 18, 24, 66, 85, 95, 90] },
  { claim := ⟨21270249509490431486368706088639158223, 9⟩, rule := .branch 10 [(8, .local 12), (14, .local 13), (6, .local 14)] },
  { claim := ⟨21270249192539095805390093540106000335, 9⟩, rule := .packing [0, 2, 12, 18, 111, 24, 49, 8, 86, 95] },
  { claim := ⟨21270249509490431507121856121582999503, 10⟩, rule := .branch 64 [(26, .imported 6), (21, .local 15), (29, .local 16)] },
  { claim := ⟨191416949787847736571753248438128826319, 11⟩, rule := .branch 54 [(19, .local 11), (21, .imported 4), (36, .local 17)] },
  { claim := ⟨191416949787847736573050289803738044399, 12⟩, rule := .branch 42 [(26, .imported 7), (15, .local 2), (20, .local 18)] },
  { claim := ⟨191416949787856822415386703038017525743, 13⟩, rule := .branch 63 [(21, .imported 5), (25, .local 19), (30, .imported 0)] },
  { claim := ⟨192745874458477104651123580908617863942, 8⟩, rule := .packing [1, 8, 27, 40, 60, 50, 120, 20, 90] },
  { claim := ⟨192745849104227159752102265863915968262, 8⟩, rule := .packing [1, 8, 27, 60, 12, 120, 40, 24, 91] },
  { claim := ⟨192738080940111021418192137495479326466, 7⟩, rule := .packing [1, 40, 90, 8, 24, 127, 20, 51] },
  { claim := ⟨22599497431022857785007584992841963266, 7⟩, rule := .packing [1, 20, 8, 60, 120, 50, 36, 102] },
  { claim := ⟨171473029157219574904831151185420096258, 6⟩, rule := .packing [1, 40, 8, 50, 60, 20, 91] },
  { claim := ⟨171473029157219574535896269779965318658, 6⟩, rule := .packing [1, 40, 9, 60, 20, 91, 104] },
  { claim := ⟨171473029157219574904831151529034258178, 7⟩, rule := .branch 38 [(14, .local 25), (20, .imported 2), (22, .local 26)] },
  { claim := ⟨192745874458477104651123581251560937218, 8⟩, rule := .branch 112 [(32, .local 23), (36, .local 24), (40, .local 27)] },
  { claim := ⟨192745874458477104651123581252500461318, 9⟩, rule := .branch 28 [(14, .local 21), (30, .local 22), (12, .local 28)] },
  { claim := ⟨192745874458477104651123581252496785583, 8⟩, rule := .packing [0, 2, 18, 22, 36, 124, 50, 120, 60] },
  { claim := ⟨192745874458477104651123581252478963759, 8⟩, rule := .packing [0, 2, 18, 20, 36, 50, 60, 120, 102] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0205
