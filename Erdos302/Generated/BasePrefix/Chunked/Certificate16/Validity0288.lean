import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0288

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560787519713895719704070477007, 8⟩, ⟨324560787519715048645606725932271, 9⟩, ⟨324560779071990558179867091066063, 8⟩, ⟨39753160262719480048825720015, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324560787535651887102988758867151, 9⟩, rule := .branch 70 [(23, .imported 0), (25, .imported 2), (36, .imported 3)] },
  { claim := ⟨2484349053714899573610421487, 8⟩, rule := .packing [40, 12, 60, 0, 10, 2, 72, 22, 81] },
  { claim := ⟨2484349053714899573610123493, 7⟩, rule := .packing [40, 0, 12, 60, 72, 22, 81, 2] },
  { claim := ⟨2619786524448103497917796581, 7⟩, rule := .packing [0, 12, 36, 2, 22, 69, 80, 86] },
  { claim := ⟨2619786523295183097652318405, 7⟩, rule := .packing [0, 12, 40, 2, 22, 72, 75, 80] },
  { claim := ⟨2619786524448109000307773669, 8⟩, rule := .branch 42 [(26, .local 2), (15, .local 3), (20, .local 4)] },
  { claim := ⟨2484342560460985627836679407, 6⟩, rule := .packing [40, 60, 81, 91, 27, 1, 6] },
  { claim := ⟨2619780031189685952516719622, 5⟩, rule := .packing [1, 36, 22, 27, 60, 81] },
  { claim := ⟨2619780031189685952516719841, 5⟩, rule := .packing [0, 10, 91, 25, 60, 85] },
  { claim := ⟨2619780031189685952516718821, 5⟩, rule := .packing [0, 36, 2, 22, 60, 81] },
  { claim := ⟨2619780031189685952516719855, 6⟩, rule := .branch 3 [(4, .local 7), (2, .local 8), (8, .local 9)] },
  { claim := ⟨2619780031189691450477511919, 6⟩, rule := .packing [40, 91, 1, 7, 28, 81, 60] },
  { claim := ⟨2619780031189691454906959087, 7⟩, rule := .branch 32 [(26, .local 6), (15, .local 10), (13, .local 11)] },
  { claim := ⟨2484349053714899573606973669, 6⟩, rule := .packing [40, 0, 60, 72, 22, 81, 2] },
  { claim := ⟨2619748154067514179293544677, 6⟩, rule := .packing [0, 40, 2, 22, 72, 80, 86] },
  { claim := ⟨2600405342106601617507746021, 6⟩, rule := .packing [0, 60, 40, 2, 22, 72, 81] },
  { claim := ⟨2619786524448109000304623845, 7⟩, rule := .branch 75 [(26, .local 13), (24, .local 14), (39, .local 15)] },
  { claim := ⟨2619786524448109000292306031, 7⟩, rule := .packing [0, 2, 10, 40, 91, 81, 52, 60] },
  { claim := ⟨2619786524448109000304921839, 8⟩, rule := .branch 15 [(23, .local 12), (8, .local 16), (10, .local 17)] },
  { claim := ⟨2619786524448109000308088047, 9⟩, rule := .branch 14 [(26, .local 1), (8, .local 5), (9, .local 18)] },
  { claim := ⟨324560787535653616489643717745903, 10⟩, rule := .branch 59 [(23, .imported 1), (20, .local 0), (31, .local 19)] },
  { claim := ⟨118517822497354265731797221, 6⟩, rule := .packing [0, 36, 2, 12, 59, 75, 81] },
  { claim := ⟨2423174246033483122086117, 6⟩, rule := .packing [0, 12, 81, 2, 69, 36, 57] },
  { claim := ⟨77414353998507048741900517, 6⟩, rule := .packing [0, 12, 75, 2, 59, 36, 63] },
  { claim := ⟨118517850312148514392510693, 7⟩, rule := .branch 64 [(21, .local 21), (26, .local 22), (29, .local 23)] },
  { claim := ⟨2417851639229327508247791, 5⟩, rule := .packing [81, 12, 27, 36, 1, 5] },
  { claim := ⟨2423164877983308170924261, 5⟩, rule := .packing [81, 12, 0, 36, 2, 59] },
  { claim := ⟨2423164877983308170953839, 5⟩, rule := .packing [81, 21, 0, 2, 10, 69] },
  { claim := ⟨2423164877983308170960111, 6⟩, rule := .branch 11 [(23, .local 25), (8, .local 26), (7, .local 27)] },
  { claim := ⟨2423174246033483020410095, 6⟩, rule := .packing [81, 12, 49, 0, 10, 2, 59] },
  { claim := ⟨2423174246033483122187503, 7⟩, rule := .branch 16 [(8, .local 22), (21, .local 28), (11, .local 29)] },
  { claim := ⟨118512509254096685002392578, 3⟩, rule := .packing [1, 36, 75, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0288
