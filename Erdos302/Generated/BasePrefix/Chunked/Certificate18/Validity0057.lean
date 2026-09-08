import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0057

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨802678259147094274726230424445092881643519, 11⟩, ⟨802678259147094274726231587006840628000735, 11⟩, ⟨786249001119192713328213568063023994968047, 10⟩, ⟨786249001119192713328213568283484665951221, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨786249001119192713328213568063023290324971, 9⟩, rule := .packing [0, 8, 12, 18, 60, 24, 49, 81, 111, 136] },
  { claim := ⟨87968311357197568508111874573924096620290, 8⟩, rule := .packing [1, 8, 12, 22, 53, 33, 81, 111, 136] },
  { claim := ⟨87968311357197568508111874573580415349691, 8⟩, rule := .packing [8, 0, 12, 18, 22, 48, 46, 74, 89] },
  { claim := ⟨87968311357197568508111874573924096618683, 8⟩, rule := .packing [1, 12, 4, 22, 38, 74, 48, 89, 122] },
  { claim := ⟨87968311357197568508111874573924096620539, 9⟩, rule := .branch 6 [(4, .local 1), (14, .local 2), (6, .local 3)] },
  { claim := ⟨786249001119192713328213567429094707378171, 9⟩, rule := .packing [1, 8, 7, 26, 21, 39, 50, 74, 89, 112] },
  { claim := ⟨786249001119192713328213568283483961636859, 10⟩, rule := .branch 43 [(16, .local 0), (40, .local 4), (17, .local 5)] },
  { claim := ⟨786249001119192713328213568283484666411007, 11⟩, rule := .branch 17 [(16, .imported 2), (8, .imported 3), (12, .local 6)] },
  { claim := ⟨802678259147094274726232893121376189626367, 12⟩, rule := .branch 57 [(20, .imported 1), (21, .imported 0), (38, .local 7)] },
  { claim := ⟨800631310341786581342237095390379028985823, 11⟩, rule := .packing [8, 12, 0, 2, 16, 24, 33, 40, 89, 80, 139, 115] },
  { claim := ⟨784202052313251194644105250196287858881471, 10⟩, rule := .packing [8, 0, 12, 2, 18, 60, 47, 48, 22, 139, 89] },
  { claim := ⟨784202052313242837944377163509462038165503, 10⟩, rule := .packing [12, 0, 8, 2, 60, 139, 47, 18, 24, 114, 127] },
  { claim := ⟨784202052313251194644105249130597034825711, 9⟩, rule := .packing [12, 0, 2, 8, 18, 26, 53, 74, 112, 88] },
  { claim := ⟨784202052313251194644105249342261612786677, 9⟩, rule := .packing [0, 2, 8, 12, 53, 26, 33, 88, 114, 112] },
  { claim := ⟨784202052313251194644105249342260908472315, 9⟩, rule := .packing [1, 8, 12, 4, 60, 139, 89, 111, 22, 31] },
  { claim := ⟨784202052313251194644105249342261613246463, 10⟩, rule := .branch 17 [(16, .local 12), (8, .local 13), (12, .local 14)] },
  { claim := ⟨784202052313251194644105250196650867505151, 11⟩, rule := .branch 36 [(14, .local 10), (27, .local 11), (17, .local 15)] },
  { claim := ⟨800631248033585501864033134240808056535039, 10⟩, rule := .packing [8, 0, 12, 2, 18, 24, 46, 74, 89, 124, 126] },
  { claim := ⟨800631310341778224642508134934768558422015, 10⟩, rule := .packing [12, 0, 8, 2, 18, 24, 46, 74, 99, 112, 136] },
  { claim := ⟨800599385504546928194405059700404933367791, 9⟩, rule := .packing [12, 0, 2, 8, 18, 24, 60, 89, 115, 132] },
  { claim := ⟨800599385504546928194405059780128116061173, 9⟩, rule := .packing [0, 2, 8, 12, 22, 48, 31, 39, 89, 60] },
  { claim := ⟨800599385504546928194405059780127411681275, 9⟩, rule := .packing [1, 8, 12, 4, 60, 48, 22, 31, 89, 132] },
  { claim := ⟨800599385504546928194405059780128116455423, 10⟩, rule := .branch 17 [(16, .local 19), (8, .local 20), (12, .local 21)] },
  { claim := ⟨800631310341786581342236221059007434340351, 11⟩, rule := .branch 92 [(33, .local 17), (27, .local 18), (35, .local 22)] },
  { claim := ⟨800631310341786581342238689735290742323199, 12⟩, rule := .branch 57 [(20, .local 9), (38, .local 16), (21, .local 23)] },
  { claim := ⟨714694061958371074207971766310442110498783, 10⟩, rule := .packing [0, 2, 8, 12, 16, 24, 33, 40, 81, 115, 132] },
  { claim := ⟨714693999650099123266982789922671998343119, 9⟩, rule := .packing [0, 2, 12, 8, 18, 24, 49, 74, 112, 122] },
  { claim := ⟨714693999650099123266980465511118937667551, 9⟩, rule := .packing [8, 0, 2, 18, 12, 24, 43, 74, 122, 89] },
  { claim := ⟨714693999650099119016852955348795955558367, 9⟩, rule := .packing [0, 2, 8, 12, 33, 16, 24, 40, 89, 112] },
  { claim := ⟨714693999650099123266982790072214169794527, 10⟩, rule := .branch 47 [(16, .local 26), (21, .local 27), (25, .local 28)] },
  { claim := ⟨714678087857089196750343537403474986088415, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 47, 89, 96, 112, 133] },
  { claim := ⟨714694061958379430907699852997630939838431, 11⟩, rule := .branch 92 [(27, .local 25), (33, .local 29), (35, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0057
