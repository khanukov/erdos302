import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0015

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨154818386784466265009902511, 8⟩, ⟨154818385629293029557293199, 6⟩, ⟨154818386784466608959608582, 8⟩, ⟨154818386784466265006211078, 5⟩, ⟨154818386784466265006211233, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨154818386784466265006145701, 5⟩, rule := .packing [2, 0, 48, 63, 60, 87] },
  { claim := ⟨154818386784466265006211247, 6⟩, rule := .branch 3 [(4, .imported 3), (2, .imported 4), (8, .local 0)] },
  { claim := ⟨154818386784466265009819813, 6⟩, rule := .packing [2, 0, 48, 63, 20, 60, 87] },
  { claim := ⟨75863427049656937943046, 5⟩, rule := .packing [1, 25, 49, 55, 12, 60] },
  { claim := ⟨75863427049656934269089, 4⟩, rule := .packing [0, 25, 49, 55, 51] },
  { claim := ⟨305561071942800314529, 4⟩, rule := .packing [0, 12, 60, 55, 25] },
  { claim := ⟨75863427049656937418785, 4⟩, rule := .packing [0, 48, 12, 16, 60] },
  { claim := ⟨75863427049656937943201, 5⟩, rule := .branch 19 [(9, .local 4), (34, .local 5), (10, .local 6)] },
  { claim := ⟨75863427049656937877669, 5⟩, rule := .packing [2, 0, 48, 63, 20, 51] },
  { claim := ⟨75863427049656937943215, 6⟩, rule := .branch 3 [(4, .local 3), (2, .local 7), (8, .local 8)] },
  { claim := ⟨154818386784466265009901743, 7⟩, rule := .branch 14 [(9, .local 1), (8, .local 2), (26, .local 9)] },
  { claim := ⟨154818359113787204488396975, 5⟩, rule := .packing [25, 48, 1, 7, 68, 51] },
  { claim := ⟨154818357958613969072554127, 5⟩, rule := .packing [25, 1, 7, 36, 55, 76] },
  { claim := ⟨154818063929853297121296559, 5⟩, rule := .packing [25, 1, 7, 36, 60, 87] },
  { claim := ⟨154818359113787548370993327, 6⟩, rule := .branch 38 [(14, .local 11), (20, .local 12), (22, .local 13)] },
  { claim := ⟨296337136955992068271, 5⟩, rule := .packing [48, 68, 25, 1, 5, 12] },
  { claim := ⟨295184215520387813505, 4⟩, rule := .packing [0, 12, 25, 68, 24] },
  { claim := ⟨295184215520387813382, 4⟩, rule := .packing [1, 12, 25, 68, 24] },
  { claim := ⟨295184215520387797125, 4⟩, rule := .packing [0, 12, 2, 68, 24] },
  { claim := ⟨295184215520387813519, 5⟩, rule := .branch 3 [(2, .local 16), (4, .local 17), (8, .local 18)] },
  { claim := ⟨1153203048624967855, 5⟩, rule := .packing [48, 28, 60, 20, 1, 7] },
  { claim := ⟨296337137299874664623, 6⟩, rule := .branch 38 [(14, .local 15), (20, .local 19), (22, .local 20)] },
  { claim := ⟨154818357958613969056845839, 5⟩, rule := .packing [0, 2, 36, 12, 55, 76] },
  { claim := ⟨154818359113787204491563055, 5⟩, rule := .packing [48, 25, 68, 87, 12, 1] },
  { claim := ⟨154818063929853297107685423, 5⟩, rule := .packing [48, 28, 0, 20, 60, 87] },
  { claim := ⟨154818359113787548357382191, 6⟩, rule := .branch 38 [(20, .local 22), (14, .local 23), (22, .local 24)] },
  { claim := ⟨154818359113787548374683823, 7⟩, rule := .branch 19 [(9, .local 14), (34, .local 21), (10, .local 25)] },
  { claim := ⟨154818386784466264975233199, 6⟩, rule := .packing [2, 0, 48, 63, 60, 12, 87] },
  { claim := ⟨154818091600532357608132783, 6⟩, rule := .packing [2, 0, 63, 36, 60, 12, 87] },
  { claim := ⟨154818386784466608857829551, 7⟩, rule := .branch 38 [(20, .imported 1), (14, .local 27), (22, .local 28)] },
  { claim := ⟨154818386784466608959606959, 8⟩, rule := .branch 26 [(14, .local 10), (21, .local 26), (11, .local 29)] },
  { claim := ⟨154818386784466608959608815, 9⟩, rule := .branch 6 [(14, .imported 0), (4, .imported 2), (6, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0015
