import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0153

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨15114002880702568828423938453350252195353573, 10⟩, ⟨15114002880702568828423937289337157040223185, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨14984680295150660688192652840266081305629669, 10⟩, rule := .packing [0, 2, 8, 12, 26, 40, 53, 74, 72, 93, 130] },
  { claim := ⟨43582730121954467035657429653206536295333, 8⟩, rule := .packing [0, 8, 2, 12, 48, 122, 79, 135, 60] },
  { claim := ⟨11630877889811824929430001370854198844330917, 8⟩, rule := .packing [0, 8, 2, 40, 50, 20, 60, 110, 135] },
  { claim := ⟨11500188193266242404961537940803821893063589, 7⟩, rule := .packing [0, 8, 2, 12, 60, 40, 72, 130] },
  { claim := ⟨43582730121944561097491507381748992840613, 7⟩, rule := .packing [0, 8, 2, 12, 48, 122, 79, 135] },
  { claim := ⟨393387687702760067023046074380920950363045, 7⟩, rule := .packing [0, 8, 2, 12, 60, 135, 40, 72] },
  { claim := ⟨11630877889811815333586030546780944211645349, 8⟩, rule := .branch 136 [(39, .local 3), (42, .local 4), (44, .local 5)] },
  { claim := ⟨11630877889811825858494216111742539204662181, 9⟩, rule := .branch 89 [(42, .local 1), (27, .local 2), (29, .local 6)] },
  { claim := ⟨11630877889811824929430001370854611245077477, 9⟩, rule := .packing [0, 8, 2, 26, 12, 48, 60, 81, 124, 143] },
  { claim := ⟨11630877889811825858494216110897427163648997, 9⟩, rule := .packing [0, 8, 2, 26, 12, 60, 72, 81, 124, 143] },
  { claim := ⟨11630877889811825858494216111743020324885477, 10⟩, rule := .branch 36 [(14, .local 7), (27, .local 8), (17, .local 9)] },
  { claim := ⟨15116050556430075493744072195458067160634341, 11⟩, rule := .branch 129 [(37, .imported 0), (39, .local 0), (43, .local 10)] },
  { claim := ⟨14069320728133336220872301368255777821176785, 9⟩, rule := .packing [0, 8, 12, 24, 40, 47, 72, 76, 129, 143] },
  { claim := ⟨3528755396740204102285512349355639337137105, 9⟩, rule := .packing [0, 8, 12, 24, 72, 40, 33, 81, 135, 139] },
  { claim := ⟨15116050556430075493744071031444972005503953, 10⟩, rule := .branch 130 [(37, .imported 1), (40, .local 12), (42, .local 13)] },
  { claim := ⟨15114002880702568828423938444061439795139041, 8⟩, rule := .packing [0, 8, 26, 40, 12, 60, 72, 135, 139] },
  { claim := ⟨15114002880702568828423937289055544607781329, 8⟩, rule := .packing [8, 0, 12, 26, 40, 33, 72, 93, 136] },
  { claim := ⟨15114002880702558615343055323194437060276721, 8⟩, rule := .packing [0, 8, 26, 21, 13, 40, 69, 79, 110] },
  { claim := ⟨15114002880702568828423938444299492652495345, 9⟩, rule := .branch 46 [(16, .local 15), (20, .local 16), (28, .local 17)] },
  { claim := ⟨14069320728133336220872302522092213526606321, 9⟩, rule := .packing [0, 8, 26, 40, 72, 136, 81, 141, 12, 33] },
  { claim := ⟨3528755396740204102285513503192075042566641, 9⟩, rule := .packing [0, 8, 26, 72, 40, 139, 81, 135, 12, 33] },
  { claim := ⟨15116050556430075493744072185281407710933489, 10⟩, rule := .branch 130 [(37, .local 18), (40, .local 19), (42, .local 20)] },
  { claim := ⟨43582730121954467035657429653205823263649, 7⟩, rule := .packing [0, 8, 12, 48, 122, 79, 135, 60] },
  { claim := ⟨11630877889811824929430001370854198131299233, 7⟩, rule := .packing [0, 8, 40, 50, 20, 60, 110, 135] },
  { claim := ⟨43582730121944561097491507381748279808929, 6⟩, rule := .packing [0, 8, 12, 48, 122, 79, 135] },
  { claim := ⟨11630877885917592689680187458618726629774241, 6⟩, rule := .packing [0, 8, 40, 50, 19, 60, 79] },
  { claim := ⟨11630877888513741118876765773670605278679969, 6⟩, rule := .packing [0, 8, 12, 60, 48, 79, 122] },
  { claim := ⟨11630877889811815333586030546780943498613665, 7⟩, rule := .branch 110 [(42, .local 24), (32, .local 25), (34, .local 26)] },
  { claim := ⟨11630877889811825858494216111742538491630497, 8⟩, rule := .branch 89 [(42, .local 22), (27, .local 23), (29, .local 27)] },
  { claim := ⟨11630877889811824929430001370854610532045793, 8⟩, rule := .packing [0, 8, 26, 12, 48, 60, 81, 124, 143] },
  { claim := ⟨11630877889811825858494216110897426450617313, 8⟩, rule := .packing [0, 8, 26, 12, 60, 72, 81, 124, 143] },
  { claim := ⟨11630877889811825858494216111743019611853793, 9⟩, rule := .branch 36 [(14, .local 28), (27, .local 29), (17, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0153
