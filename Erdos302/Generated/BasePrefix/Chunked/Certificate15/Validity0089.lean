import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0089

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨346789374454256768419310983796719, 13⟩, ⟨346789374471970907437673280822191, 13⟩, ⟨325239159431767118783356735608047, 8⟩, ⟨346789374454256712968740555019759, 12⟩, ⟨346789103670059977806836779556335, 12⟩, ⟨718009014856903736198438064293, 6⟩, ⟨84258668143609646058544683183, 7⟩, ⟨325239159447666920212381553777071, 11⟩, ⟨324521154073617810018489519693295, 11⟩, ⟨325239159447666920204680140282287, 10⟩, ⟨325239159447664758476930202852815, 10⟩, ⟨325239159431794933577605396387055, 9⟩, ⟨325239150983454061893913353968879, 8⟩, ⟨718125071726223194095088570597, 7⟩, ⟨718125057558542781134210598127, 6⟩, ⟨718125071726223194095085420773, 6⟩, ⟨718125071726223194095077035119, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨718125071726223194095085456623, 7⟩, rule := .branch 15 [(23, .imported 14), (8, .imported 15), (10, .imported 16)] },
  { claim := ⟨718009000679859776733441955055, 6⟩, rule := .packing [12, 0, 2, 10, 60, 81, 92] },
  { claim := ⟨718009014847535686094689407205, 6⟩, rule := .packing [0, 12, 2, 36, 59, 77, 80] },
  { claim := ⟨718009014847535686094689436783, 6⟩, rule := .packing [0, 2, 10, 20, 59, 80, 77] },
  { claim := ⟨718009014847535686094689443055, 7⟩, rule := .branch 11 [(23, .local 1), (8, .local 2), (7, .local 3)] },
  { claim := ⟨718125071726223194095088622831, 8⟩, rule := .branch 14 [(8, .imported 13), (9, .local 0), (26, .local 4)] },
  { claim := ⟨325239159447115390817035021769967, 9⟩, rule := .branch 70 [(23, .imported 2), (25, .imported 12), (36, .local 5)] },
  { claim := ⟨718009014856903736269538857189, 6⟩, rule := .packing [2, 12, 0, 36, 59, 63, 96] },
  { claim := ⟨718009014856903736269640569061, 7⟩, rule := .branch 26 [(14, .imported 5), (21, .local 2), (11, .local 7)] },
  { claim := ⟨718009014856903736269538893039, 7⟩, rule := .packing [12, 0, 2, 10, 49, 59, 77, 80] },
  { claim := ⟨718009014856903736269640670447, 8⟩, rule := .branch 16 [(8, .local 8), (21, .local 4), (11, .local 9)] },
  { claim := ⟨84258668143609646129436692705, 6⟩, rule := .packing [0, 12, 86, 31, 49, 59, 80] },
  { claim := ⟨84258653975929233168570340587, 6⟩, rule := .packing [12, 86, 80, 5, 1, 26, 92] },
  { claim := ⟨84258668143609646129436804203, 6⟩, rule := .packing [0, 21, 80, 77, 52, 10, 49] },
  { claim := ⟨84258668143609646129436810475, 7⟩, rule := .branch 11 [(8, .local 11), (23, .local 12), (7, .local 13)] },
  { claim := ⟨84181145766203485996795826405, 6⟩, rule := .packing [2, 0, 12, 26, 92, 59, 80] },
  { claim := ⟨84181131598523073035921002500, 4⟩, rule := .packing [2, 12, 60, 26, 92] },
  { claim := ⟨84181131598378394897824633862, 4⟩, rule := .packing [2, 12, 10, 92, 60] },
  { claim := ⟨84181131598523073035820356614, 4⟩, rule := .packing [2, 12, 10, 49, 60] },
  { claim := ⟨84181131598523073035921085446, 5⟩, rule := .branch 16 [(8, .local 16), (21, .local 17), (11, .local 18)] },
  { claim := ⟨84181131598523073035921002725, 5⟩, rule := .packing [2, 12, 0, 60, 26, 92] },
  { claim := ⟨84181131598523073035921085665, 5⟩, rule := .packing [0, 12, 25, 10, 49, 60] },
  { claim := ⟨84181131598523073035921085679, 6⟩, rule := .branch 3 [(4, .local 19), (8, .local 20), (2, .local 21)] },
  { claim := ⟨84181145766203485996795937903, 6⟩, rule := .packing [0, 2, 80, 21, 52, 92, 10] },
  { claim := ⟨84181145766203485996795944175, 7⟩, rule := .branch 11 [(8, .local 15), (23, .local 22), (7, .local 23)] },
  { claim := ⟨84258668143609646129747188975, 8⟩, rule := .branch 28 [(14, .imported 6), (12, .local 14), (30, .local 24)] },
  { claim := ⟨718125071754037988343749401839, 9⟩, rule := .branch 64 [(21, .local 5), (26, .local 10), (29, .local 25)] },
  { claim := ⟨325239159447147817297302109936879, 10⟩, rule := .branch 62 [(23, .imported 11), (21, .local 6), (36, .local 26)] },
  { claim := ⟨325239159447666920205026220695023, 11⟩, rule := .branch 38 [(14, .imported 9), (20, .imported 10), (22, .local 27)] },
  { claim := ⟨325239159447666920212744814058991, 12⟩, rule := .branch 34 [(14, .imported 7), (33, .imported 8), (15, .local 28)] },
  { claim := ⟨346789374471970779929872091176431, 13⟩, rule := .branch 71 [(23, .imported 3), (26, .imported 4), (34, .local 29)] },
  { claim := ⟨346789374471970907438173996834799, 14⟩, rule := .branch 37 [(23, .imported 0), (14, .imported 1), (19, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0089
