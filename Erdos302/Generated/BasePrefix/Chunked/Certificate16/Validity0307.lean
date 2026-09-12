import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0307

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨162298894612881948951901074428811, 7⟩, ⟨162298894612881911515797958169025, 6⟩, ⟨488087574751615438461000412304843, 7⟩, ⟨488087574751615438619888504549841, 8⟩, ⟨488087574751613132055041250432459, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324560647246613675536610558752219, 7⟩, rule := .packing [8, 36, 81, 1, 12, 22, 95, 4] },
  { claim := ⟨488087574751613132053400572929499, 7⟩, rule := .packing [8, 36, 1, 81, 108, 76, 7, 39] },
  { claim := ⟨488087574751613132073191782233563, 8⟩, rule := .branch 44 [(16, .imported 4), (34, .local 0), (18, .local 1)] },
  { claim := ⟨324560647246615982083307208979931, 7⟩, rule := .packing [12, 81, 95, 33, 40, 91, 61, 0] },
  { claim := ⟨488087574751615438600097223157211, 7⟩, rule := .packing [1, 8, 7, 33, 40, 81, 91, 95] },
  { claim := ⟨488087574751615438619888432461275, 8⟩, rule := .branch 44 [(16, .imported 2), (34, .local 3), (18, .local 4)] },
  { claim := ⟨488087574751615438619888504878555, 9⟩, rule := .branch 16 [(8, .imported 3), (21, .local 2), (11, .local 5)] },
  { claim := ⟨488087574751613169509363701528322, 8⟩, rule := .packing [1, 8, 33, 40, 12, 24, 81, 91, 95] },
  { claim := ⟨488087574751613169509363680024411, 8⟩, rule := .packing [20, 80, 91, 40, 107, 33, 50, 8, 0] },
  { claim := ⟨1270130182715911134836856456539, 7⟩, rule := .packing [80, 8, 0, 18, 20, 44, 24, 91] },
  { claim := ⟨324560647246613712972782478034267, 7⟩, rule := .packing [20, 80, 91, 40, 33, 50, 8, 0] },
  { claim := ⟨325788683841142673948439163438427, 7⟩, rule := .packing [80, 20, 91, 40, 1, 4, 8, 24] },
  { claim := ⟨488087574751613169509363701515611, 8⟩, rule := .branch 107 [(31, .local 9), (34, .local 10), (39, .local 11)] },
  { claim := ⟨488087574751613169509363701528539, 9⟩, rule := .branch 7 [(4, .local 7), (10, .local 8), (7, .local 12)] },
  { claim := ⟨162298894612805820103800003236481, 5⟩, rule := .packing [0, 49, 9, 20, 41, 76] },
  { claim := ⟨162298894612805818696493906268353, 5⟩, rule := .packing [0, 81, 12, 26, 40, 76] },
  { claim := ⟨162298894612805820103868789297729, 5⟩, rule := .packing [0, 9, 20, 36, 41, 76] },
  { claim := ⟨162298894612805820103868806599361, 6⟩, rule := .branch 24 [(14, .local 14), (19, .local 15), (10, .local 16)] },
  { claim := ⟨3702411417360599052981185, 6⟩, rule := .packing [0, 8, 76, 12, 81, 24, 40] },
  { claim := ⟨162298894612881948951969877464001, 7⟩, rule := .branch 55 [(19, .imported 1), (22, .local 17), (31, .local 18)] },
  { claim := ⟨162298894612881948951969877463169, 6⟩, rule := .packing [0, 12, 81, 76, 40, 24, 61] },
  { claim := ⟨162298894612879642546010643501195, 6⟩, rule := .packing [0, 18, 36, 12, 81, 55, 76] },
  { claim := ⟨162298894612881948951969809567883, 6⟩, rule := .packing [0, 18, 12, 81, 61, 24, 76] },
  { claim := ⟨162298894612881948951969877790859, 7⟩, rule := .branch 16 [(8, .local 20), (21, .local 21), (11, .local 22)] },
  { claim := ⟨162298894612881948951969877792715, 8⟩, rule := .branch 10 [(8, .local 19), (14, .imported 0), (6, .local 23)] },
  { claim := ⟨162298894612881911674685978641755, 7⟩, rule := .packing [0, 8, 36, 16, 81, 19, 33, 41] },
  { claim := ⟨162298894612805820262756826742865, 6⟩, rule := .packing [0, 20, 24, 49, 80, 33, 41] },
  { claim := ⟨162298894612805819559069318120539, 6⟩, rule := .packing [20, 80, 107, 33, 40, 50, 0] },
  { claim := ⟨162298894612805820262756758848603, 6⟩, rule := .packing [81, 49, 24, 0, 18, 44, 95] },
  { claim := ⟨162298894612805820262756827071579, 7⟩, rule := .branch 16 [(8, .local 26), (21, .local 27), (11, .local 28)] },
  { claim := ⟨3702411417519487073453403, 7⟩, rule := .packing [0, 8, 80, 19, 50, 33, 16, 36] },
  { claim := ⟨162298894612881949110857897936219, 8⟩, rule := .branch 55 [(19, .local 25), (22, .local 29), (31, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0307
