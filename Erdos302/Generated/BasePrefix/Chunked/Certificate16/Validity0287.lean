import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0287

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560652082243167018275046692047, 7⟩, ⟨324560779057233158417299813699781, 6⟩, ⟨324560652082244319939779655636207, 8⟩, ⟨324560787519713895719704070197445, 7⟩, ⟨324560787519741566398764655055045, 8⟩, ⟨39617722791986275020174564559, 7⟩, ⟨324560652082253687989954606863599, 9⟩, ⟨324560643634519824974838439612613, 6⟩, ⟨324560787519715048637905312437487, 8⟩, ⟨324560787519742863432153973216495, 9⟩, ⟨324560787519741566398764549428431, 8⟩, ⟨324560787519713895716400702424271, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324560652082243167018275045639375, 6⟩, rule := .packing [81, 22, 95, 0, 2, 10, 40] },
  { claim := ⟨324560787519713895719699639960783, 6⟩, rule := .packing [40, 91, 7, 1, 28, 81, 75] },
  { claim := ⟨324560787519713895719704069407951, 7⟩, rule := .branch 32 [(15, .imported 11), (26, .local 0), (13, .local 1)] },
  { claim := ⟨324560787519713895719704070477007, 8⟩, rule := .branch 14 [(26, .imported 0), (8, .imported 3), (9, .local 2)] },
  { claim := ⟨324560787519741566398764655400143, 9⟩, rule := .branch 16 [(8, .imported 4), (11, .imported 10), (21, .local 3)] },
  { claim := ⟨324560787519742863439855386711279, 10⟩, rule := .branch 42 [(26, .imported 6), (15, .imported 9), (20, .local 4)] },
  { claim := ⟨324560652082244319939779519059183, 7⟩, rule := .packing [12, 40, 60, 81, 22, 0, 2, 10] },
  { claim := ⟨324560787519715048645602294370533, 7⟩, rule := .packing [0, 12, 2, 36, 22, 81, 42, 95] },
  { claim := ⟨324560652082244319939779518006511, 6⟩, rule := .packing [40, 60, 81, 91, 2, 10, 0] },
  { claim := ⟨324560779057234311335500918555654, 4⟩, rule := .packing [1, 22, 36, 60, 85] },
  { claim := ⟨324521152886717830098907826226182, 4⟩, rule := .packing [1, 36, 75, 81, 22] },
  { claim := ⟨42193966736274571986389173254, 4⟩, rule := .packing [1, 36, 22, 81, 60] },
  { claim := ⟨324560787519715048637905175053318, 5⟩, rule := .branch 80 [(25, .local 9), (28, .local 10), (38, .local 11)] },
  { claim := ⟨324560787519715048637905175053537, 5⟩, rule := .packing [0, 10, 91, 25, 60, 85] },
  { claim := ⟨324560787519715048637905175052517, 5⟩, rule := .packing [2, 36, 0, 22, 81, 60] },
  { claim := ⟨324560787519715048637905175053551, 6⟩, rule := .branch 3 [(4, .local 12), (2, .local 13), (8, .local 14)] },
  { claim := ⟨324560787519715048645602293318895, 7⟩, rule := .branch 42 [(26, .local 8), (15, .local 15), (20, .local 1)] },
  { claim := ⟨324560787519715048645602294387951, 8⟩, rule := .branch 14 [(26, .local 6), (8, .local 7), (9, .local 16)] },
  { claim := ⟨324560787519715048645606725932271, 9⟩, rule := .branch 32 [(26, .imported 2), (15, .imported 8), (13, .local 17)] },
  { claim := ⟨324560779071990553674068440121541, 6⟩, rule := .packing [0, 20, 40, 91, 2, 86, 69] },
  { claim := ⟨324560779071990558179867090751685, 7⟩, rule := .branch 52 [(26, .imported 7), (23, .imported 1), (18, .local 19)] },
  { claim := ⟨324560643619762429715870790194383, 6⟩, rule := .packing [20, 91, 95, 40, 2, 10, 0] },
  { claim := ⟨324560779057233158417299812910287, 6⟩, rule := .packing [22, 0, 2, 10, 40, 95, 85] },
  { claim := ⟨324560779057233158417299813979343, 7⟩, rule := .branch 14 [(26, .local 21), (8, .imported 1), (9, .local 22)] },
  { claim := ⟨324560779071990558179867078450255, 7⟩, rule := .packing [0, 2, 20, 10, 40, 91, 86, 69] },
  { claim := ⟨324560779071990558179867091066063, 8⟩, rule := .branch 15 [(8, .local 20), (23, .local 23), (10, .local 24)] },
  { claim := ⟨119697823245803869256867023, 7⟩, rule := .packing [0, 2, 36, 80, 20, 86, 41, 11] },
  { claim := ⟨118517821920896816792998085, 6⟩, rule := .packing [0, 12, 36, 81, 2, 32, 69] },
  { claim := ⟨118512509254099988806653135, 6⟩, rule := .packing [0, 12, 10, 40, 2, 75, 81] },
  { claim := ⟨118517821920896816793306191, 6⟩, rule := .packing [0, 20, 2, 10, 40, 72, 75] },
  { claim := ⟨118517821920896816793312463, 7⟩, rule := .branch 11 [(8, .local 27), (23, .local 28), (7, .local 29)] },
  { claim := ⟨39753160262719480048825720015, 8⟩, rule := .branch 84 [(26, .imported 5), (39, .local 26), (28, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0287
