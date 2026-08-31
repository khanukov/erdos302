import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0164
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0042Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0140Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0163Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0164Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0031.steps[16].claim, Validity0034.steps[13].claim, Validity0042.steps[61].claim, Validity0140.steps[55].claim, Validity0140.steps[61].claim, Validity0163.steps[46].claim, Validity0163.steps[57].claim, Validity0163.steps[58].claim, Validity0163.steps[59].claim, Validity0163.steps[63].claim]
theorem sources_match : SliceEq Validity0164.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0163Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0164.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0164Batch000
