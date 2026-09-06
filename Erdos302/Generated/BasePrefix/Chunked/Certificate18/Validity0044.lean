import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0044

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨800345467909345738348074089350693436340187, 9⟩, ⟨800377361592165463232017778151851457786833, 8⟩, ⟨800377392746585391501254806243402563035087, 11⟩, ⟨800376051957972659169130855576401006141391, 11⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨696898322624103019483345643329459884759951, 9⟩, rule := .packing [0, 2, 8, 12, 16, 40, 74, 89, 73, 113] },
  { claim := ⟨713242498378240239786693067181522676980623, 9⟩, rule := .packing [0, 2, 8, 12, 16, 48, 73, 74, 139, 89] },
  { claim := ⟨702353471722972798798424770116136237636495, 9⟩, rule := .packing [0, 2, 8, 12, 16, 40, 76, 72, 99, 139] },
  { claim := ⟨713243839288903956481485998908114022013839, 10⟩, rule := .branch 120 [(38, .local 0), (34, .local 1), (41, .local 2)] },
  { claim := ⟨713243808053354389797642289807705335766991, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 49, 139, 73, 74, 110] },
  { claim := ⟨713243839288903956481485998905023339798479, 10⟩, rule := .packing [0, 2, 12, 8, 16, 24, 73, 74, 139, 110, 92] },
  { claim := ⟨713243839288903956481485998908339591684047, 11⟩, rule := .branch 34 [(14, .local 3), (33, .local 4), (15, .local 5)] },
  { claim := ⟨800377393030895652693137150694570361462735, 12⟩, rule := .branch 107 [(31, .imported 2), (34, .imported 3), (39, .local 6)] },
  { claim := ⟨800377392746579510676882924001577286513617, 9⟩, rule := .packing [0, 8, 12, 24, 47, 69, 40, 110, 99, 139] },
  { claim := ⟨800377392746579510676882924001577286862171, 9⟩, rule := .packing [0, 8, 20, 15, 31, 48, 39, 139, 123, 74] },
  { claim := ⟨800377392746579510676255734702933723133915, 9⟩, rule := .packing [8, 0, 12, 16, 24, 33, 40, 110, 139, 80] },
  { claim := ⟨800377392746579510676882924001577286877147, 10⟩, rule := .branch 11 [(8, .local 8), (7, .local 9), (23, .local 10)] },
  { claim := ⟨800377361592165463232017778838556598866881, 8⟩, rule := .packing [0, 8, 12, 24, 40, 69, 110, 133, 79] },
  { claim := ⟨98013288619415915385183218537995957711825, 8⟩, rule := .packing [0, 8, 12, 24, 40, 47, 133, 69, 88] },
  { claim := ⟨800377361592165463232017779006240712045521, 9⟩, rule := .branch 43 [(16, .local 12), (17, .imported 1), (40, .local 13)] },
  { claim := ⟨800377361592165463226668223224727503452123, 9⟩, rule := .packing [8, 0, 12, 24, 16, 33, 40, 110, 133, 79] },
  { claim := ⟨800377361592165463232017779006240712394075, 9⟩, rule := .packing [0, 8, 20, 18, 24, 44, 49, 69, 111, 80] },
  { claim := ⟨800377361592165463232017779006240712409051, 10⟩, rule := .branch 11 [(8, .local 14), (23, .local 15), (7, .local 16)] },
  { claim := ⟨800345467909345738353423645132206644933585, 9⟩, rule := .packing [0, 8, 12, 24, 39, 49, 110, 74, 99, 139] },
  { claim := ⟨800345467909345738353423645132206645282139, 9⟩, rule := .packing [0, 8, 20, 15, 31, 48, 39, 76, 79, 133] },
  { claim := ⟨800345467909345738353423645132206645297115, 10⟩, rule := .branch 11 [(8, .local 18), (23, .imported 0), (7, .local 19)] },
  { claim := ⟨800377392746585391501254806411085963182043, 11⟩, rule := .branch 92 [(27, .local 11), (33, .local 17), (35, .local 20)] },
  { claim := ⟨800344126998681092594415972499614034047953, 7⟩, rule := .packing [0, 8, 12, 48, 26, 33, 136, 80] },
  { claim := ⟨713242498256222988680909336030988146324433, 7⟩, rule := .packing [0, 8, 12, 139, 33, 80, 26, 48] },
  { claim := ⟨98011978863166246739718341596463588455377, 7⟩, rule := .packing [0, 8, 12, 48, 26, 33, 136, 80] },
  { claim := ⟨800376051835915793982089992257393755435985, 8⟩, rule := .branch 124 [(35, .local 22), (39, .local 23), (40, .local 24)] },
  { claim := ⟨800376051957966778344758937006574092169681, 8⟩, rule := .packing [0, 8, 12, 26, 33, 40, 136, 73, 99] },
  { claim := ⟨800376051957966778344719737956873041621649, 7⟩, rule := .packing [0, 9, 20, 33, 40, 73, 133, 136] },
  { claim := ⟨800376031107015880490688427438487890834129, 7⟩, rule := .packing [0, 20, 9, 33, 40, 73, 133, 136] },
  { claim := ⟨800376051957966778344719737953164421247697, 7⟩, rule := .packing [0, 12, 24, 33, 73, 99, 111, 136] },
  { claim := ⟨800376051957966778344719737957029891814097, 8⟩, rule := .branch 34 [(14, .local 27), (33, .local 28), (15, .local 29)] },
  { claim := ⟨800376051957966778344758973316983543575505, 9⟩, rule := .branch 55 [(31, .local 25), (19, .local 26), (22, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0044
