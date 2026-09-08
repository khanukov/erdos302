import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0701
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0345Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0414Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0462Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0514Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0699Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0700Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0701Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0345.steps[36].claim, Validity0414.steps[30].claim, Validity0462.steps[56].claim, Validity0514.steps[20].claim, Validity0699.steps[1].claim, Validity0700.steps[48].claim, Validity0700.steps[56].claim, Validity0700.steps[59].claim, Validity0700.steps[60].claim, Validity0700.steps[61].claim, Validity0700.steps[62].claim, Validity0700.steps[63].claim]
theorem sources_match : SliceEq Validity0701.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0414Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0514Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0699Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0700Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0700Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0700Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0700Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0700Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0700Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0700Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0701.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0701Batch000
