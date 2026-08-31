import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0457
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0341Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0342Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0390Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0454Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0455Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0456Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0457Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0341.steps[58].claim, Validity0342.steps[8].claim, Validity0342.steps[16].claim, Validity0342.steps[56].claim, Validity0342.steps[62].claim, Validity0390.steps[45].claim, Validity0454.steps[60].claim, Validity0455.steps[25].claim, Validity0455.steps[46].claim, Validity0455.steps[63].claim, Validity0456.steps[15].claim, Validity0456.steps[18].claim, Validity0456.steps[46].claim, Validity0456.steps[54].claim, Validity0456.steps[55].claim, Validity0456.steps[59].claim]
theorem sources_match : SliceEq Validity0457.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0390Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0454Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0455Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0455Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0455Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0456Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0456Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0456Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0456Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0456Root.all_holds ⟨55, by decide⟩
  rcases h with rfl
  exact Compose0456Root.all_holds ⟨59, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0457.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0457Batch000
