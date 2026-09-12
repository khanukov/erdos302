import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0083

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21356405665890796568843778474355725551, 7⟩, ⟨22682712041478975315042326451358152703, 10⟩, ⟨192746336198973263094284165698561382271, 9⟩, ⟨192746336198973263094284165354968724415, 9⟩, ⟨191416944676260917779747859999669499391, 8⟩, ⟨22599634652965357801403950111924041215, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨192746334614407594957320722000564983279, 7⟩, rule := .packing [66, 1, 6, 12, 25, 91, 120, 124] },
  { claim := ⟨192746334614407594957320748397433991669, 7⟩, rule := .packing [2, 0, 8, 36, 21, 13, 74, 107] },
  { claim := ⟨192746334614407594957320748397266220539, 7⟩, rule := .packing [1, 8, 36, 4, 12, 22, 74, 107] },
  { claim := ⟨192746334614407594957320748397434123775, 8⟩, rule := .branch 17 [(16, .local 0), (8, .local 1), (12, .local 2)] },
  { claim := ⟨192746336198973263094246729526663591423, 9⟩, rule := .branch 100 [(34, .imported 4), (36, .imported 5), (29, .local 3)] },
  { claim := ⟨192746336198973263094284165698582886399, 10⟩, rule := .branch 24 [(10, .imported 2), (14, .imported 3), (19, .local 4)] },
  { claim := ⟨21350887580352123081800945547525755823, 7⟩, rule := .packing [1, 48, 7, 8, 51, 20, 27, 79] },
  { claim := ⟨21356403764412478448973089742975931311, 7⟩, rule := .packing [1, 25, 7, 21, 8, 50, 92, 107] },
  { claim := ⟨21356242138963367201361376371853497263, 7⟩, rule := .packing [1, 5, 12, 27, 66, 48, 22, 79] },
  { claim := ⟨21356405665890796642956421246381200303, 8⟩, rule := .branch 100 [(36, .local 6), (29, .local 7), (34, .local 8)] },
  { claim := ⟨21356242138963367201361385176536593343, 8⟩, rule := .packing [1, 4, 8, 12, 48, 22, 27, 79, 99] },
  { claim := ⟨21356405665890796642953052351343764415, 8⟩, rule := .packing [1, 4, 9, 66, 21, 25, 92, 107, 112] },
  { claim := ⟨21356405665890796642956447643250340799, 9⟩, rule := .branch 44 [(16, .local 9), (34, .local 10), (18, .local 11)] },
  { claim := ⟨21356405665890796642956447643245613887, 8⟩, rule := .packing [0, 2, 8, 33, 12, 48, 79, 116, 100] },
  { claim := ⟨21356405665890796642665965538145081183, 8⟩, rule := .packing [0, 2, 8, 12, 33, 48, 79, 116, 100] },
  { claim := ⟨21356405665890796568845212246103692927, 8⟩, rule := .packing [0, 2, 10, 33, 12, 48, 79, 116, 100] },
  { claim := ⟨21356405665890796642956447988990482303, 9⟩, rule := .branch 38 [(14, .local 13), (20, .local 14), (22, .local 15)] },
  { claim := ⟨21356405665890796642918985074478682543, 7⟩, rule := .packing [1, 8, 7, 21, 25, 91, 99, 107] },
  { claim := ⟨21356405665890796642628502969378149839, 7⟩, rule := .packing [8, 0, 2, 12, 22, 107, 81, 31] },
  { claim := ⟨21356405665890796642918985420223550959, 8⟩, rule := .branch 38 [(14, .local 17), (20, .local 18), (22, .imported 0)] },
  { claim := ⟨21356405665890796642919011817092559349, 8⟩, rule := .packing [2, 0, 8, 33, 12, 36, 22, 81, 107] },
  { claim := ⟨21356405665890796642919011471179919803, 7⟩, rule := .packing [1, 8, 4, 12, 22, 107, 79, 99] },
  { claim := ⟨21356405665890796642628529366079387099, 7⟩, rule := .packing [1, 8, 4, 12, 22, 107, 81, 31] },
  { claim := ⟨21356405665890796568843804871056962811, 7⟩, rule := .packing [1, 5, 12, 33, 36, 22, 81, 107] },
  { claim := ⟨21356405665890796642919011816924788219, 8⟩, rule := .branch 38 [(14, .local 21), (20, .local 22), (22, .local 23)] },
  { claim := ⟨21356405665890796642919011817092691455, 9⟩, rule := .branch 17 [(16, .local 19), (8, .local 20), (12, .local 24)] },
  { claim := ⟨21356405665890796642956447989011986431, 10⟩, rule := .branch 24 [(14, .local 12), (10, .local 16), (19, .local 25)] },
  { claim := ⟨192870951962355159228913349836731463679, 11⟩, rule := .branch 115 [(36, .imported 1), (33, .local 5), (41, .local 26)] },
  { claim := ⟨22682712041478975317455384684067885487, 8⟩, rule := .packing [0, 2, 8, 16, 12, 79, 111, 99, 107] },
  { claim := ⟨22682712041478975317020787390958605775, 8⟩, rule := .packing [12, 0, 2, 8, 16, 36, 124, 74, 99] },
  { claim := ⟨22682712041478975241074335003864273071, 7⟩, rule := .packing [0, 2, 16, 12, 79, 111, 99, 107] },
  { claim := ⟨22682712041478975241074335074696565999, 7⟩, rule := .packing [2, 0, 10, 12, 49, 124, 74, 99] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0083
