import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0071

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21552543337587178910338556105519, 7⟩, ⟨21552544622367163077566018622383, 9⟩, ⟨2484342929397274407926240165, 7⟩, ⟨21552544546734359453851713016741, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21552543337587178910338556887973, 6⟩, rule := .packing [0, 8, 40, 2, 22, 51, 81] },
  { claim := ⟨2483133707276833094791861157, 6⟩, rule := .packing [0, 8, 40, 2, 21, 50, 22] },
  { claim := ⟨21552543337587178910338555843365, 6⟩, rule := .packing [0, 8, 40, 2, 91, 20, 50] },
  { claim := ⟨21552543337587178910338560562085, 7⟩, rule := .branch 19 [(9, .local 0), (34, .local 1), (10, .local 2)] },
  { claim := ⟨21552544622367163077566018360229, 8⟩, rule := .branch 76 [(34, .imported 2), (24, .imported 3), (28, .local 3)] },
  { claim := ⟨21552536165199160125984159044517, 8⟩, rule := .packing [0, 40, 2, 8, 72, 22, 12, 60, 104] },
  { claim := ⟨20282413235446719373752200074149, 7⟩, rule := .packing [40, 0, 8, 72, 2, 80, 20, 50] },
  { claim := ⟨20282413311668663634520788439941, 7⟩, rule := .packing [0, 40, 2, 72, 8, 80, 20, 50] },
  { claim := ⟨20282412026889761175628118757793, 5⟩, rule := .packing [40, 72, 0, 8, 81, 12] },
  { claim := ⟨5312736885196694492065, 5⟩, rule := .packing [40, 0, 8, 56, 20, 51] },
  { claim := ⟨20282412026889831262897319707553, 5⟩, rule := .packing [40, 0, 8, 21, 81, 56] },
  { claim := ⟨20282412026889834640597040239521, 6⟩, rule := .branch 50 [(19, .local 8), (37, .local 9), (18, .local 10)] },
  { claim := ⟨20282412021577100289775352415141, 5⟩, rule := .packing [0, 8, 40, 2, 51, 81] },
  { claim := ⟨20282412021577100289775356084517, 5⟩, rule := .packing [0, 8, 40, 2, 20, 50] },
  { claim := ⟨20282412021577096912075635557285, 5⟩, rule := .packing [0, 8, 48, 104, 20, 2] },
  { claim := ⟨20282412021577100289775356089253, 6⟩, rule := .branch 12 [(9, .local 12), (7, .local 13), (18, .local 14)] },
  { claim := ⟨20282412026889834640597744358181, 6⟩, rule := .packing [0, 8, 40, 2, 69, 20, 50] },
  { claim := ⟨20282412026889834640597753271205, 7⟩, rule := .branch 23 [(12, .local 11), (23, .local 15), (10, .local 16)] },
  { claim := ⟨20282413311669818807825211069349, 8⟩, rule := .branch 60 [(24, .local 6), (20, .local 7), (28, .local 17)] },
  { claim := ⟨21552544628860489049105826845605, 9⟩, rule := .branch 70 [(23, .local 4), (25, .local 5), (36, .local 18)] },
  { claim := ⟨21552544622366007904261591274255, 7⟩, rule := .packing [0, 2, 18, 8, 12, 48, 76, 81] },
  { claim := ⟨21552544546734359453851708560175, 7⟩, rule := .packing [40, 91, 0, 2, 8, 80, 20, 50] },
  { claim := ⟨21552544622367163077566013903663, 8⟩, rule := .branch 60 [(20, .local 20), (24, .local 21), (28, .imported 0)] },
  { claim := ⟨21552536165199160125984146201391, 8⟩, rule := .packing [0, 2, 40, 91, 20, 8, 11, 50, 60] },
  { claim := ⟨20282413235446719373752191425327, 7⟩, rule := .packing [40, 72, 0, 2, 8, 80, 20, 50] },
  { claim := ⟨20282413311668663634520779791119, 7⟩, rule := .packing [0, 2, 18, 20, 80, 8, 69, 48] },
  { claim := ⟨20282412021577100289775355826991, 6⟩, rule := .packing [0, 8, 48, 104, 12, 18, 2] },
  { claim := ⟨20282412026889834640597744615727, 6⟩, rule := .packing [8, 0, 2, 18, 20, 51, 48] },
  { claim := ⟨20282412026889834640597744622383, 7⟩, rule := .branch 11 [(8, .local 16), (23, .local 26), (7, .local 27)] },
  { claim := ⟨20282413311669818807825202420527, 8⟩, rule := .branch 60 [(24, .local 24), (20, .local 25), (28, .local 28)] },
  { claim := ⟨21552544628860489049105814002479, 9⟩, rule := .branch 70 [(23, .local 22), (25, .local 23), (36, .local 29)] },
  { claim := ⟨21552544628860489049105827142575, 10⟩, rule := .branch 15 [(23, .imported 1), (8, .local 19), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0071
