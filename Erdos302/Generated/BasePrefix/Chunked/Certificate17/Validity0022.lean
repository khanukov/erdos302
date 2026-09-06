import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0022

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2596232611022364569806314057782790, 6⟩, ⟨21353320954520314830364054154813445638, 7⟩, ⟨191541560558486266538834974050992067247, 10⟩, ⟨49652376146427986172509540676883119, 9⟩, ⟨49652376146427984875476151359066767, 9⟩, ⟨49652376107742341498100632448733871, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨49652376146427986172517242090377903, 10⟩, rule := .branch 42 [(15, .imported 3), (20, .imported 4), (26, .imported 5)] },
  { claim := ⟨21353321786455953578412567105104859823, 8⟩, rule := .packing [0, 2, 9, 21, 16, 75, 79, 99, 111] },
  { claim := ⟨21353321786417230154806295239715001007, 8⟩, rule := .packing [0, 2, 9, 21, 16, 41, 74, 99, 124] },
  { claim := ⟨21353321786455953578412574802086810287, 8⟩, rule := .packing [0, 2, 9, 41, 111, 79, 116, 57, 14] },
  { claim := ⟨21353321786455953578412574806518354607, 9⟩, rule := .branch 32 [(15, .local 1), (26, .local 2), (13, .local 3)] },
  { claim := ⟨49652296917056544935643514764874415, 9⟩, rule := .packing [0, 2, 9, 74, 112, 92, 41, 21, 16, 85] },
  { claim := ⟨21356242138963367127412836739455455919, 8⟩, rule := .packing [0, 2, 9, 21, 16, 41, 81, 91, 124] },
  { claim := ⟨21356242139002090532409679696010433199, 8⟩, rule := .packing [0, 2, 9, 22, 79, 99, 75, 21, 40] },
  { claim := ⟨21356241505135686940590774092256596655, 8⟩, rule := .packing [0, 2, 9, 116, 79, 22, 57, 14, 40] },
  { claim := ⟨21356242139002090551019116306258809519, 9⟩, rule := .branch 64 [(26, .local 6), (21, .local 7), (29, .local 8)] },
  { claim := ⟨191541560439681537264072211093697942191, 10⟩, rule := .branch 127 [(36, .local 4), (39, .local 5), (41, .local 9)] },
  { claim := ⟨191541560558544332775555087684590719663, 11⟩, rule := .branch 84 [(26, .imported 2), (39, .local 0), (28, .local 10)] },
  { claim := ⟨21353320954539695422409751107819623087, 8⟩, rule := .packing [0, 2, 9, 16, 21, 111, 79, 75, 96] },
  { claim := ⟨2596232609190086519130958826918406, 5⟩, rule := .packing [2, 111, 9, 96, 14, 49] },
  { claim := ⟨2596153381650923477610653877883398, 5⟩, rule := .packing [2, 74, 92, 16, 21, 9] },
  { claim := ⟨2596232609813438750754563952824838, 5⟩, rule := .packing [2, 16, 21, 9, 96, 79] },
  { claim := ⟨2596232611022364714484381203386886, 6⟩, rule := .branch 80 [(25, .local 13), (28, .local 14), (38, .local 15)] },
  { claim := ⟨2596232611022364714484452053505542, 6⟩, rule := .packing [2, 14, 9, 111, 31, 49, 60] },
  { claim := ⟨2596232611022364714484452154234374, 7⟩, rule := .branch 26 [(14, .local 16), (21, .imported 0), (11, .local 17)] },
  { claim := ⟨21353320835676899910926874516926845446, 6⟩, rule := .packing [1, 57, 12, 48, 25, 75, 92] },
  { claim := ⟨2596153381650923332932586732279302, 5⟩, rule := .packing [2, 74, 92, 21, 10, 48] },
  { claim := ⟨21353320835676899910782196449613469186, 5⟩, rule := .packing [1, 21, 9, 36, 74, 116] },
  { claim := ⟨21353320835676899910782196447497442822, 5⟩, rule := .packing [2, 12, 10, 48, 74, 92] },
  { claim := ⟨21353320835676899910782196449781241350, 6⟩, rule := .branch 27 [(39, .local 20), (12, .local 21), (13, .local 22)] },
  { claim := ⟨21353320835676899910926874587776964102, 6⟩, rule := .packing [2, 57, 12, 10, 48, 74, 92] },
  { claim := ⟨21353320835676899910926874587877692934, 7⟩, rule := .branch 26 [(14, .local 19), (21, .local 23), (11, .local 24)] },
  { claim := ⟨21353320954539695422409751178770470406, 8⟩, rule := .branch 84 [(39, .local 18), (28, .local 25), (26, .imported 1)] },
  { claim := ⟨21353320954539695422409751178770469039, 8⟩, rule := .packing [0, 2, 12, 16, 24, 111, 79, 60, 116] },
  { claim := ⟨21353320954539695422409751178770470639, 9⟩, rule := .branch 6 [(14, .local 12), (4, .local 26), (6, .local 27)] },
  { claim := ⟨2597183385825883774172147800364550, 6⟩, rule := .packing [2, 60, 111, 36, 9, 14, 99] },
  { claim := ⟨2597104159495647704062076726040070, 6⟩, rule := .packing [2, 60, 79, 111, 9, 31, 14] },
  { claim := ⟨2597183390076013608754828526245382, 7⟩, rule := .branch 81 [(25, .local 29), (29, .imported 0), (37, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0022
