import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0119
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0117Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0118Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0119Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0096.steps[7].claim, Validity0096.steps[21].claim, Validity0117.steps[57].claim, Validity0118.steps[38].claim, Validity0118.steps[41].claim, Validity0118.steps[55].claim, Validity0118.steps[59].claim, Validity0118.steps[63].claim]
theorem sources_match : SliceEq Validity0119.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0118Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0119.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0119Batch000
