import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0075

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨49652296878370974209778641276384191, 9⟩, ⟨1378881560313887075341859099330356159, 9⟩, ⟨22682712041478975317492824155042419631, 10⟩, ⟨22682712041478975317492991839155270581, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨22682712041478975317020790618391908747, 7⟩, rule := .packing [8, 0, 12, 16, 40, 79, 116, 98] },
  { claim := ⟨22682712041478975240929378689223561867, 7⟩, rule := .packing [0, 9, 16, 19, 41, 74, 99, 124] },
  { claim := ⟨22682549465289496046601453842066117515, 7⟩, rule := .packing [0, 18, 8, 12, 48, 120, 81, 92] },
  { claim := ⟨22682712041478975317058226790294426507, 8⟩, rule := .branch 55 [(19, .local 0), (22, .local 1), (31, .local 2)] },
  { claim := ⟨22682712041478975241072365778371412651, 7⟩, rule := .packing [9, 0, 18, 19, 57, 98, 79, 116] },
  { claim := ⟨21353321786417230154806295239010357931, 7⟩, rule := .packing [0, 9, 21, 16, 41, 74, 99, 124] },
  { claim := ⟨22682712041478975241075745677115200171, 8⟩, rule := .branch 51 [(18, .local 4), (20, .local 1), (34, .local 5)] },
  { claim := ⟨22599634652965357803891883988970443691, 8⟩, rule := .packing [0, 8, 16, 21, 48, 41, 120, 81, 124] },
  { claim := ⟨22682712041478975317492824154337776555, 9⟩, rule := .branch 58 [(20, .local 3), (22, .local 6), (33, .local 7)] },
  { claim := ⟨22682712041478975317057098691364324235, 7⟩, rule := .packing [0, 18, 9, 19, 49, 124, 66, 98] },
  { claim := ⟨22599634652965357803888504090226656171, 7⟩, rule := .packing [0, 9, 18, 19, 57, 66, 79, 98] },
  { claim := ⟨22682712041478975317489444255593989035, 8⟩, rule := .branch 58 [(22, .local 4), (20, .local 9), (33, .local 10)] },
  { claim := ⟨22682712041478975315038932462789731259, 8⟩, rule := .packing [1, 5, 9, 19, 33, 40, 79, 98, 116] },
  { claim := ⟨22682712041475934113474485558515147707, 8⟩, rule := .packing [1, 20, 7, 33, 8, 57, 48, 92, 107] },
  { claim := ⟨22682712041478975317489594347521123259, 9⟩, rule := .branch 47 [(16, .local 11), (21, .local 12), (25, .local 13)] },
  { claim := ⟨21353321786417230231223373716232934315, 8⟩, rule := .packing [0, 18, 12, 48, 8, 57, 98, 79, 116] },
  { claim := ⟨21353321786417230228772861923428676539, 8⟩, rule := .packing [1, 5, 20, 9, 41, 33, 79, 111, 116] },
  { claim := ⟨21353321786414189027208415019154092987, 8⟩, rule := .packing [1, 20, 7, 33, 8, 57, 41, 48, 92] },
  { claim := ⟨21353321786417230231223523808160068539, 9⟩, rule := .branch 47 [(16, .local 15), (21, .local 16), (25, .local 17)] },
  { claim := ⟨22682712041478975317492991838450955195, 10⟩, rule := .branch 44 [(16, .local 8), (18, .local 14), (34, .local 18)] },
  { claim := ⟨22682712041478975317492991839155729343, 11⟩, rule := .branch 17 [(16, .imported 2), (8, .imported 3), (12, .local 19)] },
  { claim := ⟨1331825099906934895177434307101528975, 8⟩, rule := .packing [0, 2, 18, 19, 8, 50, 49, 99, 74] },
  { claim := ⟨1331825099906934893161510523901842351, 8⟩, rule := .packing [0, 2, 18, 79, 111, 99, 19, 8, 50] },
  { claim := ⟨2596470296718906143565665223381935, 8⟩, rule := .packing [0, 2, 16, 19, 79, 40, 98, 9, 58] },
  { claim := ⟨1331825099906934895612031671144879023, 9⟩, rule := .branch 57 [(20, .local 21), (21, .local 22), (38, .local 23)] },
  { claim := ⟨1331825099906934895574595499242361263, 8⟩, rule := .packing [0, 2, 8, 16, 21, 41, 79, 99, 111] },
  { claim := ⟨1378879341922918826717633291150496175, 8⟩, rule := .packing [0, 2, 8, 12, 18, 57, 22, 74, 92] },
  { claim := ⟨49652296878370976622854811933807023, 8⟩, rule := .packing [0, 2, 8, 12, 18, 57, 22, 92, 74] },
  { claim := ⟨1378881560313887077758315168731566511, 9⟩, rule := .branch 100 [(36, .local 25), (29, .local 26), (34, .local 27)] },
  { claim := ⟨1378881560313887075345230193391047599, 9⟩, rule := .packing [0, 2, 18, 8, 12, 48, 22, 92, 81, 120] },
  { claim := ⟨1378881560313887077813765739143566255, 10⟩, rule := .branch 54 [(36, .local 24), (19, .local 28), (21, .local 29)] },
  { claim := ⟨1378881560313887075345256590260188095, 10⟩, rule := .branch 44 [(16, .local 29), (18, .imported 1), (34, .imported 0)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0075
