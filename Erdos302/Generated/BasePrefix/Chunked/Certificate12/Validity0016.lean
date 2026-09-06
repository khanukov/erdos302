import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0016

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨154986179310083543576607679, 11⟩, ⟨154969650374371950404270079, 11⟩, ⟨165312231683193301905649, 7⟩, ⟨154986179201680890790425077, 10⟩, ⟨154986179201452148348804591, 10⟩, ⟨241147082562254329986555, 9⟩, ⟨154969650338026493180737019, 9⟩, ⟨165755241771216009558459, 8⟩, ⟨165753224083938628468187, 8⟩, ⟨165312231683178267540731, 7⟩, ⟨165312231676574757302513, 6⟩, ⟨151144551263613890950395, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨165312231676574757405819, 6⟩, rule := .packing [0, 20, 10, 49, 52, 46, 77] },
  { claim := ⟨165312231676574757420283, 7⟩, rule := .branch 11 [(8, .imported 10), (23, .imported 11), (7, .local 0)] },
  { claim := ⟨165312231683193302285563, 8⟩, rule := .branch 18 [(8, .imported 2), (13, .imported 9), (15, .local 1)] },
  { claim := ⟨165755241771613361143291, 9⟩, rule := .branch 38 [(14, .imported 7), (20, .imported 8), (22, .local 2)] },
  { claim := ⟨154986179201680888869813755, 10⟩, rule := .branch 71 [(26, .imported 5), (23, .imported 6), (34, .local 3)] },
  { claim := ⟨154986179201680890790936063, 11⟩, rule := .branch 17 [(8, .imported 3), (16, .imported 4), (12, .local 4)] },
  { claim := ⟨154986179310084078652358655, 12⟩, rule := .branch 37 [(14, .imported 0), (23, .imported 1), (19, .local 5)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0016
