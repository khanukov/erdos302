import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0200

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521154058234843089661554873263, 8⟩, ⟨324521152886717831506213856084486, 5⟩, ⟨324521152886791654511305716421551, 8⟩, ⟨324560652082244321343786479260335, 7⟩, ⟨508369989191274814071252044289999, 11⟩, ⟨21552680059866731142227932567503, 11⟩, ⟨324560652082243168425649908225542, 6⟩, ⟨324560787520082868037350180804559, 10⟩, ⟨324560787520112862573818488558533, 10⟩, ⟨324560652082623631677745220818383, 8⟩, ⟨324560652082252410374966221214351, 7⟩, ⟨324560652082252390953260876567554, 5⟩, ⟨324560652082252390953192828178438, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324560647246539889122707994055686, 5⟩, rule := .packing [12, 81, 95, 2, 10, 40] },
  { claim := ⟨324560652082252390953261816091654, 6⟩, rule := .branch 28 [(12, .imported 11), (14, .imported 12), (30, .local 0)] },
  { claim := ⟨39617708043816358414198773254, 6⟩, rule := .packing [1, 12, 81, 95, 29, 24, 49] },
  { claim := ⟨324560652082252410375035225904646, 7⟩, rule := .branch 54 [(19, .local 1), (36, .local 2), (21, .imported 6)] },
  { claim := ⟨324560652082252410375035225903247, 7⟩, rule := .packing [0, 12, 2, 18, 95, 81, 24, 49] },
  { claim := ⟨324560652082252410375035225904847, 8⟩, rule := .branch 6 [(14, .imported 10), (4, .local 3), (6, .local 4)] },
  { claim := ⟨2484342939772723524417098127, 6⟩, rule := .packing [12, 0, 2, 18, 91, 8, 63] },
  { claim := ⟨2484342928244352903278760847, 6⟩, rule := .packing [91, 40, 27, 1, 7, 8, 50] },
  { claim := ⟨3627157924911832803578767, 6⟩, rule := .packing [0, 2, 18, 12, 48, 8, 63] },
  { claim := ⟨2484342939792145297810133903, 7⟩, rule := .branch 54 [(19, .local 6), (21, .local 7), (36, .local 8)] },
  { claim := ⟨2484342939792145366814824198, 7⟩, rule := .packing [12, 1, 27, 8, 24, 40, 91, 63] },
  { claim := ⟨2484342939792145366814822543, 7⟩, rule := .packing [12, 0, 2, 18, 24, 91, 66, 63] },
  { claim := ⟨2484342939792145366814824399, 8⟩, rule := .branch 6 [(14, .local 9), (4, .local 10), (6, .local 11)] },
  { claim := ⟨324560652082623687128315649595343, 9⟩, rule := .branch 55 [(19, .imported 9), (22, .local 5), (31, .local 12)] },
  { claim := ⟨324560705312852757501818026874831, 9⟩, rule := .packing [0, 2, 12, 18, 8, 24, 49, 81, 108, 75] },
  { claim := ⟨324560707730934979906098107275215, 9⟩, rule := .packing [0, 2, 12, 18, 8, 24, 49, 82, 85, 95] },
  { claim := ⟨324560787520112862573818382931919, 10⟩, rule := .branch 86 [(26, .local 13), (30, .local 14), (37, .local 15)] },
  { claim := ⟨324560787520112862573818488903631, 11⟩, rule := .branch 16 [(21, .imported 7), (8, .imported 8), (11, .local 16)] },
  { claim := ⟨508370279371268900189289140017103, 12⟩, rule := .branch 87 [(26, .imported 4), (31, .imported 5), (34, .local 17)] },
  { claim := ⟨324560643620132517515481530241455, 6⟩, rule := .packing [91, 20, 27, 1, 7, 8, 60] },
  { claim := ⟨324560652082613254817885747941807, 6⟩, rule := .packing [12, 27, 1, 5, 66, 80, 91] },
  { claim := ⟨324560652082613254817885618966786, 5⟩, rule := .packing [1, 8, 12, 60, 81, 22] },
  { claim := ⟨324560652082612101896381010022795, 5⟩, rule := .packing [1, 7, 20, 8, 91, 80] },
  { claim := ⟨324560652082613254817885618966667, 5⟩, rule := .packing [1, 7, 20, 66, 91, 80] },
  { claim := ⟨324560652082613254817885618966955, 6⟩, rule := .branch 5 [(4, .local 21), (20, .local 22), (5, .local 23)] },
  { claim := ⟨324560652082613254817885786739119, 7⟩, rule := .branch 25 [(25, .local 19), (11, .local 20), (12, .local 24)] },
  { claim := ⟨2484342929397273307877741487, 7⟩, rule := .packing [1, 27, 5, 9, 20, 66, 80, 91] },
  { claim := ⟨324560652082613292254057689256879, 8⟩, rule := .branch 55 [(19, .local 25), (22, .imported 3), (31, .local 26)] },
  { claim := ⟨324560787520084020955482418074543, 9⟩, rule := .branch 84 [(26, .local 27), (28, .imported 2), (39, .imported 0)] },
  { claim := ⟨324521152886717831506282424567298, 5⟩, rule := .packing [1, 75, 81, 9, 36, 22] },
  { claim := ⟨324521070679762097711498712319494, 5⟩, rule := .packing [1, 27, 81, 9, 36, 22] },
  { claim := ⟨324521152886717831506282860774918, 6⟩, rule := .branch 28 [(12, .local 29), (14, .imported 1), (30, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0200
