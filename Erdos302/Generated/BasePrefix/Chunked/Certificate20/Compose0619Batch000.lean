import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0619
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0228Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0232Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0609Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0618Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0619Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0050.steps[62].claim, Validity0228.steps[41].claim, Validity0231.steps[59].claim, Validity0232.steps[54].claim, Validity0235.steps[57].claim, Validity0609.steps[2].claim, Validity0618.steps[43].claim, Validity0618.steps[45].claim, Validity0618.steps[51].claim, Validity0618.steps[57].claim, Validity0618.steps[59].claim, Validity0618.steps[60].claim, Validity0618.steps[61].claim, Validity0618.steps[62].claim, Validity0618.steps[63].claim]
theorem sources_match : SliceEq Validity0619.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0228Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0609Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0618Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0618Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0618Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0618Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0618Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0618Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0618Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0618Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0618Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0619.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0619Batch000
