import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0173

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182581304216466712492409224167553, 4⟩, ⟨182581304216837953216893335114117, 7⟩, ⟨83595979226104387201640702609945535, 14⟩, ⟨83595978935940188788649728694795199, 14⟩, ⟨83412169598831537659437400406342591, 13⟩, ⟨83412050871463923049525612209765311, 13⟩, ⟨325239159432314092189554446922687, 12⟩, ⟨325239159447632297488434039552959, 12⟩, ⟨718125058105498172933415596991, 11⟩, ⟨718125072273250397189133687727, 11⟩, ⟨718125072271088840899818814363, 10⟩, ⟨718125071754111707241497623227, 10⟩, ⟨119698224140449251782046641, 9⟩, ⟨119684056387978696878027707, 9⟩, ⟨119698222266877040003498267, 8⟩, ⟨3641327006192775332200763, 8⟩, ⟨119698222266873737173385499, 7⟩, ⟨119698224140195251711230251, 7⟩, ⟨118479557286964129736802619, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨119698224140441550905786683, 8⟩, rule := .branch 46 [(20, .imported 16), (16, .imported 17), (28, .imported 18)] },
  { claim := ⟨119698224140449251782410555, 9⟩, rule := .branch 42 [(20, .imported 14), (26, .imported 15), (15, .local 0)] },
  { claim := ⟨119698224140449251782425531, 10⟩, rule := .branch 11 [(8, .imported 12), (23, .imported 13), (7, .local 1)] },
  { claim := ⟨718125072273250643487749438395, 11⟩, rule := .branch 58 [(20, .imported 10), (22, .imported 11), (33, .local 2)] },
  { claim := ⟨718125072273250643489402125247, 12⟩, rule := .branch 30 [(23, .imported 8), (16, .imported 9), (12, .local 3)] },
  { claim := ⟨325239159447667047966846272142271, 13⟩, rule := .branch 62 [(23, .imported 6), (21, .imported 7), (36, .local 4)] },
  { claim := ⟨83412169734269174413343490489973695, 14⟩, rule := .branch 84 [(26, .imported 4), (28, .imported 5), (39, .local 5)] },
  { claim := ⟨83595979226122691636469787963423679, 15⟩, rule := .branch 71 [(23, .imported 2), (26, .imported 3), (34, .local 6)] },
  { claim := ⟨508369980728784797946240503910853, 8⟩, rule := .packing [0, 2, 8, 12, 40, 26, 91, 95, 104] },
  { claim := ⟨488087574751615438461001189036485, 8⟩, rule := .packing [0, 8, 2, 12, 40, 26, 81, 91, 76] },
  { claim := ⟨39617708043814951038426812609, 5⟩, rule := .packing [0, 12, 95, 81, 26, 40] },
  { claim := ⟨182581304216466711928359826227393, 4⟩, rule := .packing [0, 26, 41, 76, 81] },
  { claim := ⟨182581304216466711929459337855169, 4⟩, rule := .packing [40, 0, 26, 81, 76] },
  { claim := ⟨182581304216466712492478010753217, 5⟩, rule := .branch 36 [(14, .imported 0), (17, .local 11), (27, .local 12)] },
  { claim := ⟨182581304216466712492478011805761, 5⟩, rule := .packing [0, 12, 40, 26, 81, 76] },
  { claim := ⟨182581304216466712492478012330177, 6⟩, rule := .branch 19 [(34, .local 10), (9, .local 13), (10, .local 14)] },
  { claim := ⟨182541688850801989802441794130369, 6⟩, rule := .packing [0, 8, 12, 107, 81, 26, 40] },
  { claim := ⟨162298894612881911515797958169025, 6⟩, rule := .packing [0, 8, 81, 12, 26, 40, 76] },
  { claim := ⟨182581304216837953216961417056705, 7⟩, rule := .branch 68 [(22, .local 15), (28, .local 16), (30, .local 17)] },
  { claim := ⟨162298894612881911515798662812101, 7⟩, rule := .packing [0, 8, 2, 81, 12, 26, 40, 76] },
  { claim := ⟨182581304216837953216962390135237, 8⟩, rule := .branch 28 [(12, .local 18), (14, .imported 1), (30, .local 19)] },
  { claim := ⟨508369989191274758620681615184325, 9⟩, rule := .branch 82 [(25, .local 8), (30, .local 9), (36, .local 20)] },
  { claim := ⟨488087574751615438461001083393487, 8⟩, rule := .packing [12, 0, 2, 18, 8, 36, 81, 76, 108] },
  { claim := ⟨508369980728413557221756087571659, 6⟩, rule := .packing [12, 0, 10, 40, 91, 95, 104] },
  { claim := ⟨39617708043814951038358918146, 4⟩, rule := .packing [12, 95, 81, 1, 36] },
  { claim := ⟨20282413305996216929904138916866, 4⟩, rule := .packing [12, 1, 36, 76, 63] },
  { claim := ⟨20282413305996216932103162172418, 4⟩, rule := .packing [1, 12, 36, 76, 63] },
  { claim := ⟨182581304216466712492477944435714, 5⟩, rule := .branch 107 [(34, .local 24), (31, .local 25), (39, .local 26)] },
  { claim := ⟨39617708043814951038358655169, 4⟩, rule := .packing [0, 12, 95, 81, 36] },
  { claim := ⟨20282413305996216929904138653889, 4⟩, rule := .packing [0, 12, 36, 76, 63] },
  { claim := ⟨20282413305996216932103161909441, 4⟩, rule := .packing [0, 12, 36, 76, 63] },
  { claim := ⟨182581304216466712492477944172737, 5⟩, rule := .branch 107 [(34, .local 28), (31, .local 29), (39, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0173
