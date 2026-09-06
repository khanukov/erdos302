import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0156

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨325239159431767120190660483764911, 8⟩, ⟨324521154058234843089661554873263, 8⟩, ⟨325239159431767118783285600211119, 7⟩, ⟨325239150969304992430428181983935, 9⟩, ⟨324521145595754105892819004715967, 8⟩, ⟨324521154058234805653489652355503, 7⟩, ⟨325239043375257696330206145680303, 9⟩, ⟨325239159432283953397160641721279, 11⟩, ⟨325239159432314091943255252226991, 11⟩, ⟨325239150969822546032540220093343, 10⟩, ⟨325239034912779427668909348041663, 10⟩, ⟨325239150969822546029236853109663, 9⟩, ⟨324521145595774965686683682697663, 8⟩, ⟨116057269705614334134072245, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨116057269705614334131119039, 7⟩, rule := .packing [2, 0, 13, 48, 8, 60, 16, 85] },
  { claim := ⟨372575760297946583983, 6⟩, rule := .packing [2, 0, 20, 49, 60, 8, 50] },
  { claim := ⟨371278758798223946655, 6⟩, rule := .packing [20, 49, 0, 2, 13, 50, 8] },
  { claim := ⟨76274968806949073670, 5⟩, rule := .packing [2, 20, 57, 8, 13, 48] },
  { claim := ⟨76274968806948877237, 5⟩, rule := .packing [2, 0, 20, 57, 8, 13] },
  { claim := ⟨76274968806949073841, 5⟩, rule := .packing [0, 20, 57, 8, 48, 13] },
  { claim := ⟨76274968806949073855, 6⟩, rule := .branch 3 [(4, .local 3), (8, .local 4), (2, .local 5)] },
  { claim := ⟨372575865859652924351, 7⟩, rule := .branch 46 [(16, .local 1), (20, .local 2), (28, .local 6)] },
  { claim := ⟨116057269705614334134285247, 8⟩, rule := .branch 14 [(8, .imported 13), (9, .local 0), (26, .local 7)] },
  { claim := ⟨324521145595775021172438466786239, 9⟩, rule := .branch 54 [(19, .imported 12), (21, .imported 4), (36, .local 8)] },
  { claim := ⟨325239150969824131366674433799103, 10⟩, rule := .branch 58 [(22, .imported 3), (20, .imported 11), (33, .local 9)] },
  { claim := ⟨325239150969824131374375847293887, 11⟩, rule := .branch 42 [(20, .imported 9), (26, .imported 10), (15, .local 10)] },
  { claim := ⟨325239159432314092189554446922687, 12⟩, rule := .branch 47 [(21, .imported 7), (16, .imported 8), (25, .local 11)] },
  { claim := ⟨325239043390604018305245778320271, 9⟩, rule := .packing [0, 2, 8, 12, 18, 48, 22, 73, 81, 77] },
  { claim := ⟨720489722733963677235185753007, 9⟩, rule := .packing [0, 2, 40, 8, 21, 50, 77, 80, 11, 22] },
  { claim := ⟨325239043390606035917878842399663, 10⟩, rule := .branch 59 [(23, .imported 6), (20, .local 13), (31, .local 14)] },
  { claim := ⟨325239159432282512132016761230223, 8⟩, rule := .packing [0, 2, 12, 48, 22, 8, 92, 80, 86] },
  { claim := ⟨325239159432283953283897521886127, 9⟩, rule := .branch 58 [(22, .imported 0), (33, .imported 1), (20, .local 16)] },
  { claim := ⟨325239159432282474695844858712463, 7⟩, rule := .packing [0, 2, 12, 8, 22, 92, 80, 86] },
  { claim := ⟨325239159432283915847725619368367, 8⟩, rule := .branch 58 [(33, .imported 5), (22, .imported 2), (20, .local 18)] },
  { claim := ⟨324521145609921748764046270716335, 7⟩, rule := .packing [2, 0, 8, 60, 86, 12, 15, 91] },
  { claim := ⟨325239150983968841345649173649807, 7⟩, rule := .packing [0, 2, 8, 12, 15, 91, 85, 77] },
  { claim := ⟨325239150969286381480881343713455, 6⟩, rule := .packing [2, 0, 12, 22, 60, 86, 92] },
  { claim := ⟨325239150983454061893842218520741, 6⟩, rule := .packing [2, 0, 12, 22, 85, 59, 77] },
  { claim := ⟨325239150983454061893842205956143, 6⟩, rule := .packing [2, 0, 91, 77, 73, 85, 12] },
  { claim := ⟨325239150983454061893842218571951, 7⟩, rule := .branch 15 [(23, .local 22), (8, .local 23), (10, .local 24)] },
  { claim := ⟨325239150983970858958282237729199, 8⟩, rule := .branch 58 [(33, .local 20), (20, .local 21), (22, .local 25)] },
  { claim := ⟨119698193910064228005319077, 6⟩, rule := .packing [0, 2, 8, 12, 72, 60, 81] },
  { claim := ⟨119684026229651267127345583, 5⟩, rule := .packing [1, 7, 8, 60, 25, 85] },
  { claim := ⟨119698193910064228002169253, 5⟩, rule := .packing [0, 2, 8, 60, 72, 81] },
  { claim := ⟨119698193910064227993782575, 5⟩, rule := .packing [0, 2, 8, 60, 11, 81] },
  { claim := ⟨119698193910064228002204079, 6⟩, rule := .branch 15 [(23, .local 28), (8, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0156
