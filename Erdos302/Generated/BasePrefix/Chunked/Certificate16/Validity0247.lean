import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0247

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨346789103427946893621649383100847, 8⟩, ⟨508369989115631580392550521640431, 9⟩, ⟨21552544552637316150407315591649, 7⟩, ⟨83565555316456009348882685188904431, 9⟩, ⟨346071098205161084832175605159407, 8⟩, ⟨346789103427946893618350847955375, 7⟩, ⟨346789103427946603136246015858127, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21000418453214652079147253765359, 6⟩, rule := .packing [1, 5, 12, 25, 104, 36, 99] },
  { claim := ⟨344887625109457474151363073545455, 6⟩, rule := .packing [1, 5, 12, 104, 25, 108, 31] },
  { claim := ⟨325239043223771555405622710113519, 6⟩, rule := .packing [12, 5, 1, 22, 28, 92, 80] },
  { claim := ⟨346789103427651457482866478814447, 7⟩, rule := .branch 100 [(36, .local 0), (29, .local 1), (34, .local 2)] },
  { claim := ⟨346789103427946893618696861259247, 8⟩, rule := .branch 38 [(14, .imported 5), (20, .imported 6), (22, .local 3)] },
  { claim := ⟨346789103427946893622012576273903, 9⟩, rule := .branch 34 [(14, .imported 0), (33, .imported 4), (15, .local 4)] },
  { claim := ⟨83595978935697485280882302385919471, 10⟩, rule := .branch 103 [(33, .imported 1), (30, .imported 3), (39, .local 5)] },
  { claim := ⟨508369989130979269209802183020997, 8⟩, rule := .packing [0, 8, 40, 12, 2, 72, 22, 80, 104] },
  { claim := ⟨508369989115631578140475827951055, 8⟩, rule := .packing [8, 0, 2, 18, 36, 12, 22, 80, 104] },
  { claim := ⟨508369989130979269209802170178895, 8⟩, rule := .packing [0, 8, 2, 12, 18, 36, 95, 70, 104] },
  { claim := ⟨508369989130979269209802183318991, 9⟩, rule := .branch 15 [(8, .local 7), (23, .local 8), (10, .local 9)] },
  { claim := ⟨83565555316471356749469560698573253, 8⟩, rule := .packing [8, 0, 2, 12, 40, 31, 72, 22, 81] },
  { claim := ⟨83565555316456009058400234343503311, 8⟩, rule := .packing [8, 0, 2, 12, 18, 36, 22, 107, 80] },
  { claim := ⟨83565555316471356749469560685731151, 8⟩, rule := .packing [8, 0, 2, 12, 18, 36, 70, 99, 95] },
  { claim := ⟨83565555316471356749469560698871247, 9⟩, rule := .branch 15 [(8, .local 11), (23, .local 12), (10, .local 13)] },
  { claim := ⟨346789103443294294208888086240719, 9⟩, rule := .packing [8, 0, 2, 12, 18, 36, 22, 73, 99, 104] },
  { claim := ⟨83595978935712832681469177895886287, 10⟩, rule := .branch 103 [(33, .local 10), (30, .local 14), (39, .local 15)] },
  { claim := ⟨83109161491134491016639796431294885, 8⟩, rule := .packing [40, 0, 8, 2, 72, 12, 22, 80, 103] },
  { claim := ⟨83109161491134491016639796418451759, 8⟩, rule := .packing [40, 0, 2, 8, 11, 21, 91, 80, 103] },
  { claim := ⟨83109161491128588058536209366651311, 8⟩, rule := .packing [40, 1, 8, 7, 91, 51, 20, 80, 27] },
  { claim := ⟨83109161491134491016639796431591855, 9⟩, rule := .branch 15 [(8, .local 17), (10, .local 18), (23, .local 19)] },
  { claim := ⟨21552544552637316150407310872929, 6⟩, rule := .packing [40, 0, 8, 72, 80, 104, 12] },
  { claim := ⟨21552544552637316150063713753387, 6⟩, rule := .packing [40, 8, 0, 11, 21, 80, 91] },
  { claim := ⟨21552544552637316150407311136811, 6⟩, rule := .packing [40, 0, 11, 91, 20, 80, 38] },
  { claim := ⟨21552544552637316150407311138155, 7⟩, rule := .branch 10 [(8, .local 21), (14, .local 22), (6, .local 23)] },
  { claim := ⟨21552544546734358046820259337707, 7⟩, rule := .packing [40, 1, 80, 91, 104, 20, 7, 8] },
  { claim := ⟨21552544552637316150407315889643, 8⟩, rule := .branch 15 [(8, .imported 2), (10, .local 24), (23, .local 25)] },
  { claim := ⟨83109161491134490726157708334767563, 8⟩, rule := .packing [8, 0, 12, 15, 40, 91, 80, 31, 104] },
  { claim := ⟨83109161491134195580504328797425889, 7⟩, rule := .packing [0, 40, 72, 12, 22, 80, 31, 104] },
  { claim := ⟨83109161491134195580504328792972395, 7⟩, rule := .packing [0, 12, 10, 40, 72, 80, 100, 103] },
  { claim := ⟨83109161491128292622400741741171947, 7⟩, rule := .packing [1, 40, 6, 91, 80, 103, 20, 51] },
  { claim := ⟨83109161491134195580504328797723883, 8⟩, rule := .branch 15 [(8, .local 28), (10, .local 29), (23, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0247
