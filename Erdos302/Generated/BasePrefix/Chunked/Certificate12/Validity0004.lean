import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0004

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨226979442734060726457259, 7⟩, ⟨226977999523902788547483, 7⟩, ⟨151125278374985079796667, 7⟩, ⟨226979442734060726129569, 6⟩, ⟨241145170836583125357441, 6⟩, ⟨231700401839847792710529, 5⟩, ⟨5027101144280789947297, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨155847680690930083959713, 5⟩, rule := .packing [0, 8, 77, 48, 20, 51] },
  { claim := ⟨231701845243528367051681, 6⟩, rule := .branch 60 [(20, .imported 5), (24, .imported 6), (28, .local 0)] },
  { claim := ⟨241147190701016003122081, 7⟩, rule := .branch 59 [(20, .imported 4), (23, .imported 3), (31, .local 1)] },
  { claim := ⟨241147190701016003477803, 7⟩, rule := .packing [0, 8, 20, 18, 48, 63, 51, 73] },
  { claim := ⟨241147190701016003484587, 8⟩, rule := .branch 11 [(8, .local 2), (23, .imported 0), (7, .local 3)] },
  { claim := ⟨241145171030105761788817, 7⟩, rule := .packing [0, 20, 8, 41, 76, 13, 63, 48] },
  { claim := ⟨241145171030105762136347, 7⟩, rule := .packing [8, 20, 0, 18, 44, 73, 48, 63] },
  { claim := ⟨241145171030105762151323, 8⟩, rule := .branch 11 [(8, .local 5), (7, .local 6), (23, .imported 1)] },
  { claim := ⟨155847426239750158685057, 5⟩, rule := .packing [0, 8, 41, 19, 77, 48] },
  { claim := ⟨151125278181462443037601, 5⟩, rule := .packing [0, 49, 77, 8, 41, 19] },
  { claim := ⟨155848293182678429602721, 6⟩, rule := .branch 59 [(20, .local 8), (23, .local 9), (31, .local 0)] },
  { claim := ⟨155848184973150660342193, 6⟩, rule := .packing [8, 0, 72, 63, 20, 13, 41] },
  { claim := ⟨4723270459557154390321, 5⟩, rule := .packing [0, 8, 20, 33, 41, 48] },
  { claim := ⟨4723234149285155054001, 4⟩, rule := .packing [8, 0, 49, 13, 41] },
  { claim := ⟨4722946200383980053169, 4⟩, rule := .packing [0, 9, 33, 49, 41] },
  { claim := ⟨4722657967808805086129, 4⟩, rule := .packing [72, 0, 8, 51, 13] },
  { claim := ⟨4723270459557150729137, 5⟩, rule := .branch 55 [(19, .local 13), (22, .local 14), (31, .local 15)] },
  { claim := ⟨4723268187966131413937, 5⟩, rule := .packing [20, 0, 33, 49, 9, 58] },
  { claim := ⟨4723270459557154403249, 6⟩, rule := .branch 12 [(7, .local 12), (9, .local 16), (18, .local 17)] },
  { claim := ⟨155848293376201066034097, 7⟩, rule := .branch 45 [(16, .local 10), (19, .local 11), (30, .local 18)] },
  { claim := ⟨155848293376201066381627, 7⟩, rule := .packing [8, 0, 20, 18, 51, 47, 77, 48] },
  { claim := ⟨155848293376201066396603, 8⟩, rule := .branch 11 [(8, .local 19), (7, .local 20), (23, .imported 2)] },
  { claim := ⟨241147190964907384093627, 9⟩, rule := .branch 46 [(16, .local 4), (20, .local 7), (28, .local 21)] },
  { claim := ⟨165753332310936109716353, 6⟩, rule := .packing [0, 20, 32, 8, 73, 48, 63] },
  { claim := ⟨151587597457412315943841, 6⟩, rule := .packing [0, 20, 49, 9, 41, 60, 67] },
  { claim := ⟨156308563314200777069441, 5⟩, rule := .packing [0, 20, 32, 8, 77, 48] },
  { claim := ⟨155866994382334403285665, 5⟩, rule := .packing [0, 9, 20, 32, 60, 63] },
  { claim := ⟨5046414835685109273505, 5⟩, rule := .packing [0, 8, 60, 12, 32, 63] },
  { claim := ⟨156310004470479584236449, 6⟩, rule := .branch 58 [(20, .local 25), (22, .local 26), (33, .local 27)] },
  { claim := ⟨165755349927967220306849, 7⟩, rule := .branch 59 [(20, .local 23), (23, .local 24), (31, .local 28)] },
  { claim := ⟨165755241771216009179569, 7⟩, rule := .packing [0, 8, 20, 13, 49, 77, 32, 59] },
  { claim := ⟨14333161665043295646609, 6⟩, rule := .packing [0, 20, 8, 13, 32, 73, 48] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0004
