import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0032

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1337340962258907034438310848400741263, 7⟩, ⟨1331825179329810190284146547361404879, 10⟩, ⟨1378879421307108476715335960050095567, 9⟩, ⟨1337342546863260818307674040981607887, 9⟩, ⟨49328491532993385884706284569646543, 8⟩, ⟨49328491532993404332013308299793871, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1378881639736762372430430044931315151, 10⟩, rule := .branch 99 [(29, .imported 2), (33, .imported 3), (38, .imported 5)] },
  { claim := ⟨1378879421307108474446366101851362191, 8⟩, rule := .packing [0, 2, 8, 12, 48, 22, 87, 74, 92] },
  { claim := ⟨1378879421307108474408930000815805903, 8⟩, rule := .packing [2, 0, 12, 8, 87, 22, 111, 31, 79] },
  { claim := ⟨1378879421307108474446366172713604943, 8⟩, rule := .packing [0, 2, 12, 10, 48, 79, 66, 87, 115] },
  { claim := ⟨1378879421307108474446366172735100879, 9⟩, rule := .branch 24 [(14, .local 1), (19, .local 2), (10, .local 3)] },
  { claim := ⟨1337340962258907034400874745217701327, 7⟩, rule := .packing [2, 0, 8, 12, 36, 22, 87, 80] },
  { claim := ⟨1337340962258907034438310917115500367, 7⟩, rule := .packing [0, 2, 12, 10, 66, 87, 80, 48] },
  { claim := ⟨1337340962258907034438310917136996303, 8⟩, rule := .branch 24 [(19, .local 5), (10, .local 6), (14, .imported 0)] },
  { claim := ⟨8113283268676503849770493561296646, 6⟩, rule := .packing [2, 66, 12, 10, 85, 22, 48] },
  { claim := ⟨8112966319173098760105408170317574, 6⟩, rule := .packing [2, 14, 8, 50, 36, 22, 80] },
  { claim := ⟨8113283270508708257021721192716038, 6⟩, rule := .packing [2, 8, 12, 24, 85, 74, 91] },
  { claim := ⟨8113283272926633684353174287177478, 7⟩, rule := .branch 81 [(25, .local 8), (29, .local 9), (37, .local 10)] },
  { claim := ⟨8113283272926633684353174287175823, 7⟩, rule := .packing [0, 2, 12, 66, 24, 79, 111, 85] },
  { claim := ⟨8113283272926633684353105550922639, 7⟩, rule := .packing [0, 2, 8, 12, 22, 48, 79, 85] },
  { claim := ⟨8113283272926633684353174287177679, 8⟩, rule := .branch 6 [(4, .local 11), (6, .local 12), (14, .local 13)] },
  { claim := ⟨1331824461324587236436484481101617103, 8⟩, rule := .packing [2, 0, 8, 36, 50, 111, 80, 20, 87] },
  { claim := ⟨1337342546863260797591960179957061583, 9⟩, rule := .branch 100 [(29, .local 7), (34, .local 14), (36, .local 15)] },
  { claim := ⟨49328491532993385922142385605202831, 8⟩, rule := .packing [0, 2, 8, 12, 48, 22, 87, 74, 92] },
  { claim := ⟨49328491532993385922142456467445583, 8⟩, rule := .packing [0, 2, 12, 10, 48, 79, 66, 87, 115] },
  { claim := ⟨49328491532993385922142456488941519, 9⟩, rule := .branch 24 [(14, .local 17), (19, .imported 4), (10, .local 18)] },
  { claim := ⟨1378881639736762351714716183906768847, 10⟩, rule := .branch 99 [(29, .local 4), (33, .local 16), (38, .local 19)] },
  { claim := ⟨1378881639736762372485880615360092111, 11⟩, rule := .branch 54 [(36, .imported 1), (19, .local 0), (21, .local 20)] },
  { claim := ⟨1378879421307108474446392569604241375, 10⟩, rule := .packing [0, 2, 8, 14, 50, 13, 31, 76, 79, 108, 111] },
  { claim := ⟨8113283272926633684361978970273759, 9⟩, rule := .packing [0, 2, 8, 14, 33, 50, 36, 80, 22, 98] },
  { claim := ⟨2596232611022584813851295665518342, 7⟩, rule := .packing [2, 14, 8, 13, 50, 31, 111, 79] },
  { claim := ⟨49651417939129840146080435749943046, 7⟩, rule := .packing [2, 14, 8, 50, 31, 13, 74, 108] },
  { claim := ⟨41862977603692218754331699182728966, 7⟩, rule := .packing [2, 14, 8, 50, 13, 108, 74, 31] },
  { claim := ⟨49651425367374538768169468451518214, 8⟩, rule := .branch 91 [(36, .local 24), (27, .local 25), (32, .local 26)] },
  { claim := ⟨49651425367374538768169397567779743, 8⟩, rule := .packing [0, 2, 14, 8, 50, 13, 80, 92, 112] },
  { claim := ⟨2596232611022584813851295665516703, 7⟩, rule := .packing [111, 80, 36, 50, 67, 33, 2, 0] },
  { claim := ⟨49651417939129840146080435749941407, 7⟩, rule := .packing [0, 2, 14, 80, 31, 13, 66, 48] },
  { claim := ⟨41862977603692218754331699182727327, 7⟩, rule := .packing [0, 2, 14, 13, 36, 50, 74, 108] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0032
