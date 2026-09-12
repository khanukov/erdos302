import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0090

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22599472076777162940879265361099756225, 6⟩, ⟨22682549539566483901221130906082218661, 7⟩, ⟨22682549465289501283317294754969424549, 8⟩, ⟨22682549539566578938700231670337376901, 7⟩, ⟨22599472076777168253541558521360290437, 7⟩, ⟨1412305458575016613867322811635733125, 6⟩, ⟨1329228629612129135740724799293887109, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1412304824751548777947975485659550341, 6⟩, rule := .packing [0, 9, 49, 19, 96, 2, 69] },
  { claim := ⟨1412305458579266743701905492361613957, 7⟩, rule := .branch 81 [(25, .imported 5), (37, .imported 6), (29, .local 0)] },
  { claim := ⟨22682549544518948281118605904119861893, 8⟩, rule := .branch 92 [(27, .imported 3), (33, .imported 4), (35, .local 1)] },
  { claim := ⟨22599472076777073216062457757105132197, 7⟩, rule := .packing [0, 2, 9, 20, 51, 80, 49, 111] },
  { claim := ⟨1412305458579171706222804728106455717, 7⟩, rule := .packing [0, 2, 9, 72, 116, 20, 51, 80] },
  { claim := ⟨22682549544518853243639505139864703653, 8⟩, rule := .branch 92 [(27, .imported 1), (33, .local 3), (35, .local 4)] },
  { claim := ⟨22682549544518948282417894396618347173, 9⟩, rule := .branch 60 [(20, .local 2), (24, .local 5), (28, .imported 2)] },
  { claim := ⟨22682549544518942969755601168259420847, 9⟩, rule := .packing [0, 2, 9, 18, 20, 49, 116, 111, 51, 80] },
  { claim := ⟨22682549544518942968456312675760930831, 7⟩, rule := .packing [0, 2, 18, 19, 48, 74, 124, 96] },
  { claim := ⟨22682549539566483901074763918190936079, 6⟩, rule := .packing [0, 2, 15, 20, 80, 50, 40] },
  { claim := ⟨22599472076777073215916090769213849615, 6⟩, rule := .packing [0, 50, 2, 20, 15, 49, 80] },
  { claim := ⟨1412305458579171706076437740215173135, 6⟩, rule := .packing [0, 2, 18, 19, 48, 79, 96] },
  { claim := ⟨22682549544518853243493138151973421071, 7⟩, rule := .branch 92 [(27, .local 9), (33, .local 10), (35, .local 11)] },
  { claim := ⟨1331824862223736482305394639527313423, 7⟩, rule := .packing [0, 2, 18, 19, 50, 99, 49, 74] },
  { claim := ⟨22682549544518948281118605904120217615, 8⟩, rule := .branch 69 [(23, .local 8), (24, .local 12), (39, .local 13)] },
  { claim := ⟨22682549544518853243639505139865059375, 8⟩, rule := .packing [0, 2, 15, 20, 51, 80, 116, 49, 111] },
  { claim := ⟨22682549465289501283317294754969780271, 8⟩, rule := .packing [0, 2, 18, 19, 57, 48, 69, 81, 92] },
  { claim := ⟨22682549544518948282417894396618702895, 9⟩, rule := .branch 60 [(20, .local 14), (24, .local 15), (28, .local 16)] },
  { claim := ⟨22682549544518948282417894396618709679, 10⟩, rule := .branch 11 [(8, .local 6), (23, .local 7), (7, .local 17)] },
  { claim := ⟨22599472076772912812343971173577003749, 7⟩, rule := .packing [2, 124, 0, 9, 36, 20, 57, 76] },
  { claim := ⟨21270244080992171511408769079180268257, 6⟩, rule := .packing [0, 124, 74, 20, 57, 36, 9] },
  { claim := ⟨22599472076777162942175176153877709537, 6⟩, rule := .packing [0, 9, 124, 36, 20, 57, 74] },
  { claim := ⟨22599472076777162942178553853598241505, 7⟩, rule := .branch 51 [(20, .imported 0), (34, .local 20), (18, .local 21)] },
  { claim := ⟨22599472076777162942178553854201172709, 7⟩, rule := .packing [2, 0, 124, 36, 9, 81, 19, 57] },
  { claim := ⟨22599472076777162942178553854302884581, 8⟩, rule := .branch 25 [(25, .local 19), (12, .local 22), (11, .local 23)] },
  { claim := ⟨22599472076777162942178553854201435887, 8⟩, rule := .packing [2, 0, 18, 124, 36, 9, 81, 19, 57] },
  { claim := ⟨22599472076777162942033875716206761711, 8⟩, rule := .packing [124, 2, 18, 0, 36, 9, 20, 51, 74] },
  { claim := ⟨22599472076777162942178553854303213295, 9⟩, rule := .branch 16 [(8, .local 24), (11, .local 25), (21, .local 26)] },
  { claim := ⟨22682549544518942969755601168122843823, 8⟩, rule := .packing [0, 2, 9, 16, 19, 40, 60, 79, 99] },
  { claim := ⟨22682549544518942969755601254004299503, 8⟩, rule := .packing [2, 0, 10, 12, 48, 124, 57, 74, 96] },
  { claim := ⟨22682549544518942969610923116009625327, 8⟩, rule := .packing [1, 5, 9, 19, 29, 36, 111, 80, 116] },
  { claim := ⟨22682549544518942969755601254106076911, 9⟩, rule := .branch 26 [(14, .local 28), (11, .local 29), (21, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0090
