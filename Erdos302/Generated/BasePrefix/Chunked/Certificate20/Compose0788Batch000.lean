import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0788
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0122Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0295Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0327Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0498Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0759Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0773Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0788Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0012.steps[50].claim, Validity0014.steps[42].claim, Validity0016.steps[2].claim, Validity0016.steps[50].claim, Validity0021.steps[30].claim, Validity0022.steps[25].claim, Validity0022.steps[33].claim, Validity0024.steps[19].claim, Validity0026.steps[52].claim, Validity0072.steps[36].claim, Validity0122.steps[45].claim, Validity0295.steps[35].claim, Validity0327.steps[62].claim, Validity0498.steps[12].claim, Validity0759.steps[50].claim, Validity0773.steps[52].claim]
theorem sources_match : SliceEq Validity0788.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0498Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0759Root.all_holds ⟨50, by decide⟩
  rcases h with rfl
  exact Compose0773Root.all_holds ⟨52, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0788.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0788Batch000
