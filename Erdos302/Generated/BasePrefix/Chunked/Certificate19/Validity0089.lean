import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0089

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5791449015393262151056653350796688989071, 10⟩, ⟨11505969003265278443805439713407894397195151, 8⟩, ⟨11500182873758200589101331185435117210147727, 8⟩, ⟨5319508225964885938147712493286169519, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨5319549107696833098485014081239323567, 9⟩, rule := .packing [0, 2, 16, 8, 19, 41, 48, 74, 93, 92] },
  { claim := ⟨5791449015303819684567936434146828424111, 9⟩, rule := .packing [0, 2, 18, 19, 9, 49, 58, 74, 105, 128] },
  { claim := ⟨5791449015393257886761306838375669240751, 9⟩, rule := .packing [2, 0, 18, 8, 12, 48, 98, 57, 76, 92] },
  { claim := ⟨5791449015393262136891141421056395121583, 10⟩, rule := .branch 80 [(38, .local 0), (28, .local 1), (25, .local 2)] },
  { claim := ⟨5319508225964980458973864005598026639, 8⟩, rule := .packing [8, 0, 2, 12, 15, 48, 74, 93, 92] },
  { claim := ⟨5319508136523737063031895405780376495, 8⟩, rule := .packing [0, 2, 8, 74, 122, 48, 51, 20, 11] },
  { claim := ⟨5319508225964980460417267686172367791, 9⟩, rule := .branch 60 [(20, .local 4), (24, .imported 3), (28, .local 5)] },
  { claim := ⟨5791448974422087831929868687751761468335, 9⟩, rule := .packing [0, 2, 8, 74, 48, 92, 128, 51, 20, 11] },
  { claim := ⟨5791448974511526034121651573111952087951, 8⟩, rule := .packing [0, 2, 8, 12, 15, 48, 76, 92, 128] },
  { claim := ⟨5319508225961939256402299634620830629, 7⟩, rule := .packing [0, 2, 8, 20, 51, 96, 40, 72] },
  { claim := ⟨5319508225961939256402299634621186351, 7⟩, rule := .packing [0, 2, 8, 15, 20, 51, 48, 88] },
  { claim := ⟨5319508225961934534035816764967556015, 7⟩, rule := .packing [2, 0, 8, 16, 48, 12, 92, 60] },
  { claim := ⟨5319508225961939256402299634621193135, 8⟩, rule := .branch 11 [(8, .local 9), (7, .local 10), (23, .local 11)] },
  { claim := ⟨5791448974511526034120788570833359248303, 8⟩, rule := .packing [0, 2, 8, 11, 48, 20, 51, 92, 128] },
  { claim := ⟨5791448974511526034123239091980602284975, 9⟩, rule := .branch 57 [(20, .local 8), (38, .local 12), (21, .local 13)] },
  { claim := ⟨5791448974511530284253073674661328165807, 10⟩, rule := .branch 80 [(38, .local 6), (28, .local 7), (25, .local 14)] },
  { claim := ⟨5791449015393262151058817330417642609583, 11⟩, rule := .branch 59 [(20, .imported 0), (23, .local 3), (31, .local 15)] },
  { claim := ⟨11500182873799082320953970696585192851444655, 9⟩, rule := .packing [0, 2, 16, 8, 48, 41, 19, 74, 96, 89] },
  { claim := ⟨11500182873798992879710573311212912459453359, 8⟩, rule := .packing [0, 2, 16, 8, 21, 41, 48, 74, 89] },
  { claim := ⟨11505969003265278443805437697484111197508527, 8⟩, rule := .packing [0, 2, 18, 8, 48, 12, 74, 99, 130] },
  { claim := ⟨11505969003265278443805440148005258440545199, 9⟩, rule := .branch 57 [(38, .local 18), (20, .imported 1), (21, .local 19)] },
  { claim := ⟨11505969003265367882007633518409487281361839, 9⟩, rule := .packing [2, 0, 18, 8, 12, 48, 98, 57, 76, 130] },
  { claim := ⟨11505969003265367886257763352992168007242671, 10⟩, rule := .branch 80 [(38, .local 17), (28, .local 20), (25, .local 21)] },
  { claim := ⟨11500182873758200589006810359283604898290607, 8⟩, rule := .packing [8, 0, 2, 18, 12, 48, 96, 79, 143] },
  { claim := ⟨11500182873758111147857935243466517392497583, 8⟩, rule := .packing [0, 2, 8, 74, 18, 20, 49, 50, 110] },
  { claim := ⟨11500182873758200589101332628838797784488879, 9⟩, rule := .branch 60 [(20, .imported 2), (24, .local 23), (28, .local 24)] },
  { claim := ⟨11505969003224396711952801645661499330239375, 8⟩, rule := .packing [0, 2, 8, 18, 12, 48, 74, 99, 130] },
  { claim := ⟨11505969003224396711952799629737716130552751, 8⟩, rule := .packing [0, 2, 8, 18, 48, 12, 74, 99, 130] },
  { claim := ⟨11505969003224396711952802080258863373589423, 9⟩, rule := .branch 57 [(38, .local 24), (20, .local 26), (21, .local 27)] },
  { claim := ⟨11500182873758200586060127170467065658610565, 6⟩, rule := .packing [0, 2, 8, 12, 48, 76, 89] },
  { claim := ⟨11500182873758111144816731228498465840960421, 6⟩, rule := .packing [0, 2, 8, 49, 20, 50, 110] },
  { claim := ⟨11500182873758200585984495810247031927608229, 6⟩, rule := .packing [2, 0, 8, 21, 50, 49, 93] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0089
