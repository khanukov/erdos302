import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0073

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521154058234805653489652355503, 7⟩, ⟨346789103654705511068208710881679, 8⟩, ⟨344887857450416467698096525627791, 8⟩, ⟨346789374454225148919737499537807, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨346789374454255125441807231046031, 9⟩, rule := .branch 64 [(26, .imported 1), (29, .imported 2), (21, .imported 3)] },
  { claim := ⟨20282684105740676725462878126511, 6⟩, rule := .packing [1, 7, 8, 25, 60, 85, 104] },
  { claim := ⟨20282413306355927875223324987791, 5⟩, rule := .packing [8, 0, 2, 12, 76, 81] },
  { claim := ⟨20282412021577098881300289818886, 4⟩, rule := .packing [1, 8, 25, 104, 12] },
  { claim := ⟨20282412021577098881300289819041, 4⟩, rule := .packing [0, 8, 25, 104, 12] },
  { claim := ⟨20282412021577098881300289819045, 4⟩, rule := .packing [2, 0, 8, 81, 12] },
  { claim := ⟨20282412021577098881300289819055, 5⟩, rule := .branch 3 [(4, .local 3), (2, .local 4), (8, .local 5)] },
  { claim := ⟨20282413230724279424813979144623, 5⟩, rule := .packing [8, 80, 2, 0, 104, 12] },
  { claim := ⟨20282413306357083048527747617199, 6⟩, rule := .branch 60 [(20, .local 2), (28, .local 6), (24, .local 7)] },
  { claim := ⟨20282684105740676725462881800613, 6⟩, rule := .packing [2, 0, 8, 12, 60, 81, 87] },
  { claim := ⟨20282684105740676725462881817007, 7⟩, rule := .branch 14 [(9, .local 1), (26, .local 8), (8, .local 9)] },
  { claim := ⟨324521112954756938756097711296943, 6⟩, rule := .packing [2, 0, 8, 12, 60, 86, 22] },
  { claim := ⟨344803677376471385830293459960239, 6⟩, rule := .packing [1, 7, 8, 25, 91, 60, 86] },
  { claim := ⟨344803677376471385830293457883439, 6⟩, rule := .packing [91, 25, 0, 8, 12, 60, 86] },
  { claim := ⟨344803677376471385830293462602159, 7⟩, rule := .branch 19 [(34, .local 11), (9, .local 12), (10, .local 13)] },
  { claim := ⟨346071369080177482129182106866095, 8⟩, rule := .branch 100 [(34, .imported 0), (36, .local 10), (29, .local 14)] },
  { claim := ⟨20921460032273889255617177059503, 5⟩, rule := .packing [25, 1, 7, 51, 85, 77] },
  { claim := ⟨20921189232890295578682046550191, 5⟩, rule := .packing [92, 1, 25, 104, 5, 12] },
  { claim := ⟨20921460032273889255617180733605, 5⟩, rule := .packing [2, 0, 92, 12, 81, 87] },
  { claim := ⟨20921460032273889255617180749999, 6⟩, rule := .branch 14 [(9, .local 16), (26, .local 17), (8, .local 18)] },
  { claim := ⟨20282684105371741843988687093935, 5⟩, rule := .packing [1, 7, 25, 60, 85, 104] },
  { claim := ⟨20282413305988148167053552910511, 4⟩, rule := .packing [1, 7, 25, 60, 104] },
  { claim := ⟨3626778611765392167669766, 3⟩, rule := .packing [1, 12, 60, 25] },
  { claim := ⟨3626778611765392167669921, 3⟩, rule := .packing [0, 12, 60, 25] },
  { claim := ⟨3626778611765392167669925, 3⟩, rule := .packing [2, 0, 12, 60] },
  { claim := ⟨3626778611765392167669935, 4⟩, rule := .branch 3 [(4, .local 22), (2, .local 23), (8, .local 24)] },
  { claim := ⟨20282413305988148167053556060207, 4⟩, rule := .packing [0, 2, 12, 60, 81] },
  { claim := ⟨20282413305988148167053556584623, 5⟩, rule := .branch 19 [(9, .local 21), (34, .local 25), (10, .local 26)] },
  { claim := ⟨20282684105371741843988690768037, 5⟩, rule := .packing [2, 0, 12, 60, 81, 87] },
  { claim := ⟨20282684105371741843988690784431, 6⟩, rule := .branch 14 [(9, .local 20), (26, .local 27), (8, .local 28)] },
  { claim := ⟨638971924002960528192500138159, 5⟩, rule := .packing [25, 1, 7, 85, 92, 51] },
  { claim := ⟨638971924002960528192503812261, 5⟩, rule := .packing [2, 0, 92, 80, 87, 12] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0073
