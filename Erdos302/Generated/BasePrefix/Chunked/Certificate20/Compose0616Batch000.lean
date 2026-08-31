import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0616
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0226Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0607Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0615Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0616Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0226.steps[62].claim, Validity0538.steps[24].claim, Validity0607.steps[53].claim, Validity0615.steps[47].claim, Validity0615.steps[50].claim, Validity0615.steps[51].claim, Validity0615.steps[53].claim, Validity0615.steps[55].claim, Validity0615.steps[59].claim, Validity0615.steps[63].claim]
theorem sources_match : SliceEq Validity0616.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0615Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0615Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0615Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0615Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0615Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0615Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0615Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0616.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0616Batch000
