import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0091

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨325788877269294527985372230062533, 8⟩, ⟨197130561038476341623133125, 8⟩, ⟨326506882492206906797841930942431, 10⟩, ⟨326506882492227678103010872406997, 10⟩, ⟨326506882492206906797841892145119, 9⟩, ⟨326506882492003975143981754898127, 8⟩, ⟨326506882492003975302320019358815, 8⟩, ⟨326506882492003975302320002061919, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨326506882492003975302320019371743, 9⟩, rule := .branch 13 [(16, .imported 5), (7, .imported 6), (10, .imported 7)] },
  { claim := ⟨1354463639132428042763986546948, 6⟩, rule := .packing [2, 8, 12, 33, 87, 81, 36] },
  { claim := ⟨1354308896461496515227973850374, 5⟩, rule := .packing [2, 12, 8, 76, 81, 31] },
  { claim := ⟨86658220675403528563025130758, 5⟩, rule := .packing [12, 2, 8, 33, 81, 36] },
  { claim := ⟨1354308896461496655974052275462, 5⟩, rule := .packing [2, 8, 13, 76, 81, 31] },
  { claim := ⟨1354308896461496673566238323974, 6⟩, rule := .branch 44 [(16, .local 2), (34, .local 3), (18, .local 4)] },
  { claim := ⟨1354463639132428042763986150662, 6⟩, rule := .packing [2, 8, 13, 31, 49, 81, 76] },
  { claim := ⟨1354463639132428042763986695430, 7⟩, rule := .branch 14 [(8, .local 1), (26, .local 5), (9, .local 6)] },
  { claim := ⟨1354463639132428042763986547157, 7⟩, rule := .packing [2, 0, 8, 12, 33, 87, 81, 36] },
  { claim := ⟨1354463639132428042763986695633, 7⟩, rule := .packing [0, 8, 12, 17, 31, 49, 81, 76] },
  { claim := ⟨1354463639132428042763986695647, 8⟩, rule := .branch 3 [(4, .local 7), (8, .local 8), (2, .local 9)] },
  { claim := ⟨1354463639132483493263531733919, 8⟩, rule := .packing [0, 2, 8, 92, 48, 81, 14, 13, 76] },
  { claim := ⟨1354463639132483493334398162783, 8⟩, rule := .packing [0, 2, 12, 10, 33, 81, 87, 92, 48] },
  { claim := ⟨1354463639132483493334415472607, 9⟩, rule := .branch 24 [(19, .local 10), (14, .local 11), (10, .local 12)] },
  { claim := ⟨326506882492227678103010766649311, 10⟩, rule := .branch 61 [(21, .imported 4), (22, .local 0), (38, .local 13)] },
  { claim := ⟨326506882492227678103010872621023, 11⟩, rule := .branch 16 [(21, .imported 2), (8, .imported 3), (11, .local 14)] },
  { claim := ⟨324521071850982771035402486690261, 7⟩, rule := .packing [8, 0, 2, 33, 12, 40, 22, 80] },
  { claim := ⟨324521185565567678554051418010069, 7⟩, rule := .packing [8, 0, 2, 36, 80, 22, 12, 33] },
  { claim := ⟨197130540247907737536049621, 7⟩, rule := .packing [8, 36, 0, 2, 80, 20, 13, 32] },
  { claim := ⟨325788877269273774852940062274005, 8⟩, rule := .branch 100 [(34, .local 16), (29, .local 17), (36, .local 18)] },
  { claim := ⟨325788873642517069159085448376789, 8⟩, rule := .packing [2, 0, 8, 33, 12, 40, 26, 91, 85] },
  { claim := ⟨325788877269294528143710494405077, 9⟩, rule := .branch 47 [(16, .imported 0), (21, .local 19), (25, .local 20)] },
  { claim := ⟨325788877269273812289111981568981, 9⟩, rule := .packing [0, 2, 8, 33, 40, 12, 24, 91, 87, 80] },
  { claim := ⟨197130540285343909455344597, 8⟩, rule := .packing [0, 2, 8, 36, 80, 20, 13, 50, 32] },
  { claim := ⟨193503783579650054841447381, 8⟩, rule := .packing [2, 0, 8, 33, 85, 19, 26, 40, 50] },
  { claim := ⟨197130561038634679887475669, 9⟩, rule := .branch 47 [(16, .imported 1), (21, .local 23), (25, .local 24)] },
  { claim := ⟨325788877269294583594280923182037, 10⟩, rule := .branch 54 [(19, .local 21), (21, .local 22), (36, .local 25)] },
  { claim := ⟨325788877269273812289111411422978, 8⟩, rule := .packing [1, 8, 33, 40, 12, 24, 91, 87, 80] },
  { claim := ⟨325788877269273812285808559806299, 7⟩, rule := .packing [0, 33, 8, 36, 50, 80, 14, 100] },
  { claim := ⟨325788877269273811143420273772379, 7⟩, rule := .packing [0, 8, 33, 40, 91, 80, 20, 87] },
  { claim := ⟨1270168868342138802424964732763, 7⟩, rule := .packing [80, 20, 91, 40, 1, 4, 8, 50] },
  { claim := ⟨325788877269273812289111389919067, 8⟩, rule := .branch 41 [(15, .local 28), (18, .local 29), (31, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0091
