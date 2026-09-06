import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0323

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2602255307769327648232004224570031, 8⟩, ⟨21353336167565452894754741626687822511, 9⟩, ⟨2601304528729855729796518676388527, 8⟩, ⟨2601304528729855009223881124745861, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2601304528715687833214078515761807, 7⟩, rule := .packing [0, 2, 9, 41, 14, 96, 111, 49] },
  { claim := ⟨2601304528729855009223881125117967, 7⟩, rule := .packing [0, 2, 80, 16, 32, 50, 90, 111] },
  { claim := ⟨2601304528729855009223881125124751, 8⟩, rule := .branch 11 [(8, .imported 3), (23, .local 0), (7, .local 1)] },
  { claim := ⟨2601304451358603269959950402951855, 8⟩, rule := .packing [0, 2, 21, 41, 96, 9, 15, 111, 49] },
  { claim := ⟨2601304528729855729804219553012399, 9⟩, rule := .branch 42 [(15, .imported 2), (20, .local 2), (26, .local 3)] },
  { claim := ⟨21353336048799357282245986620557841071, 7⟩, rule := .packing [0, 2, 9, 21, 16, 111, 79, 86] },
  { claim := ⟨21353336048799362005265491436180083365, 7⟩, rule := .packing [0, 2, 21, 9, 52, 111, 116, 49] },
  { claim := ⟨21353336048799362005265491436180193327, 7⟩, rule := .packing [0, 2, 21, 16, 52, 48, 79, 103] },
  { claim := ⟨21353336048799362005265491436180200111, 8⟩, rule := .branch 11 [(23, .local 5), (8, .local 6), (7, .local 7)] },
  { claim := ⟨21353320835676847964755954665217069701, 6⟩, rule := .packing [0, 2, 9, 116, 79, 111, 32] },
  { claim := ⟨21353336042609052622841164289946948229, 6⟩, rule := .packing [0, 2, 9, 41, 111, 63, 116] },
  { claim := ⟨85683044399762622971212257843745413, 6⟩, rule := .packing [0, 2, 9, 41, 111, 49, 86] },
  { claim := ⟨21353336048799362004544918798628557445, 7⟩, rule := .branch 90 [(30, .local 9), (27, .local 10), (40, .local 11)] },
  { claim := ⟨21353336048799357282101874735310000783, 7⟩, rule := .packing [0, 2, 9, 41, 14, 111, 116, 49] },
  { claim := ⟨21353336048799362004544918798628929551, 7⟩, rule := .packing [0, 2, 16, 32, 50, 103, 79, 111] },
  { claim := ⟨21353336048799362004544918798628936335, 8⟩, rule := .branch 11 [(8, .local 12), (23, .local 13), (7, .local 14)] },
  { claim := ⟨21353336048721990752805654867906763439, 8⟩, rule := .packing [0, 2, 21, 41, 9, 15, 111, 116, 49] },
  { claim := ⟨21353336048799362005265499137056823983, 9⟩, rule := .branch 42 [(15, .local 8), (20, .local 15), (26, .local 16)] },
  { claim := ⟨21353336167662166960328419962633181871, 10⟩, rule := .branch 84 [(26, .imported 1), (39, .local 4), (28, .local 17)] },
  { claim := ⟨21270249509359224887037745521010938543, 7⟩, rule := .packing [90, 80, 2, 0, 9, 20, 111, 18] },
  { claim := ⟨21270249509494624578834580690042901167, 7⟩, rule := .packing [0, 2, 9, 21, 111, 90, 81, 84] },
  { claim := ⟨21270249509494624578834588386487980719, 7⟩, rule := .packing [2, 0, 9, 20, 41, 80, 86, 111] },
  { claim := ⟨21270249509494624578834588390919525039, 8⟩, rule := .branch 32 [(26, .local 19), (15, .local 20), (13, .local 21)] },
  { claim := ⟨21270260289396697571830323086179193519, 7⟩, rule := .packing [9, 0, 2, 21, 85, 95, 111, 79] },
  { claim := ⟨21270260289338669132488824184328426159, 7⟩, rule := .packing [9, 0, 2, 21, 41, 80, 111, 90] },
  { claim := ⟨21270260289396697571830330782624273071, 7⟩, rule := .packing [2, 0, 9, 14, 41, 80, 111, 90] },
  { claim := ⟨21270260289396697571830330787055817391, 8⟩, rule := .branch 32 [(15, .local 23), (26, .local 24), (13, .local 25)] },
  { claim := ⟨21353337118441206432246847747304739503, 9⟩, rule := .branch 116 [(39, .imported 0), (33, .local 22), (37, .local 26)] },
  { claim := ⟨21353336999578415644936397476641168047, 9⟩, rule := .packing [0, 2, 9, 15, 21, 41, 85, 111, 79, 103] },
  { claim := ⟨21353336761779080148699023971116685999, 8⟩, rule := .packing [0, 2, 21, 15, 9, 40, 90, 80, 116] },
  { claim := ⟨21353321548791965809934778344095931055, 8⟩, rule := .packing [0, 2, 9, 15, 21, 40, 79, 85, 96] },
  { claim := ⟨21270259932869970980083853480403720879, 8⟩, rule := .packing [0, 2, 9, 15, 20, 80, 32, 111, 90] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0323
