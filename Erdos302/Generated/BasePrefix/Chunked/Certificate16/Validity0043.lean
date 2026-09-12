import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0043

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83593958614077500177296115475747759, 10⟩, ⟨83563535149465401848409754234867887, 7⟩, ⟨83563535149465401867831527627903663, 8⟩, ⟨83593958846229184049117164785456047, 10⟩, ⟨83593958614077499742698751432397711, 9⟩, ⟨83563535149465625368817963438526863, 8⟩, ⟨83563535149465401721467843102904965, 7⟩, ⟨83563535149465401721464539736265359, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83563535149465401721467838673801871, 7⟩, rule := .packing [0, 2, 9, 16, 19, 75, 40, 91] },
  { claim := ⟨83563535149465401721467843103249039, 8⟩, rule := .branch 18 [(8, .imported 6), (15, .imported 7), (13, .local 0)] },
  { claim := ⟨83076757164235480367968495317029249, 5⟩, rule := .packing [0, 12, 22, 8, 32, 49] },
  { claim := ⟨83076757164235478062969911033467777, 5⟩, rule := .packing [0, 19, 91, 40, 9, 66] },
  { claim := ⟨83076754688355401798615320398140289, 5⟩, rule := .packing [0, 19, 9, 32, 49, 66] },
  { claim := ⟨83076757164235480387390268710065025, 6⟩, rule := .branch 54 [(19, .local 2), (21, .local 3), (36, .local 4)] },
  { claim := ⟨83076757164235480387389165071242117, 6⟩, rule := .packing [0, 2, 19, 75, 8, 50, 49] },
  { claim := ⟨83076757164197627668551016877921157, 6⟩, rule := .packing [0, 2, 19, 32, 8, 116, 48] },
  { claim := ⟨83076757164235480387390269414708101, 7⟩, rule := .branch 29 [(12, .local 5), (15, .local 6), (24, .local 7)] },
  { claim := ⟨83076757164197553881574718281618309, 6⟩, rule := .packing [0, 19, 2, 8, 116, 40, 54] },
  { claim := ⟨83076757164197551557154360605283215, 6⟩, rule := .packing [8, 0, 12, 22, 48, 92, 2] },
  { claim := ⟨83076757164197553881574718244131727, 6⟩, rule := .packing [19, 0, 2, 18, 8, 116, 48] },
  { claim := ⟨83076757164197553881574718281945999, 7⟩, rule := .branch 16 [(8, .local 9), (21, .local 10), (11, .local 11)] },
  { claim := ⟨83076757164235480387390269414179717, 6⟩, rule := .packing [0, 2, 22, 9, 32, 49, 66] },
  { claim := ⟨83076757164235478062969911737844623, 6⟩, rule := .packing [0, 22, 2, 18, 48, 8, 75] },
  { claim := ⟨83076757164235480387390269376693135, 6⟩, rule := .packing [0, 2, 18, 75, 8, 50, 49] },
  { claim := ⟨83076757164235480387390269414507407, 7⟩, rule := .branch 16 [(8, .local 13), (21, .local 14), (11, .local 15)] },
  { claim := ⟨83076757164235480387390269415052175, 8⟩, rule := .branch 14 [(8, .local 8), (26, .local 12), (9, .local 16)] },
  { claim := ⟨83563535149465625424268533850526607, 9⟩, rule := .branch 55 [(19, .imported 5), (22, .local 1), (31, .local 17)] },
  { claim := ⟨496926622696963644172753664037775, 9⟩, rule := .packing [0, 2, 8, 12, 18, 48, 22, 63, 92, 75] },
  { claim := ⟨83593958846229183614523104109089679, 10⟩, rule := .branch 86 [(26, .imported 4), (30, .local 18), (37, .local 19)] },
  { claim := ⟨83593958846229184049124866198950831, 11⟩, rule := .branch 42 [(26, .imported 0), (15, .imported 3), (20, .local 20)] },
  { claim := ⟨83563535149465625368814660071543183, 7⟩, rule := .packing [0, 2, 12, 8, 16, 91, 87, 116] },
  { claim := ⟨486780461148078743220017422749958, 6⟩, rule := .packing [8, 1, 25, 49, 75, 108, 12] },
  { claim := ⟨486780461148078743220017422668197, 6⟩, rule := .packing [0, 2, 8, 49, 22, 12, 75] },
  { claim := ⟨486780461148078743220017422750113, 6⟩, rule := .packing [0, 8, 25, 49, 108, 75, 12] },
  { claim := ⟨486780461148078743220017422750127, 7⟩, rule := .branch 3 [(4, .local 23), (8, .local 24), (2, .local 25)] },
  { claim := ⟨83563535149465625803412024114893231, 8⟩, rule := .branch 58 [(20, .local 22), (22, .imported 1), (33, .local 26)] },
  { claim := ⟨83076757164235480821986529114674095, 8⟩, rule := .packing [0, 2, 22, 48, 12, 57, 8, 75, 92] },
  { claim := ⟨83563535149465625858862594526892975, 9⟩, rule := .branch 55 [(22, .imported 2), (19, .local 27), (31, .local 28)] },
  { claim := ⟨83563535149465625859020932791153589, 9⟩, rule := .packing [0, 2, 22, 48, 12, 33, 57, 8, 87, 92] },
  { claim := ⟨83563535149465623390344649382589186, 7⟩, rule := .packing [1, 22, 48, 8, 92, 12, 33, 87] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0043
