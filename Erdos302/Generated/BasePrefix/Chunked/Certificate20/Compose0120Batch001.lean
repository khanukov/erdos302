import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0120
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0118Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0119Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0120Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0118.steps[41].claim, Validity0119.steps[2].claim, Validity0119.steps[24].claim, Validity0119.steps[39].claim, Validity0119.steps[52].claim, Validity0119.steps[56].claim, Validity0119.steps[57].claim, Validity0119.steps[61].claim, Validity0119.steps[62].claim, Validity0119.steps[63].claim]
theorem sources_match : SliceEq Validity0120.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0119Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0120.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0120Batch001
