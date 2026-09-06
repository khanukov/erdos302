import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0052

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2480716078150045750497661190, 5⟩, ⟨7432627497440049772398539167, 7⟩, ⟨7427791352592654982655791110, 4⟩, ⟨7432627055871113499388170246, 5⟩, ⟨7432627055871113499388170401, 5⟩, ⟨7432627055871183876722274308, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨7432627055871183876688736258, 5⟩, rule := .packing [1, 92, 82, 20, 13, 60] },
  { claim := ⟨7432627055871183876722421766, 6⟩, rule := .branch 17 [(16, .imported 3), (8, .imported 5), (12, .local 0)] },
  { claim := ⟨7432627055871183876722274485, 6⟩, rule := .packing [2, 0, 92, 82, 20, 13, 60] },
  { claim := ⟨7432627055871183876722409521, 5⟩, rule := .packing [0, 92, 82, 20, 17, 60] },
  { claim := ⟨7432627055871183876718219313, 5⟩, rule := .packing [0, 91, 25, 12, 46, 77] },
  { claim := ⟨7432627055871183876722421937, 6⟩, rule := .branch 13 [(16, .imported 4), (7, .local 3), (10, .local 4)] },
  { claim := ⟨7432627055871183876722421951, 7⟩, rule := .branch 3 [(4, .local 1), (8, .local 2), (2, .local 5)] },
  { claim := ⟨2480716078150116127831765252, 5⟩, rule := .packing [2, 8, 82, 20, 13, 60] },
  { claim := ⟨2480716078150116127798227202, 5⟩, rule := .packing [1, 8, 82, 20, 13, 60] },
  { claim := ⟨2480716078150116127831912710, 6⟩, rule := .branch 17 [(16, .imported 0), (8, .local 7), (12, .local 8)] },
  { claim := ⟨2480716078150116127831765429, 6⟩, rule := .packing [2, 0, 8, 82, 20, 13, 60] },
  { claim := ⟨2480716078150116127831912881, 6⟩, rule := .packing [8, 0, 91, 25, 14, 13, 60] },
  { claim := ⟨2480716078150116127831912895, 7⟩, rule := .branch 3 [(4, .local 9), (8, .local 10), (2, .local 11)] },
  { claim := ⟨7432627498881272021903372735, 8⟩, rule := .branch 58 [(20, .imported 1), (22, .local 6), (33, .local 12)] },
  { claim := ⟨7427791812608898279328985493, 6⟩, rule := .packing [2, 0, 8, 12, 22, 33, 64] },
  { claim := ⟨7427791812608898279329198342, 6⟩, rule := .packing [2, 8, 33, 12, 22, 64, 92] },
  { claim := ⟨7427791812608898270739124609, 5⟩, rule := .packing [0, 8, 77, 12, 22, 49] },
  { claim := ⟨7427791812608898279329186065, 5⟩, rule := .packing [0, 8, 33, 92, 22, 14] },
  { claim := ⟨7427791812608898279324995857, 5⟩, rule := .packing [0, 8, 12, 17, 64, 77] },
  { claim := ⟨7427791812608898279329198481, 6⟩, rule := .branch 13 [(16, .local 16), (7, .local 17), (10, .local 18)] },
  { claim := ⟨7427791812608898279329198495, 7⟩, rule := .branch 3 [(8, .local 14), (4, .local 15), (2, .local 19)] },
  { claim := ⟨7427791371040032383652868100, 5⟩, rule := .packing [2, 64, 12, 22, 92, 33] },
  { claim := ⟨7427791371040032383647772678, 5⟩, rule := .packing [2, 64, 91, 12, 46, 77] },
  { claim := ⟨7427791352592725359989895172, 4⟩, rule := .packing [2, 91, 20, 13, 60] },
  { claim := ⟨7427791352592725359989911554, 4⟩, rule := .packing [1, 91, 20, 13, 60] },
  { claim := ⟨7427791352592725359990042630, 5⟩, rule := .branch 17 [(16, .imported 2), (8, .local 23), (12, .local 24)] },
  { claim := ⟨7427791371040032383653081094, 6⟩, rule := .branch 16 [(8, .local 21), (11, .local 22), (21, .local 25)] },
  { claim := ⟨7427791371040032383652868277, 6⟩, rule := .packing [2, 0, 64, 12, 22, 92, 33] },
  { claim := ⟨7427791371039962006318829729, 5⟩, rule := .packing [0, 60, 12, 22, 64, 92] },
  { claim := ⟨7427791371040032383653068849, 5⟩, rule := .packing [0, 22, 49, 14, 46, 77] },
  { claim := ⟨7427791371040032383648878641, 5⟩, rule := .packing [0, 91, 77, 46, 12, 16] },
  { claim := ⟨7427791371040032383653081265, 6⟩, rule := .branch 13 [(16, .local 28), (7, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0052
