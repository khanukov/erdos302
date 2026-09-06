import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0012

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[]

def steps : Array (Step 47 146) := #[
  { claim := ⟨786249667032529085404381339910677121029615, 9⟩, rule := .packing [2, 0, 8, 26, 12, 18, 84, 111, 100, 130] },
  { claim := ⟨786249667032532471001120724494223507527151, 9⟩, rule := .packing [2, 0, 8, 18, 12, 26, 88, 81, 110, 124] },
  { claim := ⟨697776250335013656239748337321745087026671, 9⟩, rule := .packing [2, 0, 8, 12, 18, 26, 84, 111, 79, 100] },
  { claim := ⟨786249667032532500015358841993799751521775, 10⟩, rule := .branch 83 [(27, .local 0), (26, .local 1), (42, .local 2)] },
  { claim := ⟨698265407535537329213296931463150765569535, 10⟩, rule := .packing [8, 0, 2, 111, 18, 12, 22, 46, 119, 64, 36] },
  { claim := ⟨786249667032532500015358842225792409892351, 10⟩, rule := .packing [8, 0, 2, 21, 13, 16, 36, 84, 111, 100, 130] },
  { claim := ⟨786249667032532500015358842231844019074559, 11⟩, rule := .branch 39 [(16, .local 3), (39, .local 4), (15, .local 5)] },
  { claim := ⟨786249667032529085404362903581177499375599, 9⟩, rule := .packing [2, 0, 8, 18, 12, 24, 84, 111, 100, 130] },
  { claim := ⟨786249667032532471001120734345847642003439, 9⟩, rule := .packing [2, 0, 8, 18, 12, 24, 88, 81, 110, 124] },
  { claim := ⟨697776250335013656239729900429295511951343, 9⟩, rule := .packing [2, 0, 8, 18, 12, 24, 84, 111, 79, 100] },
  { claim := ⟨786249667032532500015340405101350176446447, 10⟩, rule := .branch 83 [(27, .local 7), (26, .local 8), (42, .local 9)] },
  { claim := ⟨698265407535537329213278494429963702138879, 10⟩, rule := .packing [2, 0, 8, 18, 111, 22, 12, 46, 36, 81, 139] },
  { claim := ⟨784201991305025834695280450061085219387391, 9⟩, rule := .packing [8, 0, 2, 14, 13, 51, 48, 127, 89, 139] },
  { claim := ⟨87968977270537355195238711483045481445375, 9⟩, rule := .packing [8, 0, 2, 111, 36, 136, 14, 22, 81, 44] },
  { claim := ⟨697776250335013656239729900520550681966591, 9⟩, rule := .packing [8, 0, 2, 14, 13, 36, 51, 81, 139, 111] },
  { claim := ⟨786249667032532500015340405192605346461695, 10⟩, rule := .branch 130 [(37, .local 12), (40, .local 13), (42, .local 14)] },
  { claim := ⟨786249667032532500015340405198656955643903, 11⟩, rule := .branch 39 [(16, .local 10), (39, .local 11), (15, .local 15)] },
  { claim := ⟨786079520655505045768492736412115187619823, 10⟩, rule := .packing [2, 0, 8, 111, 18, 12, 24, 119, 64, 79, 136] },
  { claim := ⟨698265402341970344198162513185182085773311, 10⟩, rule := .packing [111, 2, 0, 8, 18, 12, 24, 46, 119, 64, 79] },
  { claim := ⟨786079520655505045768492736644107845990399, 10⟩, rule := .packing [111, 8, 0, 2, 16, 21, 13, 36, 84, 139, 50] },
  { claim := ⟨786079520655505045768492736650159455172607, 11⟩, rule := .branch 39 [(16, .local 17), (39, .local 18), (15, .local 19)] },
  { claim := ⟨786249667032532500015358870660816683628543, 12⟩, rule := .branch 54 [(19, .local 6), (21, .local 16), (36, .local 20)] },
  { claim := ⟨786249667032532471095643022478389058279407, 11⟩, rule := .packing [0, 2, 8, 18, 12, 60, 24, 49, 81, 110, 127, 139] },
  { claim := ⟨786249667032532471095643022478389057950693, 10⟩, rule := .packing [0, 2, 8, 12, 60, 24, 40, 127, 110, 81, 139] },
  { claim := ⟨87968977270537326275541329006882050290677, 10⟩, rule := .packing [0, 2, 8, 40, 26, 13, 21, 50, 74, 88, 100] },
  { claim := ⟨786249667032532471095643021862052661048309, 10⟩, rule := .packing [0, 2, 8, 26, 12, 33, 53, 81, 88, 110, 124] },
  { claim := ⟨786249667032532471095643022716441915306997, 11⟩, rule := .branch 43 [(16, .local 23), (40, .local 24), (17, .local 25)] },
  { claim := ⟨786249667032532471095643022478388353636331, 10⟩, rule := .packing [0, 8, 18, 12, 60, 24, 49, 81, 110, 127, 139] },
  { claim := ⟨87968977270537326275541329006537664705467, 9⟩, rule := .packing [8, 0, 18, 12, 22, 47, 48, 60, 89, 119] },
  { claim := ⟨87968977270537326275541300577908681422331, 9⟩, rule := .packing [1, 8, 7, 26, 40, 21, 74, 129, 44, 88] },
  { claim := ⟨87968977270537326275541329006881324472187, 9⟩, rule := .packing [0, 8, 12, 18, 26, 46, 48, 74, 89, 119] },
  { claim := ⟨87968977270537326275541329006881345976315, 10⟩, rule := .branch 24 [(14, .local 28), (19, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0012
