import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0025

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21000418680268743103960460366735, 9⟩, ⟨718008925196936514796452123023, 7⟩, ⟨21000418680268705667788557848975, 8⟩, ⟨346709874207401213681328384259007, 10⟩, ⟨346789103670043801721036934519727, 11⟩, ⟨346789103670041781909390278704031, 11⟩, ⟨346709874213304820250476642343855, 10⟩, ⟨346709874213304710774310899071419, 9⟩, ⟨346709874207401213681327813702587, 9⟩, ⟨326427459616930537311850844664578, 7⟩, ⟨326427459622834071876190204625154, 7⟩, ⟨326427459622834068478699274511104, 6⟩, ⟨326427459622833204933261933425408, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨325159809022605840205301500883712, 6⟩, rule := .packing [33, 8, 12, 40, 81, 22, 59] },
  { claim := ⟨326427459622834071876190204343040, 7⟩, rule := .branch 51 [(18, .imported 11), (20, .imported 12), (34, .local 0)] },
  { claim := ⟨326427459622834071876190204640002, 8⟩, rule := .branch 11 [(23, .imported 9), (7, .imported 10), (8, .local 1)] },
  { claim := ⟨326427459622834071876190204625211, 8⟩, rule := .packing [0, 8, 33, 40, 50, 99, 19, 59, 91] },
  { claim := ⟨326427459622833204933261928962843, 7⟩, rule := .packing [0, 8, 33, 11, 20, 50, 40, 91] },
  { claim := ⟨326427459616930537311850839937851, 7⟩, rule := .packing [1, 4, 40, 91, 99, 21, 8, 50] },
  { claim := ⟨1908905964406732601285833661243, 7⟩, rule := .packing [40, 1, 72, 4, 8, 21, 50, 99] },
  { claim := ⟨326427459622834071876190199880507, 8⟩, rule := .branch 59 [(20, .local 4), (23, .local 5), (31, .local 6)] },
  { claim := ⟨326427459622834071876190204640187, 9⟩, rule := .branch 7 [(4, .local 2), (7, .local 3), (10, .local 7)] },
  { claim := ⟨346709874213304820303261211605947, 10⟩, rule := .branch 56 [(19, .imported 7), (23, .imported 8), (30, .local 8)] },
  { claim := ⟨346709874213304820303262864292799, 11⟩, rule := .branch 30 [(23, .imported 3), (16, .imported 6), (12, .local 9)] },
  { claim := ⟨346789103670043801844191900646335, 12⟩, rule := .branch 46 [(16, .imported 4), (20, .imported 5), (28, .local 10)] },
  { claim := ⟨21000418694435805116397501550981, 8⟩, rule := .packing [0, 2, 8, 12, 40, 72, 63, 76, 99] },
  { claim := ⟨21000418694435805116397492967695, 8⟩, rule := .packing [0, 2, 8, 12, 18, 49, 73, 77, 81] },
  { claim := ⟨21000418694435805116397501913487, 9⟩, rule := .branch 15 [(8, .local 12), (23, .imported 2), (10, .local 13)] },
  { claim := ⟨718008939364035963405395825029, 7⟩, rule := .packing [0, 8, 2, 12, 40, 72, 76, 81] },
  { claim := ⟨638778358924381730530659931013, 7⟩, rule := .packing [0, 2, 8, 12, 76, 99, 40, 72] },
  { claim := ⟨718008939364072271478368240517, 7⟩, rule := .packing [0, 2, 19, 9, 40, 72, 61, 81] },
  { claim := ⟨718008939364073399577298342789, 8⟩, rule := .branch 50 [(19, .local 15), (37, .local 16), (18, .local 17)] },
  { claim := ⟨638778344757282281921716229007, 7⟩, rule := .packing [0, 2, 76, 8, 12, 99, 16, 40] },
  { claim := ⟨718008925196972822869424538511, 7⟩, rule := .packing [0, 2, 18, 19, 9, 49, 66, 80] },
  { claim := ⟨718008925196973950968354640783, 8⟩, rule := .branch 50 [(19, .imported 1), (37, .local 19), (18, .local 20)] },
  { claim := ⟨718008939364073399577298698511, 8⟩, rule := .packing [0, 2, 8, 19, 16, 40, 72, 50, 80] },
  { claim := ⟨718008939364073399577298705295, 9⟩, rule := .branch 11 [(8, .local 18), (23, .local 21), (7, .local 22)] },
  { claim := ⟨21000418694435914610163442359183, 10⟩, rule := .branch 56 [(23, .imported 0), (19, .local 14), (30, .local 23)] },
  { claim := ⟨21000418694064564391914096824453, 7⟩, rule := .packing [0, 2, 12, 40, 72, 63, 76, 99] },
  { claim := ⟨21000418679897466350680036348549, 7⟩, rule := .packing [0, 2, 9, 41, 49, 19, 77, 80] },
  { claim := ⟨638779482845263907599316161153, 5⟩, rule := .packing [0, 19, 9, 41, 81, 49] },
  { claim := ⟨3716502423992034156614273, 5⟩, rule := .packing [0, 9, 19, 81, 40, 72] },
  { claim := ⟨638778358922039858723848458881, 5⟩, rule := .packing [0, 9, 19, 41, 80, 49] },
  { claim := ⟨718008939287944551475648664193, 6⟩, rule := .branch 96 [(28, .local 27), (33, .local 28), (37, .local 29)] },
  { claim := ⟨718008939287944551476218565125, 6⟩, rule := .packing [0, 2, 9, 20, 41, 49, 76] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0025
