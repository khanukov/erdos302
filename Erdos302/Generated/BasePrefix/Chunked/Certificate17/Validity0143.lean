import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0143

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨8113283272926634837274953774028783, 9⟩, ⟨49652376146427967563073001312245487, 9⟩, ⟨8113283272926633684353174287177679, 8⟩, ⟨191541560558544332978630918855210726335, 12⟩, ⟨49652376146443537520381542314474431, 12⟩, ⟨191541560558544276235293226610896303039, 11⟩, ⟨191541560558544291583565180574589311919, 11⟩, ⟨191541560558544276235293226610728399803, 10⟩, ⟨191541235683463892397303500474401749947, 10⟩, ⟨191541560558544291582700494393757938577, 9⟩, ⟨191416944715934217438825677524714156955, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21353321905318692549363295726527869851, 7⟩, rule := .packing [1, 4, 8, 12, 48, 79, 85, 95] },
  { claim := ⟨2597183390057270599895260037673883, 7⟩, rule := .packing [8, 0, 13, 48, 18, 79, 96, 20] },
  { claim := ⟨21353321905318692549363290233264952203, 7⟩, rule := .packing [0, 8, 48, 12, 18, 79, 85, 95] },
  { claim := ⟨21353321905318692549363299579113796507, 8⟩, rule := .branch 39 [(15, .local 0), (39, .local 1), (16, .local 2)] },
  { claim := ⟨21356242257864848411417758158925624219, 8⟩, rule := .packing [8, 0, 13, 18, 20, 48, 108, 79, 84] },
  { claim := ⟨191541560558544276235004921467783902107, 9⟩, rule := .branch 115 [(33, .imported 10), (36, .local 3), (41, .local 4)] },
  { claim := ⟨191541560558486262995780535999773573403, 8⟩, rule := .packing [8, 0, 18, 20, 50, 43, 80, 72, 115] },
  { claim := ⟨49652376146424572249786358798008603, 8⟩, rule := .packing [8, 0, 43, 18, 50, 20, 80, 72, 115] },
  { claim := ⟨21353321786455901761404330962100470043, 7⟩, rule := .packing [8, 0, 15, 20, 32, 50, 43, 92] },
  { claim := ⟨191533771991917799585257252929267876123, 7⟩, rule := .packing [8, 0, 43, 92, 50, 18, 20, 70] },
  { claim := ⟨191541560432253237206649001734554566939, 7⟩, rule := .packing [8, 0, 15, 20, 32, 50, 43, 108] },
  { claim := ⟨191541560439681486627637573568181879067, 8⟩, rule := .branch 91 [(36, .local 8), (32, .local 9), (27, .local 10)] },
  { claim := ⟨191541560558544291582700494393758236955, 9⟩, rule := .branch 84 [(26, .local 6), (39, .local 7), (28, .local 11)] },
  { claim := ⟨191541560558544291582700494393758251931, 10⟩, rule := .branch 11 [(8, .imported 9), (23, .local 5), (7, .local 12)] },
  { claim := ⟨191541560558544291583565260289006173115, 11⟩, rule := .branch 59 [(23, .imported 7), (31, .imported 8), (20, .local 13)] },
  { claim := ⟨191541560558544291583565260290256206783, 12⟩, rule := .branch 30 [(23, .imported 5), (16, .imported 6), (12, .local 14)] },
  { claim := ⟨191541560558544348917198762893276281791, 13⟩, rule := .branch 69 [(23, .imported 3), (39, .imported 4), (24, .local 15)] },
  { claim := ⟨49651425367374538768160592884683663, 7⟩, rule := .packing [0, 2, 14, 8, 50, 80, 22, 92] },
  { claim := ⟨2596232611022584813842420098683654, 5⟩, rule := .packing [1, 12, 48, 8, 92, 25] },
  { claim := ⟨2596232611022584813842490982420486, 5⟩, rule := .packing [1, 12, 25, 111, 36, 55] },
  { claim := ⟨2596232611022584813842490982404868, 5⟩, rule := .packing [2, 12, 8, 24, 96, 79] },
  { claim := ⟨2596232611022584813842490982422278, 6⟩, rule := .branch 10 [(14, .local 18), (6, .local 19), (8, .local 20)] },
  { claim := ⟨49651417939129840146071631066846982, 6⟩, rule := .packing [2, 12, 10, 22, 48, 67, 74] },
  { claim := ⟨41862977603692218754322894499632902, 6⟩, rule := .packing [2, 12, 22, 10, 55, 74, 92] },
  { claim := ⟨49651425367374538768160663768422150, 7⟩, rule := .branch 91 [(36, .local 21), (27, .local 22), (32, .local 23)] },
  { claim := ⟨49651425367374538768160663768420495, 7⟩, rule := .packing [0, 2, 12, 66, 80, 22, 31, 48] },
  { claim := ⟨49651425367374538768160663768422351, 8⟩, rule := .branch 6 [(14, .local 17), (4, .local 24), (6, .local 25)] },
  { claim := ⟨49327223727575094918342511099402191, 8⟩, rule := .packing [2, 0, 12, 8, 22, 48, 31, 79, 98] },
  { claim := ⟨49652376146428187807109178236884943, 9⟩, rule := .branch 99 [(33, .imported 2), (29, .local 26), (38, .local 27)] },
  { claim := ⟨49652376146428189248261333875447791, 10⟩, rule := .branch 58 [(33, .imported 0), (22, .imported 1), (20, .local 28)] },
  { claim := ⟨8113283270508709409943500679567343, 8⟩, rule := .packing [2, 0, 8, 12, 60, 85, 22, 79, 48] },
  { claim := ⟨21270244437574551192122648083876042735, 8⟩, rule := .packing [2, 0, 8, 24, 12, 79, 111, 85, 60] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0143
