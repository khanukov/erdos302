import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0124
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0122Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0123Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0124Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0028.steps[24].claim, Validity0120.steps[17].claim, Validity0120.steps[18].claim, Validity0120.steps[19].claim, Validity0122.steps[13].claim, Validity0122.steps[23].claim, Validity0123.steps[4].claim, Validity0123.steps[23].claim, Validity0123.steps[30].claim, Validity0123.steps[31].claim]
theorem sources_match : SliceEq Validity0124.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0123Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0124.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0124Batch000
