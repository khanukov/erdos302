import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0014

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨154969648894547648464122267, 7⟩, ⟨154969648894547648462528923, 6⟩, ⟨154969648894389398313374145, 6⟩, ⟨154969207327709331753275617, 6⟩, ⟨226979406652495739302331, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨154969650338026095828808113, 7⟩, rule := .packing [0, 8, 49, 20, 13, 77, 32, 51] },
  { claim := ⟨154969650337797388816941483, 6⟩, rule := .packing [7, 1, 49, 8, 77, 32, 51] },
  { claim := ⟨154893796173403128798192059, 6⟩, rule := .packing [8, 77, 49, 1, 7, 32, 44] },
  { claim := ⟨154969650338026095825461691, 7⟩, rule := .branch 46 [(16, .local 1), (20, .imported 1), (28, .local 2)] },
  { claim := ⟨154969650338026095829152187, 8⟩, rule := .branch 14 [(26, .imported 4), (8, .local 0), (9, .local 3)] },
  { claim := ⟨226977963020196270380491, 6⟩, rule := .packing [8, 76, 0, 12, 18, 36, 63] },
  { claim := ⟨154969648894389398312125899, 6⟩, rule := .packing [7, 1, 8, 76, 41, 31, 49] },
  { claim := ⟨154969648894389398313719243, 7⟩, rule := .branch 14 [(8, .imported 2), (26, .local 5), (9, .local 6)] },
  { claim := ⟨154818228795818691723276753, 6⟩, rule := .packing [8, 0, 20, 49, 13, 76, 31] },
  { claim := ⟨75557864449489680283099, 6⟩, rule := .packing [8, 76, 20, 41, 31, 49, 1] },
  { claim := ⟨154818228795818691722028507, 6⟩, rule := .packing [8, 76, 13, 0, 41, 31, 16] },
  { claim := ⟨154818228795818691723621851, 7⟩, rule := .branch 14 [(8, .local 8), (26, .local 9), (9, .local 10)] },
  { claim := ⟨154969648894547770937800155, 8⟩, rule := .branch 35 [(14, .imported 0), (16, .local 7), (30, .local 11)] },
  { claim := ⟨151144551270109961793713, 5⟩, rule := .packing [0, 20, 41, 49, 13, 60] },
  { claim := ⟨151144551059083253256417, 5⟩, rule := .packing [0, 12, 60, 32, 36, 63] },
  { claim := ⟨19600446332574118129, 5⟩, rule := .packing [0, 12, 60, 32, 36, 47] },
  { claim := ⟨151144551270232435470577, 6⟩, rule := .branch 35 [(14, .local 13), (16, .local 14), (30, .local 15)] },
  { claim := ⟨154969207325666482098544881, 6⟩, rule := .packing [0, 20, 49, 13, 31, 42, 76] },
  { claim := ⟨154969207327938073121534193, 7⟩, rule := .branch 44 [(16, .imported 3), (34, .local 16), (18, .local 17)] },
  { claim := ⟨154969207327702713205064939, 5⟩, rule := .packing [87, 60, 7, 1, 31, 49] },
  { claim := ⟨154969206172531629282886859, 5⟩, rule := .packing [76, 7, 1, 41, 31, 49] },
  { claim := ⟨226683970288321336509675, 5⟩, rule := .packing [41, 76, 63, 1, 5, 31] },
  { claim := ⟨154969207327709331749930219, 6⟩, rule := .branch 42 [(15, .local 19), (20, .local 20), (26, .local 21)] },
  { claim := ⟨154969207327937937759346875, 5⟩, rule := .packing [1, 7, 49, 77, 46, 41] },
  { claim := ⟨154969207327709325307217131, 5⟩, rule := .packing [1, 7, 36, 63, 41, 60] },
  { claim := ⟨154818082377114158224188667, 5⟩, rule := .packing [1, 7, 36, 47, 41, 60] },
  { claim := ⟨154969207327938058085541115, 6⟩, rule := .branch 35 [(14, .local 23), (16, .local 24), (30, .local 25)] },
  { claim := ⟨154742532583832198406284539, 5⟩, rule := .packing [87, 1, 5, 13, 31, 49] },
  { claim := ⟨154742532581512250346775771, 5⟩, rule := .packing [87, 13, 0, 63, 18, 36] },
  { claim := ⟨9226417806537729275, 5⟩, rule := .packing [41, 1, 5, 13, 31, 49] },
  { claim := ⟨154742532583838816951149819, 6⟩, rule := .branch 42 [(15, .local 27), (20, .local 28), (26, .local 29)] },
  { claim := ⟨154969207327938073118188795, 7⟩, rule := .branch 33 [(16, .local 22), (13, .local 26), (24, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0014
