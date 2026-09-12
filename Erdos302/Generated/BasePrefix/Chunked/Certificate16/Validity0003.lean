import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0003

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182581304216466713899784109621259, 6⟩, ⟨182541688850725896983068954067073, 3⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20282413305996216929835418648705, 3⟩, rule := .packing [0, 40, 76, 63] },
  { claim := ⟨20282413305996216932034441904257, 3⟩, rule := .packing [0, 41, 49, 76] },
  { claim := ⟨182581304216466712492409224167553, 4⟩, rule := .branch 95 [(28, .imported 1), (31, .local 0), (39, .local 1)] },
  { claim := ⟨162298892194963403120678600180353, 4⟩, rule := .packing [0, 9, 40, 63, 76] },
  { claim := ⟨182581304216466712771685177623169, 4⟩, rule := .packing [0, 9, 40, 63, 76] },
  { claim := ⟨182581304216466713899784107721345, 5⟩, rule := .branch 50 [(19, .local 2), (37, .local 3), (18, .local 4)] },
  { claim := ⟨182581304216466713896485572903426, 4⟩, rule := .packing [1, 9, 49, 81, 76] },
  { claim := ⟨20282413305996218337210302530050, 4⟩, rule := .packing [1, 9, 40, 76, 63] },
  { claim := ⟨182581304216466712771685177950722, 4⟩, rule := .packing [9, 1, 40, 63, 76] },
  { claim := ⟨182581304216466713899784108048898, 5⟩, rule := .branch 41 [(15, .local 6), (31, .local 7), (18, .local 8)] },
  { claim := ⟨182581304216466713899784108049025, 5⟩, rule := .packing [0, 9, 16, 40, 81, 76] },
  { claim := ⟨182581304216466713899784108049035, 6⟩, rule := .branch 3 [(8, .local 5), (4, .local 9), (2, .local 10)] },
  { claim := ⟨182581304216466712771685179523723, 6⟩, rule := .packing [9, 0, 18, 49, 20, 80, 104] },
  { claim := ⟨182581304216466713899784109625995, 7⟩, rule := .branch 12 [(7, .imported 0), (9, .local 11), (18, .local 12)] },
  { claim := ⟨182581300589680031683860401820303, 7⟩, rule := .packing [0, 2, 9, 20, 49, 18, 95, 104] },
  { claim := ⟨182581304216466713899784779600527, 7⟩, rule := .packing [0, 2, 18, 49, 9, 81, 19, 95] },
  { claim := ⟨182581304216466713899784814269071, 8⟩, rule := .branch 25 [(12, .local 13), (25, .local 14), (11, .local 15)] },
  { claim := ⟨39617708043814950970344870021, 5⟩, rule := .packing [0, 12, 40, 2, 95, 63] },
  { claim := ⟨20282413305996216929836124868741, 5⟩, rule := .packing [0, 12, 40, 2, 76, 63] },
  { claim := ⟨20282413305996216932035013906565, 5⟩, rule := .packing [0, 2, 40, 12, 76, 63] },
  { claim := ⟨182581304216466712492409930387589, 6⟩, rule := .branch 107 [(34, .local 17), (31, .local 18), (39, .local 19)] },
  { claim := ⟨182541688850801989802373712187781, 6⟩, rule := .packing [0, 8, 49, 2, 41, 19, 81] },
  { claim := ⟨162298894612881911515729876226437, 6⟩, rule := .packing [0, 8, 49, 2, 81, 12, 76] },
  { claim := ⟨182581304216837953216893335114117, 7⟩, rule := .branch 68 [(22, .local 20), (28, .local 21), (30, .local 22)] },
  { claim := ⟨182581304216826423438896608842123, 6⟩, rule := .packing [8, 40, 1, 7, 20, 80, 104] },
  { claim := ⟨182541688850790460021078618542479, 5⟩, rule := .packing [8, 0, 2, 12, 81, 107] },
  { claim := ⟨39617708403525894158655951247, 5⟩, rule := .packing [8, 12, 0, 2, 81, 95] },
  { claim := ⟨182581304141194772733389079843215, 5⟩, rule := .packing [8, 0, 2, 12, 80, 104] },
  { claim := ⟨182581304216826423435598241468815, 6⟩, rule := .branch 76 [(28, .local 25), (34, .local 26), (24, .local 27)] },
  { claim := ⟨182581304141194772736687614988687, 6⟩, rule := .packing [8, 40, 0, 2, 12, 80, 104] },
  { claim := ⟨182581304216826423438897313485199, 7⟩, rule := .branch 29 [(12, .local 24), (15, .local 28), (24, .local 29)] },
  { claim := ⟨182581304216837953216893300773263, 7⟩, rule := .packing [0, 2, 12, 18, 49, 8, 81, 76] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0003
