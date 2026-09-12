import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0503
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0464Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0473Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0480Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0489Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0495Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0498Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0499Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0500Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0501Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0502Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0503Batch002
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0464.steps[25].claim, Validity0473.steps[27].claim, Validity0480.steps[26].claim, Validity0489.steps[49].claim, Validity0495.steps[38].claim, Validity0498.steps[60].claim, Validity0499.steps[33].claim, Validity0500.steps[56].claim, Validity0501.steps[21].claim, Validity0502.steps[4].claim, Validity0502.steps[28].claim, Validity0502.steps[43].claim, Validity0502.steps[47].claim, Validity0502.steps[63].claim]
theorem sources_match : SliceEq Validity0503.imports sources 32 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0464Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0473Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0480Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0489Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0495Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0498Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0499Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0500Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0501Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0502Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0502Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0502Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0502Root.all_holds ⟨47, by decide⟩
  rcases h with rfl
  exact Compose0502Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 32 sources.length
theorem holds : ImportsHold Validity0503.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0503Batch002
