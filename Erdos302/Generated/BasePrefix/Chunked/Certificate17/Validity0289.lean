import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0289

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2596465341917548299553213433459647, 8⟩, ⟨191416949787712299083874839559008490415, 10⟩, ⟨192745874458477104653572694680977346991, 9⟩, ⟨192745874458477104653592116454370382767, 10⟩, ⟨2601537182258795650365481070957487, 8⟩, ⟨1337367900915527439264064300105143215, 10⟩, ⟨192745874458477104652273406188478861711, 8⟩, ⟨8118355070332126126032893779522495, 9⟩, ⟨8118355070332128539082684747952575, 9⟩, ⟨8118355186389025668827860157297087, 9⟩, ⟨191416949748098217530386399013475922367, 8⟩, ⟨191416949787712299083819464862951748031, 9⟩, ⟨21270249509354994019243558301190009791, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨191416949787712299081406415071983317951, 9⟩, rule := .packing [1, 20, 7, 8, 50, 60, 27, 108, 111, 43] },
  { claim := ⟨191416949787712299083874950617735836607, 10⟩, rule := .branch 54 [(19, .imported 11), (36, .imported 12), (21, .local 0)] },
  { claim := ⟨2601537182258795613008482595713471, 8⟩, rule := .packing [98, 12, 102, 8, 0, 2, 40, 16, 33] },
  { claim := ⟨2601537182258795650479838870320063, 9⟩, rule := .branch 45 [(16, .imported 4), (19, .local 2), (30, .imported 0)] },
  { claim := ⟨8118355070332128594568439532041151, 10⟩, rule := .branch 54 [(19, .imported 8), (21, .imported 7), (36, .local 3)] },
  { claim := ⟨191416949787712299083874954466563666879, 11⟩, rule := .branch 39 [(16, .imported 1), (15, .local 1), (39, .local 4)] },
  { claim := ⟨192745874458477104652273433135103357333, 8⟩, rule := .packing [0, 2, 8, 12, 33, 40, 120, 22, 90] },
  { claim := ⟨22599497431022857786157436875713622427, 7⟩, rule := .packing [8, 20, 1, 7, 49, 33, 104, 111] },
  { claim := ⟨171473029157219574905980994615812895131, 7⟩, rule := .packing [8, 49, 111, 1, 20, 7, 39, 76] },
  { claim := ⟨192738080940111021419342270853327696283, 7⟩, rule := .packing [8, 0, 12, 16, 33, 40, 90, 100] },
  { claim := ⟨192745874458477104652273433134432596379, 8⟩, rule := .branch 112 [(36, .local 7), (40, .local 8), (32, .local 9)] },
  { claim := ⟨192745874458477104652273433135103816095, 9⟩, rule := .branch 17 [(16, .imported 6), (8, .local 6), (12, .local 10)] },
  { claim := ⟨192745874458477028799408142082694255023, 8⟩, rule := .packing [8, 0, 2, 18, 12, 57, 104, 22, 111] },
  { claim := ⟨192745874458477028799408169029318750645, 8⟩, rule := .packing [0, 2, 8, 57, 12, 33, 40, 104, 22] },
  { claim := ⟨191416624912631909046602267132412899771, 7⟩, rule := .packing [8, 57, 20, 1, 7, 33, 40, 127] },
  { claim := ⟨192745874458477028799408169028644315579, 7⟩, rule := .packing [8, 0, 16, 13, 40, 51, 127, 90] },
  { claim := ⟨192745874458477028799408169028643262779, 7⟩, rule := .packing [8, 0, 12, 16, 33, 40, 120, 90] },
  { claim := ⟨192745874458477028799408169028647989691, 8⟩, rule := .branch 19 [(34, .local 14), (9, .local 15), (10, .local 16)] },
  { claim := ⟨192745874458477028799408169029319209407, 9⟩, rule := .branch 17 [(16, .local 12), (8, .local 13), (12, .local 17)] },
  { claim := ⟨192745874458477104653572791996346479039, 10⟩, rule := .branch 46 [(16, .imported 2), (20, .local 11), (28, .local 18)] },
  { claim := ⟨192745849104227159754570898381423457215, 10⟩, rule := .packing [8, 0, 2, 18, 20, 13, 50, 49, 60, 120, 112] },
  { claim := ⟨192745874458477104653592248954111603647, 11⟩, rule := .branch 45 [(16, .imported 3), (19, .local 19), (30, .local 20)] },
  { claim := ⟨1337367900915527439260798759160718271, 10⟩, rule := .packing [0, 2, 18, 20, 13, 8, 60, 104, 49, 108, 111] },
  { claim := ⟨1337367900915527439264196250090550207, 11⟩, rule := .branch 44 [(16, .imported 5), (34, .local 4), (18, .local 22)] },
  { claim := ⟨192746361592834323607907973855132464063, 12⟩, rule := .branch 107 [(34, .local 5), (31, .local 21), (39, .local 23)] },
  { claim := ⟨191416949748214312206448010445118779829, 8⟩, rule := .packing [2, 0, 8, 12, 33, 22, 49, 85, 102] },
  { claim := ⟨21270249469857007141834632527079481791, 7⟩, rule := .packing [8, 98, 57, 86, 124, 33, 2, 0] },
  { claim := ⟨170144104446956782460155571926496125375, 7⟩, rule := .packing [8, 86, 49, 111, 108, 27, 1, 4] },
  { claim := ⟨191409156229848228973516848164010926527, 7⟩, rule := .packing [8, 0, 2, 13, 16, 90, 75, 98] },
  { claim := ⟨191416949748214312206448010445115826623, 8⟩, rule := .branch 112 [(36, .local 26), (40, .local 27), (32, .local 28)] },
  { claim := ⟨191416949748214312206448010445118992831, 9⟩, rule := .branch 14 [(8, .local 25), (26, .imported 10), (9, .local 29)] },
  { claim := ⟨191416949787847736572994910361390117311, 10⟩, rule := .branch 84 [(26, .imported 11), (39, .imported 9), (28, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0289
