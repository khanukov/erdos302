import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0207

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨714678087862180840037970784601162999241135, 9⟩, ⟨714694061963461480154891849009361910601903, 8⟩, ⟨714693999655190766403494021588060644679151, 10⟩, ⟨714693999655186124123624334366141454851567, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨714693999655186124123216200153235753114863, 8⟩, rule := .packing [12, 0, 2, 60, 10, 22, 40, 133, 102] },
  { claim := ⟨714694061963461480154891849008264344870127, 8⟩, rule := .packing [2, 0, 12, 10, 22, 60, 99, 111, 130] },
  { claim := ⟨714694061963461480154891849009381573500143, 9⟩, rule := .branch 34 [(33, .local 0), (14, .imported 1), (15, .local 1)] },
  { claim := ⟨714694061963461480155298686185319712529871, 9⟩, rule := .packing [12, 0, 2, 8, 15, 26, 40, 77, 130, 126] },
  { claim := ⟨714694061963461480155300271452663426948591, 10⟩, rule := .branch 58 [(33, .imported 3), (22, .local 2), (20, .local 3)] },
  { claim := ⟨714592970539774236328373562823981879267557, 6⟩, rule := .packing [0, 12, 2, 26, 60, 99, 102] },
  { claim := ⟨698259463657607091595470591311805972222181, 6⟩, rule := .packing [0, 12, 2, 60, 31, 22, 102] },
  { claim := ⟨6805694074874152097379081741991008014565, 6⟩, rule := .packing [0, 12, 2, 60, 102, 22, 31] },
  { claim := ⟨714678087862176197757692674936325215883493, 7⟩, rule := .branch 126 [(36, .local 5), (38, .local 6), (43, .local 7)] },
  { claim := ⟨714678087862176197757692674936325203631215, 7⟩, rule := .packing [12, 0, 2, 18, 26, 60, 99, 102] },
  { claim := ⟨714678087862176197757688063250306780435695, 7⟩, rule := .packing [12, 0, 2, 18, 26, 60, 99, 102] },
  { claim := ⟨714678087862176197757692674936325216247023, 8⟩, rule := .branch 15 [(8, .local 8), (10, .local 9), (23, .local 10)] },
  { claim := ⟨10974147872311398719519086108433179778287, 7⟩, rule := .packing [12, 0, 2, 15, 60, 89, 31, 126] },
  { claim := ⟨10974147872311398714796864303701622592751, 7⟩, rule := .packing [12, 0, 2, 18, 22, 36, 57, 77] },
  { claim := ⟨10889035742203819944953788130192897973487, 7⟩, rule := .packing [133, 12, 0, 2, 60, 89, 15, 26] },
  { claim := ⟨10974147872311398719523842472589703617775, 8⟩, rule := .branch 62 [(21, .local 12), (23, .local 13), (36, .local 14)] },
  { claim := ⟨714678087857089192504865865635755392867567, 8⟩, rule := .packing [2, 0, 12, 60, 130, 133, 18, 22, 36] },
  { claim := ⟨714678087862180840037562362158244406074607, 9⟩, rule := .branch 90 [(27, .local 11), (40, .local 15), (30, .local 16)] },
  { claim := ⟨714678087862180840037969199334182545104335, 9⟩, rule := .packing [12, 0, 2, 8, 18, 26, 72, 130, 77, 126] },
  { claim := ⟨714678087862180840037970784601526259523055, 10⟩, rule := .branch 38 [(14, .imported 0), (22, .local 17), (20, .local 18)] },
  { claim := ⟨714694061963471074195327100195682213273071, 11⟩, rule := .branch 92 [(33, .imported 2), (27, .local 4), (35, .local 19)] },
  { claim := ⟨6821606233289006254203681720314658887151, 9⟩, rule := .packing [2, 0, 12, 18, 8, 60, 26, 98, 91, 122] },
  { claim := ⟨6821606233284363988506282093775143935471, 9⟩, rule := .packing [0, 2, 12, 18, 8, 26, 60, 98, 102, 122] },
  { claim := ⟨6821598399205820973117330822649081077231, 9⟩, rule := .packing [0, 2, 12, 18, 22, 98, 8, 60, 36, 122] },
  { claim := ⟨6821606233289006268375969315694333763055, 10⟩, rule := .branch 72 [(23, .local 21), (27, .local 22), (32, .local 23)] },
  { claim := ⟨6821668541559720020180057452201098190287, 9⟩, rule := .packing [0, 2, 12, 8, 15, 26, 40, 77, 98, 112] },
  { claim := ⟨6821668541559720019810690225162681687279, 9⟩, rule := .packing [0, 2, 12, 60, 15, 26, 40, 130, 105, 99] },
  { claim := ⟨6821668541559720020182219180297116032495, 10⟩, rule := .branch 58 [(33, .local 22), (20, .local 25), (22, .local 26)] },
  { claim := ⟨6805694440279079902852732328796688325039, 9⟩, rule := .packing [0, 2, 8, 12, 18, 22, 49, 130, 77, 59] },
  { claim := ⟨6805694440279079902850570601063930764751, 9⟩, rule := .packing [0, 2, 12, 8, 18, 26, 77, 130, 98, 72] },
  { claim := ⟨6805694440279079888308915778645839385839, 8⟩, rule := .packing [2, 0, 12, 18, 26, 60, 89, 115, 102] },
  { claim := ⟨6805694440274437622611516152106324434159, 8⟩, rule := .packing [130, 0, 2, 12, 60, 105, 99, 18, 22] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0207
