import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0077

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨20282412026889834640597040239521, 6⟩, ⟨2484342929397274407221859243, 7⟩, ⟨83078658642522239084900135567393083, 8⟩, ⟨83078737871969238185481626684529579, 9⟩, ⟨83078737871969236742096096641989531, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83078658642515745830986189805204226, 7⟩, rule := .packing [1, 8, 40, 91, 33, 19, 50, 99] },
  { claim := ⟨83078658642522239084900135567393026, 7⟩, rule := .packing [1, 8, 40, 33, 72, 22, 51, 81] },
  { claim := ⟨83078658642522239084881985035309824, 6⟩, rule := .packing [40, 8, 69, 91, 99, 50, 19] },
  { claim := ⟨83078658642522239081504843660534528, 6⟩, rule := .packing [8, 21, 13, 40, 69, 91, 81] },
  { claim := ⟨83077390991922010853229246863651584, 6⟩, rule := .packing [8, 21, 13, 40, 50, 99, 69] },
  { claim := ⟨83078658642522239084900135567110912, 7⟩, rule := .branch 44 [(16, .local 2), (18, .local 3), (34, .local 4)] },
  { claim := ⟨83078658642522239084900135567407874, 8⟩, rule := .branch 11 [(23, .local 0), (7, .local 1), (8, .local 5)] },
  { claim := ⟨83078658642522239084900135562648379, 8⟩, rule := .packing [0, 8, 40, 33, 11, 91, 51, 20, 116] },
  { claim := ⟨83078658642522239084900135567408059, 9⟩, rule := .branch 7 [(4, .local 6), (7, .imported 2), (10, .local 7)] },
  { claim := ⟨83078737871969238185570145960508347, 10⟩, rule := .branch 46 [(16, .imported 3), (20, .imported 4), (28, .local 8)] },
  { claim := ⟨21552543337587178910337852506882, 5⟩, rule := .packing [1, 40, 8, 22, 51, 81] },
  { claim := ⟨21552543337587178910337852244897, 5⟩, rule := .packing [40, 0, 8, 22, 51, 81] },
  { claim := ⟨21552543337587178910337852507041, 5⟩, rule := .packing [18, 0, 8, 48, 22, 51] },
  { claim := ⟨21552543337587178910337852507051, 6⟩, rule := .branch 3 [(4, .local 10), (8, .local 11), (2, .local 12)] },
  { claim := ⟨2484342929397274407218709419, 6⟩, rule := .packing [40, 1, 91, 7, 8, 50, 60] },
  { claim := ⟨21552544546734359453851541832619, 6⟩, rule := .packing [40, 1, 5, 9, 22, 68, 81] },
  { claim := ⟨21552544622367163077565310305195, 7⟩, rule := .branch 76 [(28, .local 13), (34, .local 14), (24, .local 15)] },
  { claim := ⟨21552544622367163077565309260587, 7⟩, rule := .packing [40, 1, 91, 9, 20, 5, 80, 66] },
  { claim := ⟨21552544622367163077565313979307, 8⟩, rule := .branch 19 [(34, .imported 1), (9, .local 16), (10, .local 17)] },
  { claim := ⟨20282413311668663634520075408257, 6⟩, rule := .packing [0, 40, 72, 8, 80, 20, 50] },
  { claim := ⟨20282413235446719373752023913377, 6⟩, rule := .packing [40, 72, 0, 8, 80, 20, 50] },
  { claim := ⟨20282413311669818807824498037665, 7⟩, rule := .branch 60 [(20, .local 19), (24, .local 20), (28, .imported 0)] },
  { claim := ⟨2484342929397274407221597089, 6⟩, rule := .packing [40, 0, 91, 8, 50, 20, 60] },
  { claim := ⟨21552544622367163077565310043041, 6⟩, rule := .packing [40, 0, 9, 22, 51, 66, 80] },
  { claim := ⟨21552544622367163077565308998433, 6⟩, rule := .packing [0, 40, 91, 8, 20, 50, 60] },
  { claim := ⟨21552544622367163077565313717153, 7⟩, rule := .branch 19 [(34, .local 22), (9, .local 23), (10, .local 24)] },
  { claim := ⟨21552536165199160125983479567265, 7⟩, rule := .packing [40, 0, 8, 72, 22, 12, 60, 104] },
  { claim := ⟨21552544628860489049105113813921, 8⟩, rule := .branch 70 [(36, .local 21), (23, .local 25), (25, .local 26)] },
  { claim := ⟨2484342929397274407221854507, 6⟩, rule := .packing [40, 1, 50, 8, 20, 60, 82] },
  { claim := ⟨21552543337587178910337856176427, 6⟩, rule := .packing [8, 0, 18, 48, 51, 20, 82] },
  { claim := ⟨21552544546734359453851545501995, 6⟩, rule := .packing [8, 0, 18, 48, 80, 20, 51] },
  { claim := ⟨21552544622367163077565313974571, 7⟩, rule := .branch 76 [(34, .local 28), (28, .local 29), (24, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0077
