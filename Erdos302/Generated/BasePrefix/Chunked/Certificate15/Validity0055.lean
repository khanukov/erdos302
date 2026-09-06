import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0055

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨346789374454255180895681010029455, 11⟩, ⟨346071098280792770718413524571023, 8⟩, ⟨346789103654707154040946845094831, 11⟩, ⟨346789374454256768411246293242799, 11⟩, ⟨346789374454256768682839087477695, 13⟩, ⟨346789103670060105578530423684031, 13⟩, ⟨325239159432314092189554446922687, 12⟩, ⟨325239159447632297488434039552959, 12⟩, ⟨718125058105498172933415596991, 11⟩, ⟨718125072273250397189133687727, 11⟩, ⟨718125072271088840899818814363, 10⟩, ⟨718125071754111707241497623227, 10⟩, ⟨119698224140449251782046641, 9⟩, ⟨119684056387978696878027707, 9⟩, ⟨119698222266877040003498267, 8⟩, ⟨3641327006192775332200763, 8⟩, ⟨119698222157344786860851483, 6⟩, ⟨119684055090863934572413211, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨42326665368167475374571803, 6⟩, rule := .packing [0, 33, 8, 48, 73, 16, 81] },
  { claim := ⟨119698222266873737173385499, 7⟩, rule := .branch 56 [(19, .imported 16), (23, .imported 17), (30, .local 0)] },
  { claim := ⟨119698194019557993903866155, 6⟩, rule := .packing [0, 8, 48, 15, 21, 80, 86] },
  { claim := ⟨119698192290175736991498507, 5⟩, rule := .packing [0, 8, 20, 80, 15, 48] },
  { claim := ⟨3641325132445732614275339, 5⟩, rule := .packing [0, 20, 15, 48, 8, 63] },
  { claim := ⟨78594725953056341072396555, 5⟩, rule := .packing [0, 8, 80, 16, 48, 52] },
  { claim := ⟨119698222266697806723006731, 6⟩, rule := .branch 64 [(21, .local 3), (26, .local 4), (29, .local 5)] },
  { claim := ⟨79803669642954291656376619, 6⟩, rule := .packing [0, 8, 60, 20, 15, 48, 63] },
  { claim := ⟨119698224140195251711230251, 7⟩, rule := .branch 57 [(21, .local 2), (20, .local 6), (38, .local 7)] },
  { claim := ⟨118479527166186134441083195, 6⟩, rule := .packing [8, 0, 33, 20, 48, 86, 15] },
  { claim := ⟨2422660152712055628071227, 6⟩, rule := .packing [20, 1, 4, 8, 50, 59, 49] },
  { claim := ⟨77376060973322664086192443, 6⟩, rule := .packing [0, 8, 33, 14, 50, 59, 49] },
  { claim := ⟨118479557286964129736802619, 7⟩, rule := .branch 64 [(21, .local 9), (26, .local 10), (29, .local 11)] },
  { claim := ⟨119698224140441550905786683, 8⟩, rule := .branch 46 [(20, .local 1), (16, .local 8), (28, .local 12)] },
  { claim := ⟨119698224140449251782410555, 9⟩, rule := .branch 42 [(20, .imported 14), (26, .imported 15), (15, .local 13)] },
  { claim := ⟨119698224140449251782425531, 10⟩, rule := .branch 11 [(8, .imported 12), (23, .imported 13), (7, .local 14)] },
  { claim := ⟨718125072273250643487749438395, 11⟩, rule := .branch 58 [(20, .imported 10), (22, .imported 11), (33, .local 15)] },
  { claim := ⟨718125072273250643489402125247, 12⟩, rule := .branch 30 [(23, .imported 8), (16, .imported 9), (12, .local 16)] },
  { claim := ⟨325239159447667047966846272142271, 13⟩, rule := .branch 62 [(23, .imported 6), (21, .imported 7), (36, .local 17)] },
  { claim := ⟨346789374471970907701565735304127, 14⟩, rule := .branch 71 [(23, .imported 4), (26, .imported 5), (34, .local 18)] },
  { claim := ⟨346789374454256768418947706737583, 12⟩, rule := .branch 42 [(26, .imported 2), (20, .imported 0), (15, .imported 3)] },
  { claim := ⟨346071098280792733282310609966543, 8⟩, rule := .packing [0, 2, 8, 18, 36, 12, 22, 76, 81] },
  { claim := ⟨346071098280792770718482507765583, 8⟩, rule := .packing [0, 2, 18, 36, 12, 8, 76, 81, 108] },
  { claim := ⟨346071098280792770718482529261519, 9⟩, rule := .branch 24 [(14, .imported 1), (19, .local 21), (10, .local 22)] },
  { claim := ⟨325788877269273812271511205581765, 8⟩, rule := .packing [0, 2, 8, 12, 24, 40, 91, 76, 81] },
  { claim := ⟨325788877269273812271511205859471, 8⟩, rule := .packing [0, 2, 18, 12, 36, 22, 55, 76, 81] },
  { claim := ⟨325788877269273812271442469606287, 8⟩, rule := .packing [0, 2, 8, 48, 18, 12, 22, 76, 81] },
  { claim := ⟨325788877269273812271511205861327, 9⟩, rule := .branch 10 [(8, .local 24), (6, .local 25), (14, .local 26)] },
  { claim := ⟨325788879687346811303754431206341, 8⟩, rule := .packing [0, 2, 8, 12, 24, 40, 76, 85, 82] },
  { claim := ⟨325788879687346811303685426795407, 8⟩, rule := .packing [0, 2, 8, 48, 18, 12, 22, 76, 85] },
  { claim := ⟨325788879687346811303754431484047, 8⟩, rule := .packing [0, 2, 12, 18, 36, 22, 55, 76, 85] },
  { claim := ⟨325788879687346811303754431485903, 9⟩, rule := .branch 10 [(8, .local 28), (14, .local 29), (6, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0055
