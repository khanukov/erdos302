import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0283

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨119698193910064228002204079, 6⟩, ⟨324560779057602093298774004732357, 7⟩, ⟨324560643634888759856312630645189, 7⟩, ⟨324560643620131364597344981226959, 7⟩, ⟨39617723160921156494365597135, 8⟩, ⟨324560652098551818161966089018863, 10⟩, ⟨324560787520083983519654381377007, 9⟩, ⟨324560787520082830601178261509583, 9⟩, ⟨324560779072361222440569705389551, 9⟩, ⟨39617723162650535727083855343, 8⟩, ⟨118517896284330835447963119, 8⟩, ⟨119698193910064571871138277, 7⟩, ⟨119698192180682040079846863, 6⟩, ⟨119683657294769861924226287, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨119697824975182822799048933, 5⟩, rule := .packing [0, 36, 2, 59, 80, 86] },
  { claim := ⟨119697824975182822790663279, 5⟩, rule := .packing [0, 2, 10, 60, 72, 81] },
  { claim := ⟨119697824975182822799084783, 6⟩, rule := .branch 15 [(23, .imported 13), (8, .local 0), (10, .local 1)] },
  { claim := ⟨119698193910064571868024303, 7⟩, rule := .branch 38 [(14, .imported 0), (20, .imported 12), (22, .local 2)] },
  { claim := ⟨3641315222556571472010735, 7⟩, rule := .packing [12, 81, 0, 2, 8, 36, 15, 60] },
  { claim := ⟨119698193910064571871190511, 8⟩, rule := .branch 14 [(8, .imported 11), (9, .local 3), (26, .local 4)] },
  { claim := ⟨39753160633383740751440043503, 9⟩, rule := .branch 84 [(26, .imported 9), (28, .imported 10), (39, .local 5)] },
  { claim := ⟨324560787536022551363691373190639, 10⟩, rule := .branch 70 [(23, .imported 6), (25, .imported 8), (36, .local 6)] },
  { claim := ⟨324521145609920019385161712931269, 7⟩, rule := .packing [0, 8, 2, 12, 22, 73, 36, 32] },
  { claim := ⟨324560779033916478411730039345605, 7⟩, rule := .packing [0, 8, 2, 12, 22, 36, 73, 32] },
  { claim := ⟨324560779072359493061341281784261, 8⟩, rule := .branch 75 [(26, .imported 2), (39, .local 8), (24, .local 9)] },
  { claim := ⟨324560779057602093298774003942863, 7⟩, rule := .packing [22, 0, 2, 36, 8, 18, 95, 85] },
  { claim := ⟨324560779057602093298774005011919, 8⟩, rule := .branch 14 [(26, .imported 3), (8, .imported 1), (9, .local 11)] },
  { claim := ⟨324560779072359493061341269482831, 8⟩, rule := .packing [0, 2, 8, 20, 36, 18, 108, 69, 86] },
  { claim := ⟨324560779072359493061341282098639, 9⟩, rule := .branch 15 [(8, .local 10), (23, .local 12), (10, .local 13)] },
  { claim := ⟨118517895707873110649737665, 6⟩, rule := .packing [0, 8, 36, 69, 12, 32, 81] },
  { claim := ⟨2423238088502148793897409, 5⟩, rule := .packing [0, 8, 69, 36, 41, 20] },
  { claim := ⟨2417925426208920443295179, 5⟩, rule := .packing [20, 66, 41, 36, 1, 7] },
  { claim := ⟨2423238088502148794189131, 5⟩, rule := .packing [20, 41, 66, 72, 0, 10] },
  { claim := ⟨2423238088502148794195403, 6⟩, rule := .branch 11 [(8, .local 16), (23, .local 17), (7, .local 18)] },
  { claim := ⟨118517895707873110648982987, 6⟩, rule := .packing [8, 36, 81, 0, 41, 75, 11] },
  { claim := ⟨118517895707873110650052043, 7⟩, rule := .branch 14 [(8, .local 15), (26, .local 19), (9, .local 20)] },
  { claim := ⟨118517895707869808264535503, 7⟩, rule := .packing [8, 36, 0, 2, 81, 12, 15, 75] },
  { claim := ⟨118479452693223500389080527, 7⟩, rule := .packing [8, 0, 36, 2, 81, 12, 15, 32] },
  { claim := ⟨118517895707873111631519183, 8⟩, rule := .branch 29 [(12, .local 21), (15, .local 22), (24, .local 23)] },
  { claim := ⟨119698192180685343447899599, 8⟩, rule := .packing [0, 8, 36, 2, 80, 20, 86, 41, 11] },
  { claim := ⟨39753160631654361523016752591, 9⟩, rule := .branch 84 [(26, .imported 4), (28, .local 24), (39, .local 25)] },
  { claim := ⟨324560787536020821984462949899727, 10⟩, rule := .branch 70 [(23, .imported 7), (25, .local 14), (36, .local 26)] },
  { claim := ⟨324560787536022551371392786685423, 11⟩, rule := .branch 42 [(26, .imported 5), (15, .local 7), (20, .local 27)] },
  { claim := ⟨118517925684395181429756357, 8⟩, rule := .packing [0, 8, 12, 40, 72, 2, 26, 75, 81] },
  { claim := ⟨118517925684395180380131777, 6⟩, rule := .packing [0, 8, 12, 69, 36, 32, 63] },
  { claim := ⟨118512613017598352402175435, 6⟩, rule := .packing [12, 0, 8, 18, 36, 63, 75] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0283
