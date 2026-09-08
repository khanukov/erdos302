import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0244
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0243Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0244Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0007.steps[55].claim, Validity0071.steps[0].claim, Validity0090.steps[18].claim, Validity0137.steps[43].claim, Validity0243.steps[13].claim, Validity0243.steps[14].claim, Validity0243.steps[33].claim, Validity0243.steps[56].claim, Validity0243.steps[60].claim, Validity0243.steps[61].claim, Validity0243.steps[62].claim, Validity0243.steps[63].claim]
theorem sources_match : SliceEq Validity0244.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0243Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0244.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0244Batch000
