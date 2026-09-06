import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0084

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨11505984977366652239604913298273916578968533, 11⟩, ⟨5791449015393262151056653518157689402325, 11⟩, ⟨11505969003264406623413572128076551781102549, 10⟩, ⟨11500188214076078838240266815623186763756501, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5791449014432618262719559195577618543573, 10⟩, rule := .packing [0, 2, 8, 12, 33, 120, 24, 40, 79, 96, 105] },
  { claim := ⟨11505984977365696857570928443670707734852565, 11⟩, rule := .branch 123 [(35, .imported 2), (38, .imported 3), (42, .local 0)] },
  { claim := ⟨11505984977366658120429285180683425255273429, 12⟩, rule := .branch 89 [(27, .imported 0), (42, .imported 1), (29, .local 1)] },
  { claim := ⟨11498821767696654270876352750031340142334853, 7⟩, rule := .packing [0, 8, 2, 12, 40, 74, 73, 110] },
  { claim := ⟨11500188214076400394974137517922183072452997, 7⟩, rule := .packing [0, 8, 2, 12, 40, 74, 73, 110] },
  { claim := ⟨11500188214076400394974137554230256044868485, 7⟩, rule := .packing [0, 2, 8, 19, 48, 74, 73, 122] },
  { claim := ⟨11500188214076400394974137555358354974970757, 8⟩, rule := .branch 50 [(37, .local 3), (19, .local 4), (18, .local 5)] },
  { claim := ⟨11500188214076400394974137555358354975326479, 8⟩, rule := .packing [0, 8, 2, 16, 19, 74, 48, 41, 93] },
  { claim := ⟨11500188214076400394964692822392615676482447, 8⟩, rule := .packing [0, 2, 16, 8, 12, 40, 74, 96, 105] },
  { claim := ⟨11500188214076400394974137555358354975333263, 9⟩, rule := .branch 11 [(8, .local 6), (7, .local 7), (23, .local 8)] },
  { claim := ⟨5319549107696847264141059009609046927, 9⟩, rule := .packing [0, 2, 8, 19, 16, 74, 93, 41, 48, 92] },
  { claim := ⟨11500188214076078838240266815455825763343247, 9⟩, rule := .packing [0, 2, 8, 74, 19, 16, 138, 40, 50, 72] },
  { claim := ⟨11500188214076406275798509437767794932161423, 10⟩, rule := .branch 89 [(27, .local 9), (42, .local 10), (29, .local 11)] },
  { claim := ⟨5791449015303819689289868319652438711183, 9⟩, rule := .packing [0, 2, 8, 19, 11, 41, 48, 74, 92, 128] },
  { claim := ⟨5791449015393257900926818768115963108239, 9⟩, rule := .packing [0, 2, 8, 12, 16, 40, 72, 76, 98, 128] },
  { claim := ⟨5791449015393262151056653350796688989071, 10⟩, rule := .branch 80 [(28, .local 13), (38, .local 10), (25, .local 14)] },
  { claim := ⟨11505969003264327084472119625920245723042693, 7⟩, rule := .packing [0, 2, 19, 74, 8, 41, 48, 128] },
  { claim := ⟨11504267591430673749074919779522152114951045, 7⟩, rule := .packing [0, 2, 8, 12, 74, 99, 49, 105] },
  { claim := ⟨11505969003265278440768958064922712499295109, 7⟩, rule := .packing [0, 2, 8, 49, 12, 98, 110, 128] },
  { claim := ⟨11505969003265278443810162079890764050469765, 8⟩, rule := .branch 81 [(29, .local 16), (37, .local 17), (25, .local 18)] },
  { claim := ⟨11505969003265278443810162079890764050825487, 8⟩, rule := .packing [0, 2, 8, 18, 19, 74, 49, 50, 99] },
  { claim := ⟨11505969003265278443805439713407894397195151, 8⟩, rule := .packing [0, 2, 18, 8, 12, 48, 74, 99, 130] },
  { claim := ⟨11505969003265278443810162079890764050832271, 9⟩, rule := .branch 11 [(8, .local 19), (7, .local 20), (23, .local 21)] },
  { claim := ⟨11500182873799082320953969253181512277103503, 8⟩, rule := .packing [0, 2, 18, 8, 12, 48, 74, 96, 89] },
  { claim := ⟨11500182873798992879715295387213606145596303, 8⟩, rule := .packing [0, 2, 8, 74, 18, 12, 49, 105, 130] },
  { claim := ⟨11500182873758200589101331185435117210147727, 8⟩, rule := .packing [8, 0, 2, 18, 12, 48, 74, 96, 89] },
  { claim := ⟨11500182873799082320968136352630121221168015, 9⟩, rule := .branch 73 [(23, .local 23), (28, .local 24), (31, .local 25)] },
  { claim := ⟨11505969003265367882007631930890618631164815, 8⟩, rule := .packing [0, 2, 18, 8, 12, 48, 76, 98, 128] },
  { claim := ⟨11505969003265278440768958064922712499657615, 8⟩, rule := .packing [0, 2, 8, 18, 12, 49, 98, 110, 128] },
  { claim := ⟨11505969003224486150154993863144223564209039, 8⟩, rule := .packing [0, 2, 8, 18, 12, 48, 76, 99, 130] },
  { claim := ⟨11505969003265367882021799030339227575229327, 9⟩, rule := .branch 73 [(23, .local 27), (28, .local 28), (31, .local 29)] },
  { claim := ⟨11505969003265367886271928864921908301110159, 10⟩, rule := .branch 80 [(28, .local 22), (38, .local 26), (25, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0084
