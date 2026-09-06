import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0140

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨49652376146428189248347862954570687, 11⟩, ⟨191416944715934217438825672577081693103, 9⟩, ⟨49652376146443537520302367813458863, 11⟩, ⟨49652376146443535502694140807019419, 10⟩, ⟨49652376146428189248347862384014267, 10⟩, ⟨49327540680125608390790522829026225, 9⟩, ⟨49327540680125608390790522829324603, 9⟩, ⟨49327540680119705428183336145417147, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨49327540680125608390790522829339579, 10⟩, rule := .branch 11 [(8, .imported 5), (7, .imported 6), (23, .imported 7)] },
  { claim := ⟨49652376146443537520381540661787579, 11⟩, rule := .branch 59 [(20, .imported 3), (23, .imported 4), (31, .local 0)] },
  { claim := ⟨49652376146443537520381542314474431, 12⟩, rule := .branch 30 [(23, .imported 0), (16, .imported 2), (12, .local 1)] },
  { claim := ⟨8113283272907670431524496971297727, 8⟩, rule := .packing [8, 50, 21, 85, 111, 79, 22, 0, 2] },
  { claim := ⟨49651425367355575803562360456770495, 8⟩, rule := .packing [0, 2, 14, 8, 50, 13, 80, 92, 112] },
  { claim := ⟨49327223727556131953744207787750335, 8⟩, rule := .packing [0, 2, 8, 14, 13, 50, 98, 92, 112] },
  { claim := ⟨49652376146409224842510874925233087, 9⟩, rule := .branch 99 [(33, .local 3), (29, .local 4), (38, .local 5)] },
  { claim := ⟨49651425367355575515264918388896671, 8⟩, rule := .packing [8, 0, 2, 13, 14, 41, 80, 48, 92] },
  { claim := ⟨8113283272907670431457431055135647, 8⟩, rule := .packing [8, 0, 2, 13, 50, 18, 20, 80, 91] },
  { claim := ⟨49327223727556131665446765719876511, 8⟩, rule := .packing [8, 0, 2, 13, 14, 41, 81, 48, 92] },
  { claim := ⟨49652376146409224554213432857359263, 9⟩, rule := .branch 99 [(29, .local 7), (33, .local 8), (38, .local 9)] },
  { claim := ⟨49652376107723451040893450193351615, 9⟩, rule := .packing [8, 0, 2, 18, 12, 46, 48, 22, 79, 98] },
  { claim := ⟨49652376146409224842518575801856959, 10⟩, rule := .branch 42 [(15, .local 6), (20, .local 10), (26, .local 11)] },
  { claim := ⟨191416944715934217438825744041042408383, 9⟩, rule := .packing [8, 50, 0, 2, 13, 21, 79, 111, 84, 108] },
  { claim := ⟨21353321905318692549651596471593759679, 9⟩, rule := .packing [111, 79, 0, 2, 13, 8, 21, 50, 95, 85] },
  { claim := ⟨21273164790123068236266824702817891263, 8⟩, rule := .packing [8, 50, 0, 2, 13, 21, 85, 95, 79] },
  { claim := ⟨21356242139002052901376029596375479231, 8⟩, rule := .packing [0, 2, 8, 13, 21, 48, 108, 81, 92] },
  { claim := ⟨21273165428897710803744874358337860543, 8⟩, rule := .packing [0, 2, 8, 48, 13, 21, 79, 84, 99] },
  { claim := ⟨21356242257864848411706055051405587391, 9⟩, rule := .branch 96 [(33, .local 15), (28, .local 16), (37, .local 17)] },
  { claim := ⟨191541560558544276235293218360263865279, 10⟩, rule := .branch 115 [(33, .local 13), (36, .local 14), (41, .local 18)] },
  { claim := ⟨191541560558486247648377687703899345839, 9⟩, rule := .packing [0, 2, 8, 18, 12, 48, 22, 98, 80, 92] },
  { claim := ⟨21353320954539638752714357029440869039, 6⟩, rule := .packing [48, 12, 5, 1, 25, 92, 84] },
  { claim := ⟨21353321905314461161384654341764305583, 6⟩, rule := .packing [2, 0, 9, 21, 85, 111, 95] },
  { claim := ⟨21270245076351554793792124850841604783, 6⟩, rule := .packing [48, 92, 98, 80, 27, 12, 1] },
  { claim := ⟨21353321905318692401753305543909331631, 7⟩, rule := .branch 81 [(29, .local 21), (25, .local 22), (37, .local 23)] },
  { claim := ⟨21353321905260663962411806642058564271, 7⟩, rule := .packing [0, 2, 9, 21, 41, 111, 79, 96] },
  { claim := ⟨21353321905318692401753313240354411183, 7⟩, rule := .packing [2, 0, 9, 14, 41, 111, 79, 96] },
  { claim := ⟨21353321905318692401753313244785955503, 8⟩, rule := .branch 32 [(15, .local 24), (26, .local 25), (13, .local 26)] },
  { claim := ⟨49652376146409076944227648117428911, 8⟩, rule := .packing [2, 0, 9, 21, 40, 22, 79, 96, 85] },
  { claim := ⟨21356242257864848263807771824597783215, 8⟩, rule := .packing [0, 2, 9, 22, 21, 41, 79, 85, 96] },
  { claim := ⟨191541560558544276087394935133456061103, 9⟩, rule := .branch 127 [(36, .local 27), (39, .local 28), (41, .local 29)] },
  { claim := ⟨191541560558544276235293146896303149999, 10⟩, rule := .branch 67 [(33, .imported 1), (26, .local 20), (22, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0140
