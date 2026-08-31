import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0690
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0550Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0602Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0687Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0688Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0689Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0690Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0550.steps[15].claim, Validity0550.steps[17].claim, Validity0602.steps[12].claim, Validity0602.steps[25].claim, Validity0687.steps[52].claim, Validity0688.steps[47].claim, Validity0689.steps[55].claim, Validity0689.steps[59].claim, Validity0689.steps[60].claim, Validity0689.steps[61].claim, Validity0689.steps[62].claim, Validity0689.steps[63].claim]
theorem sources_match : SliceEq Validity0690.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0550Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0550Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0602Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0602Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0687Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0688Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0689Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0689Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0689Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0689Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0689Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0689Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0690.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0690Batch000
