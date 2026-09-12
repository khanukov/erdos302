import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0181
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0168Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0180Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0181Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0163.steps[45].claim, Validity0168.steps[25].claim, Validity0180.steps[24].claim, Validity0180.steps[39].claim, Validity0180.steps[46].claim, Validity0180.steps[48].claim, Validity0180.steps[55].claim, Validity0180.steps[56].claim, Validity0180.steps[57].claim, Validity0180.steps[58].claim, Validity0180.steps[59].claim, Validity0180.steps[63].claim]
theorem sources_match : SliceEq Validity0181.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0180Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0181.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0181Batch000
