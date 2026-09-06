import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0200

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨191416949787712299081406304357138569199, 10⟩, ⟨191416949787847736552135002138912773039, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨8118355186389004808919637679952646, 7⟩, rule := .packing [2, 60, 8, 12, 22, 48, 90, 85] },
  { claim := ⟨8118355186388635838009435474646534, 7⟩, rule := .packing [60, 2, 10, 12, 22, 48, 90, 85] },
  { claim := ⟨8118355186389003655998202075698950, 7⟩, rule := .packing [2, 12, 10, 22, 85, 66, 90, 48] },
  { claim := ⟨8118355186389004808919981562550022, 8⟩, rule := .branch 38 [(14, .local 0), (22, .local 1), (20, .local 2)] },
  { claim := ⟨191416949787712299081406301058066552582, 8⟩, rule := .packing [1, 12, 8, 60, 27, 98, 22, 36, 102] },
  { claim := ⟨191409156229848228952656729179186812678, 7⟩, rule := .packing [1, 8, 12, 22, 98, 36, 86, 27] },
  { claim := ⟨21270249469857007120974794673349481222, 6⟩, rule := .packing [1, 8, 12, 27, 48, 90, 85] },
  { claim := ⟨21270244397939294916316472488070502150, 6⟩, rule := .packing [2, 124, 85, 21, 36, 8, 50] },
  { claim := ⟨21270249469857007120974795016829425410, 6⟩, rule := .packing [1, 21, 8, 98, 75, 50, 36] },
  { claim := ⟨21270249469857007120974795017232078598, 7⟩, rule := .branch 28 [(14, .local 6), (30, .local 7), (12, .local 8)] },
  { claim := ⟨170144104446956782439295743212741744390, 7⟩, rule := .packing [1, 8, 12, 27, 86, 98, 22, 36] },
  { claim := ⟨191416949748214312185588172935268423430, 8⟩, rule := .branch 112 [(32, .local 5), (36, .local 9), (40, .local 10)] },
  { claim := ⟨191416949787847736552135002482795370246, 9⟩, rule := .branch 84 [(39, .local 3), (26, .local 4), (28, .local 11)] },
  { claim := ⟨8118355186389004808919981562548399, 8⟩, rule := .packing [2, 0, 12, 60, 85, 55, 22, 36, 102] },
  { claim := ⟨191409156269346215848474857301984940207, 7⟩, rule := .packing [1, 5, 12, 66, 22, 98, 27, 36] },
  { claim := ⟨21270249509354994016792923140030206127, 7⟩, rule := .packing [1, 7, 20, 27, 111, 36, 50, 60] },
  { claim := ⟨170144104486454769335113871335539871919, 7⟩, rule := .packing [1, 5, 12, 66, 27, 98, 22, 36] },
  { claim := ⟨191416949787712299081406301058066550959, 8⟩, rule := .branch 112 [(32, .local 14), (36, .local 15), (40, .local 16)] },
  { claim := ⟨191416949748214312185588172935268421807, 8⟩, rule := .packing [0, 2, 12, 38, 22, 48, 98, 75, 90] },
  { claim := ⟨191416949787847736552135002482795368623, 9⟩, rule := .branch 84 [(39, .local 13), (26, .local 17), (28, .local 18)] },
  { claim := ⟨191416949787847736552135002482795370479, 10⟩, rule := .branch 6 [(14, .imported 1), (4, .local 12), (6, .local 19)] },
  { claim := ⟨191416949787847736550944647834755928517, 8⟩, rule := .packing [0, 8, 12, 2, 36, 22, 98, 102, 32] },
  { claim := ⟨191416624912767346810029750683664651205, 8⟩, rule := .packing [0, 2, 8, 12, 24, 40, 85, 127, 90] },
  { claim := ⟨191409156269481652949079729979383616197, 7⟩, rule := .packing [0, 2, 9, 36, 20, 41, 86, 124] },
  { claim := ⟨21270249509490431117397795817428882117, 7⟩, rule := .packing [0, 2, 20, 9, 36, 41, 111, 75] },
  { claim := ⟨170144104486590206435718744012938547909, 7⟩, rule := .packing [0, 2, 9, 36, 111, 20, 108, 32] },
  { claim := ⟨191416949787847736182011173735465226949, 8⟩, rule := .branch 112 [(32, .local 23), (36, .local 24), (40, .local 25)] },
  { claim := ⟨191416949787847736550982084006675223493, 9⟩, rule := .branch 55 [(19, .local 21), (31, .local 22), (22, .local 26)] },
  { claim := ⟨191416949787847736550982083937670812559, 9⟩, rule := .packing [0, 2, 8, 12, 18, 22, 48, 90, 98, 75] },
  { claim := ⟨191416949787847736550982084006675501199, 9⟩, rule := .packing [0, 2, 12, 18, 24, 66, 85, 95, 90, 111] },
  { claim := ⟨191416949787847736550982084006675503055, 10⟩, rule := .branch 10 [(8, .local 27), (14, .local 28), (6, .local 29)] },
  { claim := ⟨191416949787847736552135010184208865263, 11⟩, rule := .branch 42 [(26, .imported 0), (15, .local 20), (20, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0200
