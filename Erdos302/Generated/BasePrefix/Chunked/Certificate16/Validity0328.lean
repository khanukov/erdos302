import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0328

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83239647792864578460291338096935595, 6⟩, ⟨162298894612805820103868806599361, 6⟩, ⟨162298894612805820103800003564171, 6⟩, ⟨83239766636392833397151182763135627, 7⟩, ⟨83565555316531568078706739758502571, 8⟩, ⟨488087574751540501659425735186155, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83565436473003311845935002802459307, 6⟩, rule := .packing [1, 5, 9, 92, 81, 19, 108] },
  { claim := ⟨83565436473003311845935073664702059, 6⟩, rule := .packing [1, 5, 9, 20, 107, 31, 91] },
  { claim := ⟨83565436473003311844527698785866987, 6⟩, rule := .packing [1, 5, 12, 22, 107, 81, 31] },
  { claim := ⟨83565436473003311845935073686197995, 7⟩, rule := .branch 24 [(14, .local 0), (10, .local 1), (19, .local 2)] },
  { claim := ⟨324560647246541042885338348918507, 6⟩, rule := .packing [1, 81, 95, 21, 22, 6, 48] },
  { claim := ⟨488087574751540501656127196366571, 6⟩, rule := .packing [1, 81, 5, 9, 36, 22, 76] },
  { claim := ⟨488087574751540501656127178544747, 6⟩, rule := .packing [1, 6, 48, 12, 81, 60, 107] },
  { claim := ⟨488087574751540501656127200040683, 7⟩, rule := .branch 19 [(34, .local 4), (9, .local 5), (10, .local 6)] },
  { claim := ⟨488726349393960117522819039368939, 7⟩, rule := .packing [1, 48, 92, 6, 12, 22, 107, 60] },
  { claim := ⟨83565555316531568078703512107095787, 8⟩, rule := .branch 96 [(28, .local 3), (33, .local 7), (37, .local 8)] },
  { claim := ⟨83565555316531568078706827822110443, 9⟩, rule := .branch 34 [(14, .imported 4), (33, .imported 5), (15, .local 9)] },
  { claim := ⟨162298894612807116012393758261931, 6⟩, rule := .packing [9, 40, 81, 0, 16, 21, 76] },
  { claim := ⟨162937669255226733004983356949163, 6⟩, rule := .packing [9, 0, 18, 20, 92, 57, 76] },
  { claim := ⟨83239766636392834693059776517833387, 7⟩, rule := .branch 96 [(28, .imported 0), (33, .local 11), (37, .local 12)] },
  { claim := ⟨83077388516035365098027859016225451, 6⟩, rule := .packing [0, 9, 41, 21, 16, 81, 92] },
  { claim := ⟨39617708035890023000354132651, 6⟩, rule := .packing [81, 95, 9, 40, 21, 0, 16] },
  { claim := ⟨678392350455505889690045977259, 6⟩, rule := .packing [9, 0, 20, 18, 92, 57, 95] },
  { claim := ⟨83077507359488063467070383113704107, 7⟩, rule := .branch 96 [(28, .local 14), (33, .local 15), (37, .local 16)] },
  { claim := ⟨83239766636392834696439675261620907, 8⟩, rule := .branch 51 [(20, .imported 3), (18, .local 13), (34, .local 17)] },
  { claim := ⟨162298894612805820103868806926475, 6⟩, rule := .packing [0, 18, 12, 81, 76, 24, 49] },
  { claim := ⟨162298894612805820103868806928075, 7⟩, rule := .branch 10 [(8, .imported 1), (14, .imported 2), (6, .local 19)] },
  { claim := ⟨162298894612807116012462561625835, 7⟩, rule := .packing [81, 95, 19, 9, 0, 18, 36, 57] },
  { claim := ⟨39617708035890023069157496322, 6⟩, rule := .packing [1, 81, 95, 12, 57, 24, 40] },
  { claim := ⟨39617708035890023069157494955, 6⟩, rule := .packing [81, 95, 12, 0, 18, 57, 24] },
  { claim := ⟨39617708035890023069157496555, 7⟩, rule := .branch 6 [(4, .local 22), (14, .local 15), (6, .local 23)] },
  { claim := ⟨162298894612807119392361305413355, 8⟩, rule := .branch 51 [(20, .local 20), (18, .local 21), (34, .local 24)] },
  { claim := ⟨83239647792864578463668009256425195, 7⟩, rule := .packing [107, 81, 12, 48, 92, 57, 0, 10] },
  { claim := ⟨162298894612807119389062770267650, 6⟩, rule := .packing [1, 81, 9, 36, 57, 19, 95] },
  { claim := ⟨162298894612807119388993966903979, 6⟩, rule := .packing [1, 49, 9, 81, 5, 19, 95] },
  { claim := ⟨162298894612807119389062770266283, 6⟩, rule := .packing [1, 81, 48, 26, 7, 21, 76] },
  { claim := ⟨162298894612807119389062770267883, 7⟩, rule := .branch 6 [(4, .local 27), (14, .local 28), (6, .local 29)] },
  { claim := ⟨162937669255226735255683658748587, 6⟩, rule := .packing [48, 92, 1, 7, 20, 57, 76] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0328
