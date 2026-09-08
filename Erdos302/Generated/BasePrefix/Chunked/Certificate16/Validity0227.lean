import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0227

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560649664391529193023519855247, 5⟩, ⟨507102336172814426737762177389199, 7⟩, ⟨77409040612541586202514063, 5⟩, ⟨508369989190894295368586235745999, 9⟩, ⟨324560787519713897127078970808015, 9⟩, ⟨21552544621997073022856409650895, 8⟩, ⟨20284988355761705425395815813825, 6⟩, ⟨2619780030038172926181642945, 6⟩, ⟨20282548743457721696346355273921, 5⟩, ⟨20282548743457723103721238303297, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20282548743457723103652519350913, 5⟩, rule := .packing [0, 40, 9, 19, 75, 80] },
  { claim := ⟨20282548743457723103721255604929, 6⟩, rule := .branch 24 [(19, .imported 8), (10, .imported 9), (14, .local 0)] },
  { claim := ⟨21552680059467801724284460077761, 7⟩, rule := .branch 100 [(29, .imported 6), (34, .imported 7), (36, .local 1)] },
  { claim := ⟨21552680059467801724216428466821, 7⟩, rule := .packing [0, 2, 40, 9, 91, 19, 75, 80] },
  { claim := ⟨1270188248860397505554033414853, 7⟩, rule := .packing [0, 2, 40, 91, 9, 19, 75, 80] },
  { claim := ⟨21552680059467801724285433156293, 8⟩, rule := .branch 28 [(12, .local 2), (14, .local 3), (30, .local 4)] },
  { claim := ⟨21552680059467801724285431842511, 8⟩, rule := .packing [0, 2, 18, 9, 36, 22, 104, 75, 80] },
  { claim := ⟨21552680059467801724285433435855, 9⟩, rule := .branch 14 [(26, .imported 5), (8, .local 5), (9, .local 6)] },
  { claim := ⟨508370279370869934742549621921487, 10⟩, rule := .branch 87 [(26, .imported 3), (34, .imported 4), (31, .local 7)] },
  { claim := ⟨182581301798615074670526463480453, 6⟩, rule := .packing [0, 2, 9, 40, 63, 19, 95] },
  { claim := ⟨182581301798615074670526463808129, 6⟩, rule := .packing [0, 9, 19, 49, 80, 27, 41] },
  { claim := ⟨182581301798615074670526463808006, 6⟩, rule := .packing [1, 9, 49, 19, 41, 27, 80] },
  { claim := ⟨182581301798615074670526463808143, 7⟩, rule := .branch 3 [(8, .local 9), (2, .local 10), (4, .local 11)] },
  { claim := ⟨507102336172823649265374102098063, 7⟩, rule := .packing [0, 12, 2, 18, 49, 22, 80, 104] },
  { claim := ⟨507102336172823668687147495133839, 8⟩, rule := .branch 54 [(36, .local 12), (19, .local 13), (21, .imported 1)] },
  { claim := ⟨20284988355770947374713102226063, 8⟩, rule := .packing [0, 2, 9, 40, 91, 16, 19, 80, 75] },
  { claim := ⟨39712042036678162382311133829, 6⟩, rule := .packing [0, 2, 9, 49, 41, 80, 75] },
  { claim := ⟨39615290192177125787806274191, 5⟩, rule := .packing [95, 0, 2, 12, 48, 16] },
  { claim := ⟨78580187500293258081292943, 5⟩, rule := .packing [80, 2, 0, 16, 86, 12] },
  { claim := ⟨39712042036678159078944494223, 6⟩, rule := .branch 84 [(26, .local 17), (39, .local 18), (28, .imported 2)] },
  { claim := ⟨39712042036678162377882030735, 6⟩, rule := .packing [0, 2, 9, 40, 16, 80, 75] },
  { claim := ⟨39712042036678162382311477903, 7⟩, rule := .branch 18 [(8, .local 16), (15, .local 19), (13, .local 20)] },
  { claim := ⟨324560746416245252757229949767823, 7⟩, rule := .packing [0, 12, 2, 18, 49, 22, 80, 75] },
  { claim := ⟨324521112954386852360493794873999, 5⟩, rule := .packing [0, 2, 14, 9, 80, 22] },
  { claim := ⟨324521111783239964608821916095119, 5⟩, rule := .packing [0, 2, 75, 12, 48, 22] },
  { claim := ⟨324560746416236030226314658075279, 6⟩, rule := .branch 84 [(26, .imported 0), (39, .local 23), (28, .local 24)] },
  { claim := ⟨324560649664391529196322591871631, 6⟩, rule := .packing [0, 2, 18, 12, 48, 22, 80] },
  { claim := ⟨324560746416236030229613595611791, 6⟩, rule := .packing [0, 2, 40, 9, 14, 95, 22] },
  { claim := ⟨324560746416236030229618025058959, 7⟩, rule := .branch 32 [(15, .local 25), (26, .local 26), (13, .local 27)] },
  { claim := ⟨324560746416245272179003342803599, 8⟩, rule := .branch 54 [(36, .local 21), (19, .local 22), (21, .local 28)] },
  { claim := ⟨507102587667173080392977290711695, 9⟩, rule := .branch 87 [(26, .local 14), (31, .local 15), (34, .local 29)] },
  { claim := ⟨507102336172823649265442183712961, 6⟩, rule := .packing [0, 12, 40, 26, 91, 80, 104] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0227
