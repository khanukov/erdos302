import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0154

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21353321905256432722043718390401798799, 7⟩, ⟨21270244437576969137150211093794478031, 10⟩, ⟨2597183390076030903143580063584911, 8⟩, ⟨21353321905318749312301207765010962383, 10⟩, ⟨21353321905260682928007149172198544271, 9⟩, ⟨21270244437576969137150211024991114127, 9⟩, ⟨21353321905260697683058562780573507023, 8⟩, ⟨21353321905260697685402408139848260495, 10⟩, ⟨2597183390090421709896479382297487, 10⟩, ⟨21353321905260678131853690007186676623, 9⟩, ⟨21353321786455901782157471649304533903, 9⟩, ⟨2597183390071458456988705426365327, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21353321905318706737220392474880891791, 10⟩, rule := .branch 84 [(26, .imported 9), (28, .imported 10), (39, .imported 11)] },
  { claim := ⟨21353321905318764069700973564704185231, 11⟩, rule := .branch 75 [(26, .imported 7), (39, .imported 8), (24, .local 0)] },
  { claim := ⟨21353320954520314829067020690249814671, 7⟩, rule := .packing [0, 2, 16, 9, 41, 74, 96, 124] },
  { claim := ⟨21270245076293545243917120378059952783, 7⟩, rule := .packing [0, 9, 2, 16, 41, 99, 74, 124] },
  { claim := ⟨21353321905260682851878301071127679631, 8⟩, rule := .branch 81 [(25, .imported 0), (29, .local 2), (37, .local 3)] },
  { claim := ⟨21353321786455953578268455220393890447, 8⟩, rule := .packing [0, 2, 9, 41, 111, 79, 116, 16, 85] },
  { claim := ⟨21353321905318749088598410306679820943, 9⟩, rule := .branch 84 [(26, .local 4), (39, .imported 2), (28, .local 5)] },
  { claim := ⟨21353321905318749312301210997427098511, 10⟩, rule := .branch 67 [(26, .imported 4), (22, .local 6), (33, .imported 5)] },
  { claim := ⟨21353321905318749312301211085557815247, 11⟩, rule := .branch 34 [(14, .local 7), (33, .imported 1), (15, .imported 3)] },
  { claim := ⟨21270244437576969137112774921875183055, 9⟩, rule := .packing [0, 2, 8, 12, 18, 26, 111, 79, 85, 95] },
  { claim := ⟨2596465384867467824798312154062287, 8⟩, rule := .packing [8, 0, 2, 36, 111, 80, 20, 11, 32] },
  { claim := ⟨2596465346181843899032533875400143, 8⟩, rule := .packing [0, 2, 8, 12, 18, 26, 72, 80, 98] },
  { claim := ⟨2596148431113935206956505271492047, 8⟩, rule := .packing [111, 66, 80, 2, 0, 36, 12, 32, 15] },
  { claim := ⟨2596465384867488577948345097903567, 9⟩, rule := .branch 64 [(21, .local 10), (26, .local 11), (29, .local 12)] },
  { claim := ⟨21270244437576926562031956399328976335, 9⟩, rule := .packing [8, 0, 2, 111, 36, 81, 95, 12, 32, 15] },
  { claim := ⟨21270244437576983894512537489152269775, 10⟩, rule := .branch 69 [(23, .local 9), (39, .local 13), (24, .local 14)] },
  { claim := ⟨21353321905260697685364971967945742735, 9⟩, rule := .packing [8, 0, 12, 2, 16, 40, 72, 74, 95, 99] },
  { claim := ⟨2597183351404629419591906580863375, 8⟩, rule := .packing [8, 0, 2, 12, 16, 40, 72, 74, 96] },
  { claim := ⟨2596232611036754186767719301765519, 8⟩, rule := .packing [0, 2, 8, 74, 96, 49, 12, 15, 32] },
  { claim := ⟨2597183390090400919310274603047311, 8⟩, rule := .packing [8, 0, 2, 12, 15, 32, 111, 79, 96] },
  { claim := ⟨2597183390090421672460307479779727, 9⟩, rule := .branch 64 [(26, .local 17), (29, .local 18), (21, .local 19)] },
  { claim := ⟨21353321905318706737182956302978374031, 9⟩, rule := .packing [8, 0, 2, 12, 15, 32, 49, 111, 95, 81] },
  { claim := ⟨21353321905318764069663537392801667471, 10⟩, rule := .branch 75 [(26, .local 16), (39, .local 20), (24, .local 21)] },
  { claim := ⟨21353321905260697685364968739807695301, 8⟩, rule := .packing [0, 12, 8, 2, 26, 72, 124, 74, 96] },
  { claim := ⟨21353321905260697685364968739706019279, 8⟩, rule := .packing [12, 0, 2, 8, 15, 49, 31, 124, 80] },
  { claim := ⟨21353321905260697685364968739807796687, 9⟩, rule := .branch 16 [(8, .local 23), (11, .local 24), (21, .imported 6)] },
  { claim := ⟨2597183390090421672457075046866383, 9⟩, rule := .packing [0, 2, 8, 12, 15, 111, 26, 79, 85, 96] },
  { claim := ⟨21353321786455959114600613334792396239, 9⟩, rule := .packing [0, 2, 8, 12, 15, 26, 75, 79, 99, 111] },
  { claim := ⟨21353321905318764069663534160368754127, 10⟩, rule := .branch 84 [(26, .local 25), (39, .local 26), (28, .local 27)] },
  { claim := ⟨21353321905318764069663537480915606991, 11⟩, rule := .branch 34 [(33, .local 15), (14, .local 22), (15, .local 28)] },
  { claim := ⟨21353321905318764069700973790273855439, 12⟩, rule := .branch 37 [(14, .local 1), (23, .local 8), (19, .local 29)] },
  { claim := ⟨21353321905256447555567834812881318801, 8⟩, rule := .packing [0, 20, 8, 13, 41, 96, 49, 69, 111] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0154
