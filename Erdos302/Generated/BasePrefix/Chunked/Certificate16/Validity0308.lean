import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0308

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83565555316531643071117773594637215, 11⟩, ⟨488087574751539365063470441305807, 8⟩, ⟨488087574751540660972064196003567, 8⟩, ⟨83565555316531643071113995717654495, 11⟩, ⟨488087574751615493911571618142159, 10⟩, ⟨488087574751615494070459637969877, 10⟩, ⟨488087574751615438619888504878555, 9⟩, ⟨488087574751613169509363701528539, 9⟩, ⟨162298894612881948951969877792715, 8⟩, ⟨162298894612881949110857897936219, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨162298894612881911674685977792849, 6⟩, rule := .packing [0, 8, 12, 81, 26, 40, 33] },
  { claim := ⟨162298894612805820262756809445969, 6⟩, rule := .packing [0, 9, 20, 36, 80, 33, 41] },
  { claim := ⟨3702411417519487055827793, 6⟩, rule := .packing [0, 8, 12, 76, 81, 39, 26] },
  { claim := ⟨162298894612881949110857880310609, 7⟩, rule := .branch 55 [(19, .local 0), (22, .local 1), (31, .local 2)] },
  { claim := ⟨162298894612881949107009589678107, 6⟩, rule := .packing [0, 12, 33, 81, 95, 48, 16] },
  { claim := ⟨162298894612881947965166764490779, 6⟩, rule := .packing [0, 20, 18, 36, 47, 66, 95] },
  { claim := ⟨3702411417519487056154651, 6⟩, rule := .packing [0, 12, 48, 18, 26, 66, 80] },
  { claim := ⟨162298894612881949110857880637467, 7⟩, rule := .branch 41 [(15, .local 4), (18, .local 5), (31, .local 6)] },
  { claim := ⟨162298894612881949106940803093275, 6⟩, rule := .packing [0, 20, 49, 80, 33, 107, 8] },
  { claim := ⟨162298894612881947965097977905947, 6⟩, rule := .packing [20, 0, 9, 18, 49, 66, 80] },
  { claim := ⟨3702411417519418269569819, 6⟩, rule := .packing [0, 8, 12, 48, 16, 39, 76] },
  { claim := ⟨162298894612881949110789094052635, 7⟩, rule := .branch 41 [(15, .local 8), (18, .local 9), (31, .local 10)] },
  { claim := ⟨162298894612881949110857880639323, 8⟩, rule := .branch 10 [(8, .local 3), (6, .local 7), (14, .local 11)] },
  { claim := ⟨162298894612881949110857897949147, 9⟩, rule := .branch 13 [(16, .imported 8), (7, .imported 9), (10, .local 12)] },
  { claim := ⟨488087574751615494070458933655515, 10⟩, rule := .branch 54 [(19, .imported 6), (21, .imported 7), (36, .local 13)] },
  { claim := ⟨488087574751615494070459638429663, 11⟩, rule := .branch 17 [(16, .imported 4), (8, .imported 5), (12, .local 14)] },
  { claim := ⟨83565555316531643071117861725353951, 12⟩, rule := .branch 34 [(14, .imported 0), (15, .imported 3), (33, .local 15)] },
  { claim := ⟨488087574751539365063470546948805, 8⟩, rule := .packing [0, 2, 40, 9, 26, 81, 91, 19, 95] },
  { claim := ⟨324560647246541186159400784498917, 7⟩, rule := .packing [0, 2, 81, 12, 40, 26, 60, 91] },
  { claim := ⟨324560647246541042888637588443877, 7⟩, rule := .packing [0, 2, 21, 81, 9, 22, 36, 41] },
  { claim := ⟨39617708035890023069861810917, 7⟩, rule := .packing [0, 2, 81, 95, 12, 57, 24, 40] },
  { claim := ⟨324560647246541205581174194311909, 8⟩, rule := .branch 54 [(19, .local 18), (21, .local 19), (36, .local 20)] },
  { claim := ⟨488087574751540660972064301646565, 8⟩, rule := .packing [0, 2, 9, 40, 26, 21, 81, 91, 76] },
  { claim := ⟨488087574751540664351963045434085, 9⟩, rule := .branch 51 [(20, .local 17), (34, .local 21), (18, .local 22)] },
  { claim := ⟨324560647246541205581174088668911, 8⟩, rule := .packing [81, 2, 0, 12, 18, 60, 108, 24, 49] },
  { claim := ⟨488087574751540664351962939791087, 9⟩, rule := .branch 51 [(20, .imported 1), (34, .local 24), (18, .imported 2)] },
  { claim := ⟨324560647246541042888637588706822, 7⟩, rule := .packing [1, 9, 36, 21, 22, 29, 81, 95] },
  { claim := ⟨324560647246541042888637588707041, 7⟩, rule := .packing [0, 10, 40, 50, 91, 20, 27, 60] },
  { claim := ⟨324560647246541042888637588707055, 8⟩, rule := .branch 3 [(4, .local 26), (8, .local 19), (2, .local 27)] },
  { claim := ⟨488087574751540501659426436155119, 8⟩, rule := .packing [81, 2, 0, 9, 18, 36, 22, 51, 95] },
  { claim := ⟨488087574751540501659426418333295, 8⟩, rule := .packing [0, 2, 10, 40, 91, 20, 50, 107, 60] },
  { claim := ⟨488087574751540501659426439829231, 9⟩, rule := .branch 19 [(34, .local 28), (9, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0308
