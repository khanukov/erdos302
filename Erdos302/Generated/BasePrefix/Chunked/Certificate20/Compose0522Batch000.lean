import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0522
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0345Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0375Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0434Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0514Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0521Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0522Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0058.steps[52].claim, Validity0110.steps[7].claim, Validity0345.steps[35].claim, Validity0375.steps[61].claim, Validity0434.steps[17].claim, Validity0512.steps[9].claim, Validity0514.steps[41].claim, Validity0521.steps[58].claim, Validity0521.steps[59].claim, Validity0521.steps[62].claim, Validity0521.steps[63].claim]
theorem sources_match : SliceEq Validity0522.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0375Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0434Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0514Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0521Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0521Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0521Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0521Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0522.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0522Batch000
