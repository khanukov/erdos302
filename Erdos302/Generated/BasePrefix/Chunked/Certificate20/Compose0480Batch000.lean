import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0480
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0325Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0375Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0449Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0475Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0477Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0478Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0479Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0480Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0030.steps[26].claim, Validity0325.steps[3].claim, Validity0375.steps[41].claim, Validity0449.steps[11].claim, Validity0475.steps[3].claim, Validity0477.steps[31].claim, Validity0478.steps[46].claim, Validity0479.steps[17].claim, Validity0479.steps[32].claim, Validity0479.steps[41].claim, Validity0479.steps[45].claim, Validity0479.steps[61].claim, Validity0479.steps[62].claim, Validity0479.steps[63].claim]
theorem sources_match : SliceEq Validity0480.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0325Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0375Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0449Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0475Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0477Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0478Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0479Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0479Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0479Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0479Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0479Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0479Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0479Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0480.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0480Batch000
