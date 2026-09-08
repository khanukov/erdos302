import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0261

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560652082613254821184819958191, 7⟩, ⟨324560652082244321347085512479407, 7⟩, ⟨324560652082613292257356761273263, 9⟩, ⟨39617708404716251835167413167, 7⟩, ⟨324560652082624928714368917705135, 8⟩, ⟨119684026267087439033029551, 7⟩, ⟨324560652082624984164939368567727, 10⟩, ⟨324560643620133670999936088478095, 6⟩, ⟨324521152886821737712391621267887, 8⟩, ⟨118512583078509083194577839, 7⟩, ⟨324521145633181503833275629633711, 5⟩, ⟨324560652082244321347154555965615, 8⟩, ⟨324560652082253707411727910704879, 9⟩, ⟨324560643619763727312145365401775, 5⟩, ⟨324560652082612139335921157017743, 8⟩, ⟨324560652082623687128315649595343, 9⟩, ⟨324560643620132517515481530241455, 6⟩, ⟨39615290193474162480491074223, 6⟩, ⟨324560652082613292257700643870470, 9⟩, ⟨324560652082613292257356056629419, 7⟩, ⟨324560643620132554954952504774831, 7⟩, ⟨324560652082613292254057650458799, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2484342929397274407887704239, 6⟩, rule := .packing [91, 40, 27, 1, 5, 12, 66] },
  { claim := ⟨324560652082613291129257792372911, 6⟩, rule := .packing [7, 1, 21, 29, 48, 81, 68] },
  { claim := ⟨324560652082613292257356722475183, 7⟩, rule := .branch 41 [(15, .imported 21), (31, .local 0), (18, .local 1)] },
  { claim := ⟨324560652082613292257356761272495, 8⟩, rule := .branch 25 [(12, .imported 19), (25, .imported 20), (11, .local 2)] },
  { claim := ⟨324560652082613292257700643868847, 9⟩, rule := .branch 38 [(14, .local 3), (20, .imported 14), (22, .imported 11)] },
  { claim := ⟨324560652082613292257700643870703, 10⟩, rule := .branch 6 [(14, .imported 2), (4, .imported 18), (6, .local 4)] },
  { claim := ⟨2484342929397274407887705007, 7⟩, rule := .packing [91, 40, 27, 1, 5, 9, 66, 80] },
  { claim := ⟨324560652082613292257356722475951, 8⟩, rule := .branch 55 [(19, .imported 0), (22, .imported 1), (31, .local 6)] },
  { claim := ⟨39617708416390148318302573487, 8⟩, rule := .packing [0, 2, 18, 12, 48, 8, 81, 57, 95] },
  { claim := ⟨324560652082624984164939329704879, 9⟩, rule := .branch 54 [(19, .imported 4), (21, .local 7), (36, .local 8)] },
  { claim := ⟨324560652082624984165283212302319, 10⟩, rule := .branch 38 [(14, .local 9), (22, .imported 12), (20, .imported 15)] },
  { claim := ⟨324560652082624984165283318274031, 11⟩, rule := .branch 26 [(14, .imported 6), (21, .local 5), (11, .local 10)] },
  { claim := ⟨42089961705791295275463152047, 6⟩, rule := .packing [49, 22, 12, 27, 1, 5, 66] },
  { claim := ⟨324560643620134968036628773278127, 7⟩, rule := .branch 57 [(20, .imported 7), (21, .imported 16), (38, .local 12)] },
  { claim := ⟨324560779057624143482127211565477, 7⟩, rule := .packing [2, 0, 12, 22, 8, 49, 60, 85] },
  { claim := ⟨324560779057603246216906255892911, 6⟩, rule := .packing [91, 1, 7, 8, 27, 60, 85] },
  { claim := ⟨324521145595403724891822940553391, 5⟩, rule := .packing [2, 0, 60, 86, 16, 91] },
  { claim := ⟨324560779057252902757643803754671, 6⟩, rule := .branch 84 [(26, .imported 13), (39, .local 16), (28, .imported 10)] },
  { claim := ⟨42186713568739072640307757487, 6⟩, rule := .packing [91, 2, 16, 0, 8, 86, 60] },
  { claim := ⟨324560779057624143482127208481199, 7⟩, rule := .branch 61 [(21, .local 15), (22, .local 17), (38, .local 18)] },
  { claim := ⟨324560779057624143482127211647407, 8⟩, rule := .branch 14 [(26, .local 13), (8, .local 14), (9, .local 19)] },
  { claim := ⟨42097215269932355087399719343, 7⟩, rule := .packing [8, 60, 12, 0, 2, 81, 16, 91] },
  { claim := ⟨42193967132880132452247409061, 7⟩, rule := .packing [0, 2, 8, 12, 22, 49, 81, 60] },
  { claim := ⟨42193967105209453391726510511, 6⟩, rule := .packing [91, 1, 7, 8, 25, 86, 60] },
  { claim := ⟨42111759872775060452156703151, 6⟩, rule := .packing [8, 81, 49, 22, 0, 2, 60] },
  { claim := ⟨42193967132880132452244324783, 7⟩, rule := .branch 63 [(21, .local 23), (25, .local 18), (30, .local 24)] },
  { claim := ⟨42193967132880132452247490991, 8⟩, rule := .branch 14 [(26, .local 21), (8, .local 22), (9, .local 25)] },
  { claim := ⟨324560787520114104156568322920879, 9⟩, rule := .branch 80 [(25, .local 20), (28, .imported 8), (38, .local 26)] },
  { claim := ⟨39753145875444953259896230831, 8⟩, rule := .branch 84 [(26, .imported 3), (28, .imported 9), (39, .imported 5)] },
  { claim := ⟨39615290553077022576816952239, 6⟩, rule := .packing [1, 25, 7, 21, 48, 95, 8] },
  { claim := ⟨39614081636481342934450508719, 6⟩, rule := .packing [49, 25, 1, 7, 21, 50, 8] },
  { claim := ⟨39615290564750915760914764719, 7⟩, rule := .branch 61 [(21, .local 29), (22, .imported 17), (38, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0261
