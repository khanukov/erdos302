import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0369
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0365Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0367Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0368Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0369Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0365.steps[50].claim, Validity0367.steps[19].claim, Validity0368.steps[16].claim, Validity0368.steps[34].claim, Validity0368.steps[43].claim, Validity0368.steps[57].claim, Validity0368.steps[58].claim, Validity0368.steps[62].claim, Validity0368.steps[63].claim]
theorem sources_match : SliceEq Validity0369.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0365Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0367Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0368Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0368Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0368Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0368Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0368Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0368Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0368Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0369.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0369Batch000
