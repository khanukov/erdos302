import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0468
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0338Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0339Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0465Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0466Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0467Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0468Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0338.steps[55].claim, Validity0339.steps[30].claim, Validity0465.steps[18].claim, Validity0466.steps[55].claim, Validity0466.steps[63].claim, Validity0467.steps[16].claim, Validity0467.steps[43].claim, Validity0467.steps[57].claim, Validity0467.steps[61].claim, Validity0467.steps[62].claim, Validity0467.steps[63].claim]
theorem sources_match : SliceEq Validity0468.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0339Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0465Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0466Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0466Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0467Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0467Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0467Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0467Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0467Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0467Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0468.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0468Batch000
