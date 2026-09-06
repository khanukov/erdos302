import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0193

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨508369989191276113359675470975919, 11⟩, ⟨83595978935923873976317580079338159, 11⟩, ⟨83595978935924245541301236654740399, 12⟩, ⟨21552544622366007904260891349899, 7⟩, ⟨508369989191274758620681615513039, 10⟩, ⟨21552544622366007904329606107147, 6⟩, ⟨508369989191263266278857445742543, 10⟩, ⟨1284778831528366075805835, 4⟩, ⟨182581304216837990653134309758927, 10⟩, ⟨83595978935924243953782456403695567, 12⟩, ⟨508369989190904836606464119084783, 11⟩, ⟨83595978935923873976314281007321775, 10⟩, ⟨83595978935923864590249778765895407, 10⟩, ⟨508369989190904817181391531283695, 8⟩, ⟨182581304216468013185047210759919, 8⟩, ⟨508369989190895450538591547561711, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨508369989190904836603164941096687, 9⟩, rule := .branch 54 [(19, .imported 13), (36, .imported 14), (21, .imported 15)] },
  { claim := ⟨83565436473003312008627610353932015, 8⟩, rule := .packing [2, 0, 10, 12, 48, 57, 92, 81, 107] },
  { claim := ⟨488087574751539365060171369289423, 7⟩, rule := .packing [2, 0, 10, 12, 81, 76, 108, 48] },
  { claim := ⟨324560647246541205577875016652527, 7⟩, rule := .packing [81, 2, 95, 0, 12, 10, 57, 48] },
  { claim := ⟨488087574751540660970964147242735, 7⟩, rule := .packing [81, 2, 0, 10, 19, 60, 108, 48] },
  { claim := ⟨488087574751540664348663867774703, 8⟩, rule := .branch 51 [(20, .local 2), (34, .local 3), (18, .local 4)] },
  { claim := ⟨488726349393960280215355707102959, 8⟩, rule := .packing [2, 0, 10, 12, 48, 92, 57, 95, 100] },
  { claim := ⟨83565555316531568241396048774829807, 9⟩, rule := .branch 96 [(28, .local 1), (33, .local 5), (37, .local 6)] },
  { claim := ⟨326506689063855669925959181014255, 7⟩, rule := .packing [2, 0, 10, 12, 49, 60, 81, 108] },
  { claim := ⟨346789095191845608957847823455471, 7⟩, rule := .packing [2, 0, 10, 12, 49, 108, 60, 104] },
  { claim := ⟨21000418679898764228569680319727, 7⟩, rule := .packing [2, 0, 10, 12, 49, 60, 99, 104] },
  { claim := ⟨346789103654335569632288901174511, 8⟩, rule := .branch 82 [(30, .local 8), (25, .local 9), (36, .local 10)] },
  { claim := ⟨21000418679898765635944580650735, 8⟩, rule := .packing [2, 0, 10, 48, 12, 92, 57, 76, 81] },
  { claim := ⟨346789103654326202989488917452527, 8⟩, rule := .packing [2, 0, 10, 48, 12, 92, 60, 108, 81] },
  { claim := ⟨346789103654335589054062310987503, 9⟩, rule := .branch 54 [(19, .local 11), (36, .local 12), (21, .local 13)] },
  { claim := ⟨83595978935923873976314352120633071, 10⟩, rule := .branch 103 [(33, .local 0), (30, .local 7), (39, .local 14)] },
  { claim := ⟨83595978935923873976314352226604783, 11⟩, rule := .branch 26 [(14, .imported 11), (21, .imported 12), (11, .local 15)] },
  { claim := ⟨83595978935923873976317668478490351, 12⟩, rule := .branch 34 [(14, .imported 1), (33, .imported 10), (15, .local 16)] },
  { claim := ⟨83595978935924245541301599931799535, 13⟩, rule := .branch 38 [(14, .imported 2), (20, .imported 9), (22, .local 17)] },
  { claim := ⟨508369989191274814071252044289999, 11⟩, rule := .branch 54 [(19, .imported 4), (21, .imported 6), (36, .imported 8)] },
  { claim := ⟨508369989191276113360019420682223, 12⟩, rule := .branch 38 [(14, .imported 0), (20, .local 19), (22, .imported 10)] },
  { claim := ⟨21552544622366007904329627604738, 7⟩, rule := .packing [1, 40, 8, 12, 24, 91, 76, 81] },
  { claim := ⟨2484342928244352971349168267, 6⟩, rule := .packing [0, 18, 12, 66, 80, 22, 36] },
  { claim := ⟨20282413305986994402292230520971, 4⟩, rule := .packing [76, 81, 0, 18, 24] },
  { claim := ⟨20282413230724278581557259927691, 4⟩, rule := .packing [68, 81, 0, 18, 24] },
  { claim := ⟨20282413306355929283766421553291, 5⟩, rule := .branch 66 [(37, .imported 7), (22, .local 23), (24, .local 24)] },
  { claim := ⟨21552536159885270601925403082891, 5⟩, rule := .packing [0, 18, 22, 36, 50, 68] },
  { claim := ⟨1270130182715911116686323089547, 5⟩, rule := .packing [80, 66, 100, 0, 18, 24] },
  { claim := ⟨21552544622366007904329626026123, 6⟩, rule := .branch 82 [(36, .local 25), (25, .local 26), (30, .local 27)] },
  { claim := ⟨21552544622366007904329627603083, 7⟩, rule := .branch 19 [(10, .imported 5), (34, .local 22), (9, .local 28)] },
  { claim := ⟨21552544622366007904329627604939, 8⟩, rule := .branch 6 [(4, .local 21), (6, .local 29), (14, .imported 3)] },
  { claim := ⟨1270130182715911116687029311238, 7⟩, rule := .packing [1, 8, 27, 40, 80, 50, 91, 19] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0193
