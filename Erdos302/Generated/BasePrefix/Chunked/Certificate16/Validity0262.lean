import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0262

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521152849012722648348381696774, 5⟩, ⟨324521152849012722648348381696929, 5⟩, ⟨77409116885504875351331759, 7⟩, ⟨324560652082244321343786440463023, 6⟩, ⟨39617708045113391738806866607, 6⟩, ⟨324560652082613254817885747941807, 6⟩, ⟨324560787520084020955482418074543, 9⟩, ⟨42097215269932355087360856495, 6⟩, ⟨39617708416390145019265225647, 8⟩, ⟨324521154057865872179390306079238, 5⟩, ⟨324521154057865872179390306079393, 5⟩, ⟨324560652082253687986586440962223, 6⟩, ⟨324560787520114104156568322920879, 9⟩, ⟨39753145875444953259896230831, 8⟩, ⟨39615290564750915760914764719, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨78580560074083231189783471, 7⟩, rule := .packing [2, 0, 12, 48, 8, 86, 16, 60] },
  { claim := ⟨39712042409251949052052984751, 8⟩, rule := .branch 84 [(28, .imported 2), (26, .imported 14), (39, .local 0)] },
  { claim := ⟨39753145905565590517703594927, 9⟩, rule := .branch 64 [(21, .imported 13), (26, .imported 8), (29, .local 1)] },
  { claim := ⟨324560787520114159607138734920623, 10⟩, rule := .branch 54 [(21, .imported 6), (19, .imported 12), (36, .local 2)] },
  { claim := ⟨2484342929397273307838944175, 6⟩, rule := .packing [27, 1, 91, 5, 9, 66, 80] },
  { claim := ⟨324560652082613292254057650459567, 7⟩, rule := .branch 55 [(19, .imported 5), (22, .imported 3), (31, .local 4)] },
  { claim := ⟨324521152886791654511305677624239, 7⟩, rule := .packing [2, 0, 21, 8, 48, 75, 81, 108] },
  { claim := ⟨324521071850983961389698283229958, 5⟩, rule := .packing [2, 91, 8, 50, 14, 60] },
  { claim := ⟨324521154058234843089661516075782, 6⟩, rule := .branch 68 [(22, .imported 9), (28, .imported 0), (30, .local 7)] },
  { claim := ⟨324521071850983961389698283230113, 5⟩, rule := .packing [0, 91, 8, 50, 14, 60] },
  { claim := ⟨324521154058234843089661516075937, 6⟩, rule := .branch 68 [(22, .imported 10), (28, .imported 1), (30, .local 9)] },
  { claim := ⟨324521154058234843089661516059557, 6⟩, rule := .packing [2, 0, 21, 91, 9, 66, 80] },
  { claim := ⟨324521154058234843089661516075951, 7⟩, rule := .branch 3 [(4, .local 8), (2, .local 10), (8, .local 11)] },
  { claim := ⟨324560787520084020955482379277231, 8⟩, rule := .branch 84 [(26, .local 5), (28, .local 6), (39, .local 12)] },
  { claim := ⟨324560652082253707408359833997999, 7⟩, rule := .branch 54 [(19, .imported 11), (21, .imported 3), (36, .imported 4)] },
  { claim := ⟨324521152886745664314860923540143, 7⟩, rule := .packing [2, 0, 21, 9, 49, 75, 81, 108] },
  { claim := ⟨324521154057865872179390306079407, 6⟩, rule := .packing [2, 0, 60, 9, 14, 81, 91] },
  { claim := ⟨324521154057893685566264016130223, 6⟩, rule := .packing [2, 0, 12, 60, 49, 108, 81] },
  { claim := ⟨119683685110971416382034607, 6⟩, rule := .packing [2, 0, 9, 21, 49, 80, 86] },
  { claim := ⟨324521154057893704988037409165999, 7⟩, rule := .branch 54 [(21, .local 16), (19, .local 17), (36, .local 18)] },
  { claim := ⟨324560787519742882853858272367279, 8⟩, rule := .branch 84 [(26, .local 14), (28, .local 15), (39, .local 19)] },
  { claim := ⟨42097215260745856272455177135, 6⟩, rule := .packing [91, 81, 1, 27, 12, 5, 55] },
  { claim := ⟨39616499488120572192766301103, 6⟩, rule := .packing [49, 81, 1, 27, 12, 5, 55] },
  { claim := ⟨42097215269987805657772856239, 7⟩, rule := .branch 54 [(19, .imported 7), (21, .local 21), (36, .local 22)] },
  { claim := ⟨2560542766388753475093681071, 7⟩, rule := .packing [2, 0, 21, 8, 75, 50, 49, 82] },
  { claim := ⟨2560505283702266631345426863, 6⟩, rule := .packing [2, 0, 8, 60, 12, 91, 63] },
  { claim := ⟨2560505256069023742730195887, 6⟩, rule := .packing [2, 0, 91, 14, 60, 81, 8] },
  { claim := ⟨79789501890483736750871471, 6⟩, rule := .packing [2, 0, 21, 49, 9, 68, 81] },
  { claim := ⟨2560505283757717201757426607, 7⟩, rule := .branch 54 [(19, .local 25), (21, .local 26), (36, .local 27)] },
  { claim := ⟨42193967132935583022620627887, 8⟩, rule := .branch 84 [(26, .local 23), (28, .local 24), (39, .local 28)] },
  { claim := ⟨324560787520114159607138696057775, 9⟩, rule := .branch 61 [(21, .local 13), (22, .local 20), (38, .local 29)] },
  { claim := ⟨324560652082253687986655428875503, 7⟩, rule := .packing [12, 27, 1, 6, 60, 49, 81, 108] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0262
