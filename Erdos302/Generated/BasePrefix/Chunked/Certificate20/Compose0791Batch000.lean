import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0791
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0382Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0536Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0608Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0641Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0764Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0784Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0791Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0103.steps[37].claim, Validity0382.steps[8].claim, Validity0536.steps[35].claim, Validity0608.steps[37].claim, Validity0641.steps[1].claim, Validity0764.steps[31].claim, Validity0764.steps[33].claim, Validity0784.steps[30].claim]
theorem sources_match : SliceEq Validity0791.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0536Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0608Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0641Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0764Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0764Root.all_holds ⟨33, by decide⟩
  rcases h with rfl
  exact Compose0784Root.all_holds ⟨30, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0791.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0791Batch000
