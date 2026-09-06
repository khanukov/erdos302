import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0269

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨49652376146428189248261333875447791, 10⟩, ⟨2601537298315671882845435527713711, 7⟩, ⟨2601220348812266793180350136734639, 7⟩, ⟨2601537222776623834760395977937839, 7⟩, ⟨2602255303689204159946434456605359, 7⟩, ⟨2601304528885684955580600714023599, 7⟩, ⟨2602175999987715634500096201085615, 7⟩, ⟨49657448060041673506206034672244687, 9⟩, ⟨2602255307939333994529186334660335, 9⟩, ⟨49657448060041158114264678394779375, 9⟩, ⟨8118355186389004808927339093447599, 9⟩, ⟨49657448060041158114272308656100015, 9⟩, ⟨8118355195474837921968880400750575, 11⟩, ⟨49657447943984648690404152904520623, 9⟩, ⟨49657448069127508060406743118926767, 11⟩, ⟨8118355186389004808919981562550255, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨49657448060041674947358190310807535, 10⟩, rule := .branch 58 [(33, .imported 15), (22, .imported 9), (20, .imported 7)] },
  { claim := ⟨2602255303689719551887790734070671, 7⟩, rule := .packing [2, 0, 12, 48, 98, 8, 86, 92] },
  { claim := ⟨2602255303689720993039671494726575, 8⟩, rule := .branch 58 [(22, .imported 4), (33, .imported 1), (20, .local 1)] },
  { claim := ⟨2601304528886200347521956991488911, 7⟩, rule := .packing [0, 2, 12, 48, 8, 74, 86, 92] },
  { claim := ⟨2601304528886201788673837752144815, 8⟩, rule := .branch 58 [(22, .imported 5), (33, .imported 2), (20, .local 3)] },
  { claim := ⟨2602175999988157239465157640344463, 7⟩, rule := .packing [0, 2, 12, 8, 48, 85, 74, 90] },
  { claim := ⟨2602175999988158680617038401000367, 8⟩, rule := .branch 58 [(22, .imported 6), (33, .imported 3), (20, .local 5)] },
  { claim := ⟨2602255307939850827622352220607407, 9⟩, rule := .branch 81 [(25, .local 2), (29, .local 4), (37, .local 6)] },
  { claim := ⟨2601537298315670729923930918769551, 6⟩, rule := .packing [2, 0, 90, 111, 85, 12, 8] },
  { claim := ⟨2596465380603170923696291409057542, 5⟩, rule := .packing [2, 111, 36, 85, 12, 8] },
  { claim := ⟨2601537182258792046919599151650566, 5⟩, rule := .packing [1, 20, 111, 36, 9, 66] },
  { claim := ⟨2601537220944344486485537997215494, 5⟩, rule := .packing [2, 12, 85, 111, 90, 8] },
  { claim := ⟨2601537298315670729923999923459846, 6⟩, rule := .branch 86 [(30, .local 9), (26, .local 10), (37, .local 11)] },
  { claim := ⟨2601537298315670729923999923458191, 6⟩, rule := .packing [0, 2, 12, 85, 66, 24, 90] },
  { claim := ⟨2601537298315670729923999923460047, 7⟩, rule := .branch 6 [(14, .local 8), (4, .local 12), (6, .local 13)] },
  { claim := ⟨2602255303689203007025000999835343, 7⟩, rule := .packing [2, 0, 12, 10, 48, 98, 86, 92] },
  { claim := ⟨2602255187632693294930871438022607, 7⟩, rule := .packing [2, 0, 12, 98, 8, 24, 96, 90] },
  { claim := ⟨2602255303689719551887861886244815, 8⟩, rule := .branch 67 [(33, .local 14), (22, .local 15), (26, .local 16)] },
  { claim := ⟨2601304528886200347522028143662854, 7⟩, rule := .packing [1, 12, 8, 24, 25, 111, 90, 96] },
  { claim := ⟨2596232611022584813842490982420623, 6⟩, rule := .packing [0, 2, 12, 80, 66, 111, 24] },
  { claim := ⟨2601220348812265640258914532479119, 6⟩, rule := .packing [0, 2, 12, 24, 111, 66, 80] },
  { claim := ⟨2601304528716121367162426077761679, 6⟩, rule := .packing [0, 2, 12, 80, 55, 31, 111] },
  { claim := ⟨2601304528886200347522028143661199, 7⟩, rule := .branch 77 [(30, .local 19), (33, .local 20), (24, .local 21)] },
  { claim := ⟨2601304528886200347522028143663055, 8⟩, rule := .branch 6 [(14, .local 3), (4, .local 18), (6, .local 22)] },
  { claim := ⟨2602175999988157239465228792518607, 8⟩, rule := .packing [0, 2, 12, 8, 24, 85, 74, 92, 102] },
  { claim := ⟨2602255307939849386470542612125647, 9⟩, rule := .branch 81 [(25, .local 17), (29, .local 23), (37, .local 24)] },
  { claim := ⟨2602255307939850827622698250688495, 10⟩, rule := .branch 38 [(14, .local 7), (22, .imported 8), (20, .local 25)] },
  { claim := ⟨49657448069127508060399387735513071, 11⟩, rule := .branch 82 [(30, .imported 0), (25, .local 0), (36, .local 26)] },
  { claim := ⟨49657448069127508060407106328877039, 12⟩, rule := .branch 34 [(33, .imported 12), (14, .imported 14), (15, .local 27)] },
  { claim := ⟨49657448060041674947365545694221231, 10⟩, rule := .branch 67 [(33, .imported 10), (22, .imported 11), (26, .imported 13)] },
  { claim := ⟨49657448060041673506209266887054223, 9⟩, rule := .packing [0, 2, 18, 12, 8, 22, 48, 98, 86, 92] },
  { claim := ⟨49657448060055840572725303555971471, 9⟩, rule := .packing [0, 2, 8, 12, 18, 22, 73, 85, 111, 77] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0269
