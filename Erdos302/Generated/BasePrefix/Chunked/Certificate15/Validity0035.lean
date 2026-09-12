import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0035

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨86740579218753210689411699631, 9⟩, ⟨325239150969285229970054985306767, 7⟩, ⟨325239159432283953291598935380911, 10⟩, ⟨325239159431794953007009000411823, 10⟩, ⟨86663207800277181057916539823, 9⟩, ⟨86663207798836029177155883919, 8⟩, ⟨86658220841479538283283567503, 8⟩, ⟨7432627525165056798198420367, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨86740579217312062112018027407, 9⟩, rule := .branch 86 [(26, .imported 5), (30, .imported 6), (37, .imported 7)] },
  { claim := ⟨86740579218753218390825194415, 10⟩, rule := .branch 42 [(15, .imported 0), (26, .imported 4), (20, .local 0)] },
  { claim := ⟨325239159432314091943255252226991, 11⟩, rule := .branch 61 [(21, .imported 2), (22, .imported 3), (38, .local 1)] },
  { claim := ⟨325239150969303675869712354390165, 7⟩, rule := .packing [0, 2, 12, 22, 33, 40, 96, 64] },
  { claim := ⟨325239034912406546121233578537119, 7⟩, rule := .packing [96, 20, 49, 108, 0, 2, 13, 18] },
  { claim := ⟨325239150969303675869712353796255, 7⟩, rule := .packing [0, 2, 13, 16, 91, 40, 85, 77] },
  { claim := ⟨325239150969303675869712354865311, 8⟩, rule := .branch 14 [(8, .local 3), (26, .local 4), (9, .local 5)] },
  { claim := ⟨325239150969285230005247947059861, 7⟩, rule := .packing [0, 2, 20, 108, 13, 32, 48, 77] },
  { claim := ⟨325239150969285230005247410467330, 6⟩, rule := .packing [1, 20, 108, 13, 32, 48, 77] },
  { claim := ⟨325239150969285230005247410454555, 6⟩, rule := .packing [0, 22, 48, 41, 33, 14, 92] },
  { claim := ⟨325239150969285230005247406264859, 6⟩, rule := .packing [0, 91, 9, 20, 96, 33, 40] },
  { claim := ⟨325239150969285230005247410467483, 7⟩, rule := .branch 7 [(4, .local 8), (7, .local 9), (10, .local 10)] },
  { claim := ⟨325239150969285230005247947469471, 8⟩, rule := .branch 17 [(8, .local 7), (16, .imported 1), (12, .local 11)] },
  { claim := ⟨718121430798379733372824982149, 6⟩, rule := .packing [0, 2, 9, 41, 49, 20, 77] },
  { claim := ⟨718121430798378326006531371157, 6⟩, rule := .packing [0, 2, 13, 41, 49, 20, 77] },
  { claim := ⟨718043908430196945285586891413, 6⟩, rule := .packing [0, 2, 33, 9, 41, 49, 96] },
  { claim := ⟨718121430798379768565787013781, 7⟩, rule := .branch 45 [(16, .local 13), (19, .local 14), (30, .local 15)] },
  { claim := ⟨718005373901250020087011160735, 7⟩, rule := .packing [20, 49, 96, 41, 9, 33, 0, 2] },
  { claim := ⟨718121430798379768565786419871, 7⟩, rule := .packing [0, 2, 13, 16, 48, 41, 85, 77] },
  { claim := ⟨718121430798379768565787488927, 8⟩, rule := .branch 14 [(8, .local 16), (26, .local 17), (9, .local 18)] },
  { claim := ⟨325239150969303695326670119989919, 9⟩, rule := .branch 54 [(19, .local 6), (21, .local 12), (36, .local 19)] },
  { claim := ⟨325239034912777842331471767352223, 9⟩, rule := .packing [0, 2, 18, 20, 13, 8, 77, 50, 49, 108] },
  { claim := ⟨324521145595773668582925620228501, 7⟩, rule := .packing [0, 2, 8, 33, 12, 40, 22, 64] },
  { claim := ⟨324521029538876538834446844375455, 7⟩, rule := .packing [8, 20, 49, 108, 0, 2, 13, 18] },
  { claim := ⟨324521145595773668582925619634591, 7⟩, rule := .packing [8, 86, 49, 108, 0, 2, 13, 18] },
  { claim := ⟨324521145595773668582925620703647, 8⟩, rule := .branch 14 [(8, .local 22), (26, .local 23), (9, .local 24)] },
  { claim := ⟨324521145595752952904249018168213, 7⟩, rule := .packing [0, 2, 20, 91, 40, 13, 8, 50] },
  { claim := ⟨324521145595752952869056056415119, 7⟩, rule := .packing [0, 2, 22, 85, 18, 12, 48, 8] },
  { claim := ⟨324521145595752952904248481575835, 7⟩, rule := .packing [91, 20, 1, 40, 7, 33, 8, 50] },
  { claim := ⟨324521145595752952904249018577823, 8⟩, rule := .branch 17 [(8, .local 26), (16, .local 27), (12, .local 28)] },
  { claim := ⟨116057268408510576071816085, 7⟩, rule := .packing [0, 2, 20, 13, 32, 49, 50, 8] },
  { claim := ⟨371278762097295963039, 7⟩, rule := .packing [20, 49, 0, 2, 18, 13, 50, 8] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0035
