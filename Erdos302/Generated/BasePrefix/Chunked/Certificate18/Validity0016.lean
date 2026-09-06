import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0016

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨698265480349780687361561227420075627870175, 11⟩, ⟨698265471222702256209365609038875643697103, 10⟩, ⟨698265471222702256209347143743850273208287, 10⟩, ⟨698265471222702253168161594097220961662943, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨698265471222702256209365609206010001192927, 11⟩, rule := .branch 47 [(16, .imported 1), (21, .imported 2), (25, .imported 3)] },
  { claim := ⟨698265433617847200438940395906251519252431, 10⟩, rule := .packing [2, 0, 8, 12, 16, 24, 74, 87, 139, 89, 96] },
  { claim := ⟨698265402382852230892530515935572713437151, 9⟩, rule := .packing [0, 2, 8, 14, 13, 36, 76, 50, 139, 98] },
  { claim := ⟨698264757321181221459560558112436904949727, 9⟩, rule := .packing [0, 2, 8, 14, 13, 48, 74, 31, 89, 122] },
  { claim := ⟨1366471084043979323732361945051557427167, 9⟩, rule := .packing [0, 2, 8, 14, 13, 31, 76, 48, 98, 79] },
  { claim := ⟨698265433617847200438921948625624658245599, 10⟩, rule := .branch 113 [(33, .local 2), (34, .local 3), (43, .local 4)] },
  { claim := ⟨698265433617847197397736380964596837218271, 10⟩, rule := .packing [2, 0, 8, 16, 12, 24, 33, 98, 83, 96, 139] },
  { claim := ⟨698265433617847200438940396073385876748255, 11⟩, rule := .branch 47 [(16, .local 1), (21, .local 5), (25, .local 6)] },
  { claim := ⟨698265480349789053732695871024297854859231, 12⟩, rule := .branch 91 [(27, .imported 0), (32, .local 0), (36, .local 7)] },
  { claim := ⟨698264804051847057781751372546782245648127, 10⟩, rule := .packing [2, 0, 10, 12, 22, 64, 74, 46, 48, 106, 122] },
  { claim := ⟨698264804051855421111682001042215433107199, 10⟩, rule := .packing [2, 0, 12, 33, 10, 22, 53, 64, 105, 92, 130] },
  { claim := ⟨5381937792837986750783354409093134079, 10⟩, rule := .packing [2, 0, 12, 10, 22, 33, 53, 105, 81, 49, 114] },
  { claim := ⟨698264804051855424152886016151004472637183, 11⟩, rule := .branch 79 [(27, .local 9), (25, .local 10), (40, .local 11)] },
  { claim := ⟨698264804051530142713824229003165094205167, 8⟩, rule := .packing [2, 0, 74, 12, 10, 22, 48, 106, 122] },
  { claim := ⟨698264804051530142713824229223076009821311, 8⟩, rule := .packing [0, 2, 14, 22, 31, 47, 60, 48, 122] },
  { claim := ⟨698264804051530142713824229223075988854399, 8⟩, rule := .packing [12, 0, 2, 10, 33, 53, 105, 115, 130] },
  { claim := ⟨698264804051530142713824229223076009834239, 9⟩, rule := .branch 13 [(16, .local 13), (7, .local 14), (10, .local 15)] },
  { claim := ⟨698264796222525307225315875231586100270831, 8⟩, rule := .packing [2, 0, 74, 12, 22, 10, 53, 49, 96] },
  { claim := ⟨698264796222525307225314713452424408037087, 8⟩, rule := .packing [0, 2, 12, 33, 10, 22, 49, 106, 122] },
  { claim := ⟨698264796222445769577790636776961396143871, 8⟩, rule := .packing [2, 0, 74, 21, 106, 122, 83, 43, 9] },
  { claim := ⟨698264796222525307225315875451497015899903, 9⟩, rule := .branch 46 [(16, .local 17), (20, .local 18), (28, .local 19)] },
  { claim := ⟨698264757320863687421411984587745512355583, 9⟩, rule := .packing [2, 0, 12, 16, 24, 33, 111, 106, 88, 130] },
  { claim := ⟨698264804051537890114939230137160787261183, 10⟩, rule := .branch 91 [(27, .local 16), (32, .local 20), (36, .local 21)] },
  { claim := ⟨698265407574834031269435735920715452086015, 10⟩, rule := .packing [2, 0, 10, 22, 12, 53, 33, 49, 87, 111, 130] },
  { claim := ⟨1366517814400647979111026976872897009391, 9⟩, rule := .packing [2, 0, 74, 21, 87, 114, 88, 112, 16, 9] },
  { claim := ⟨1366517814400647979109871970702831875807, 9⟩, rule := .packing [0, 2, 12, 87, 33, 10, 22, 48, 79, 96] },
  { claim := ⟨1366517814321110256027924813926055507711, 9⟩, rule := .packing [2, 0, 74, 21, 87, 114, 13, 50, 112, 10] },
  { claim := ⟨1366517814400647979111027214375998682879, 10⟩, rule := .branch 46 [(16, .local 24), (20, .local 25), (28, .local 26)] },
  { claim := ⟨698265480348203869094300622902148354242303, 11⟩, rule := .branch 113 [(34, .local 22), (33, .local 23), (43, .local 27)] },
  { claim := ⟨698264757321181221459358770381678282102511, 9⟩, rule := .packing [2, 0, 12, 16, 24, 60, 81, 83, 111, 106] },
  { claim := ⟨698265402382851292161577373069038558709487, 7⟩, rule := .packing [2, 0, 16, 9, 60, 81, 139, 87] },
  { claim := ⟨698265402382851292161577373069038460622575, 7⟩, rule := .packing [2, 0, 10, 64, 74, 12, 48, 119] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0016
