import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0220

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨191416944715934217438825672577081693103, 9⟩, ⟨21270249509359225182221679497382728623, 8⟩, ⟨21270249509359244146627508775945507759, 9⟩, ⟨191416949787712299081406304013255971759, 9⟩, ⟨191416949787847736552135002138912773039, 9⟩, ⟨191409156269355301681587901454599066543, 9⟩, ⟨170143779611382860964364774850556072879, 8⟩, ⟨170144104486463250705279672001664127407, 8⟩, ⟨170144104486454768966142964019519296175, 7⟩, ⟨170144104486463250336346197901652005547, 7⟩, ⟨170144104486463250336346197902317851311, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨170144104486463250336346197902356648623, 8⟩, rule := .branch 25 [(25, .imported 8), (12, .imported 9), (11, .imported 10)] },
  { claim := ⟨170144104486463250705317108173566645167, 9⟩, rule := .branch 55 [(31, .imported 6), (19, .imported 7), (22, .local 0)] },
  { claim := ⟨191416949787721384914519345210680677295, 10⟩, rule := .branch 112 [(36, .imported 2), (32, .imported 5), (40, .local 1)] },
  { claim := ⟨8118355195474837921968536518153135, 10⟩, rule := .packing [0, 2, 8, 60, 12, 18, 22, 48, 79, 86, 98] },
  { claim := ⟨21270249509359225182221676198847583151, 7⟩, rule := .packing [1, 5, 12, 27, 48, 98, 68, 79] },
  { claim := ⟨21270249469859991582804991994319885231, 7⟩, rule := .packing [8, 0, 2, 21, 48, 98, 86, 79] },
  { claim := ⟨2601537302546837311598838227686319, 7⟩, rule := .packing [2, 0, 8, 21, 48, 90, 80, 98] },
  { claim := ⟨21270249509494624874018514666414691247, 8⟩, rule := .branch 84 [(26, .local 4), (28, .local 5), (39, .local 6)] },
  { claim := ⟨21270249509494624874018522362859770799, 8⟩, rule := .packing [2, 0, 8, 12, 48, 42, 90, 80, 98] },
  { claim := ⟨21270249509494624874018522367291315119, 9⟩, rule := .branch 32 [(26, .imported 1), (15, .local 7), (13, .local 8)] },
  { claim := ⟨191416949787847698698263249083182633903, 9⟩, rule := .packing [2, 0, 8, 50, 90, 22, 95, 111, 85, 18] },
  { claim := ⟨191416949787856765641910358802026484655, 10⟩, rule := .branch 82 [(36, .local 9), (25, .local 10), (30, .imported 0)] },
  { claim := ⟨191416949787856822385248051037750973359, 11⟩, rule := .branch 75 [(26, .local 2), (39, .local 3), (24, .local 11)] },
  { claim := ⟨191409156269346215848474860257037783983, 7⟩, rule := .packing [90, 40, 2, 0, 60, 8, 50, 20] },
  { claim := ⟨21270249509354994016792926095083049903, 7⟩, rule := .packing [20, 1, 7, 8, 50, 29, 95, 90] },
  { claim := ⟨170144104486454769335113874290592715695, 7⟩, rule := .packing [1, 5, 20, 9, 66, 40, 91, 95] },
  { claim := ⟨191416949787712299081406304013119394735, 8⟩, rule := .branch 112 [(32, .local 13), (36, .local 14), (40, .local 15)] },
  { claim := ⟨8118355186389004808927334796121007, 8⟩, rule := .packing [2, 0, 60, 8, 40, 50, 14, 98, 22] },
  { claim := ⟨191416949787847698698263249078751089583, 8⟩, rule := .packing [2, 0, 8, 12, 22, 48, 90, 42, 95] },
  { claim := ⟨191416949787847736552135009835894723503, 9⟩, rule := .branch 75 [(26, .local 16), (39, .local 17), (24, .local 18)] },
  { claim := ⟨191416949787847736552135009840326267823, 10⟩, rule := .branch 32 [(26, .imported 3), (15, .imported 4), (13, .local 19)] },
  { claim := ⟨7793519720085243431806876173472677, 8⟩, rule := .packing [0, 2, 8, 60, 12, 22, 85, 40, 56] },
  { claim := ⟨7793519720080520988762812854850479, 8⟩, rule := .packing [2, 0, 8, 60, 12, 18, 85, 22, 90] },
  { claim := ⟨7793519720085243431806876173779247, 8⟩, rule := .packing [0, 2, 8, 60, 20, 18, 50, 90, 111] },
  { claim := ⟨7793519720085243431806876173786031, 9⟩, rule := .branch 11 [(8, .local 21), (23, .local 22), (7, .local 23)] },
  { claim := ⟨191416624912631913987952613353955040175, 8⟩, rule := .packing [8, 0, 2, 20, 50, 11, 40, 127, 90] },
  { claim := ⟨191408831394401225724456033197763859365, 7⟩, rule := .packing [0, 2, 8, 22, 12, 56, 124, 32] },
  { claim := ⟨191416619840849601179875674521206789029, 7⟩, rule := .packing [0, 8, 2, 50, 20, 32, 72, 124] },
  { claim := ⟨170143779611509783933461530100964004773, 7⟩, rule := .packing [0, 2, 8, 22, 12, 56, 111, 32] },
  { claim := ⟨191416624912767313679753959823490683813, 8⟩, rule := .branch 102 [(32, .local 26), (30, .local 27), (40, .local 28)] },
  { claim := ⟨191416624912767313679753959823487830959, 8⟩, rule := .packing [8, 0, 2, 22, 11, 50, 90, 111, 32] },
  { claim := ⟨191416624912767313679753959823490997167, 9⟩, rule := .branch 14 [(26, .local 25), (8, .local 29), (9, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0220
