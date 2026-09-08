import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0139
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0138Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0008.steps[16].claim, Validity0027.steps[26].claim, Validity0030.steps[58].claim, Validity0038.steps[44].claim, Validity0137.steps[3].claim, Validity0137.steps[21].claim, Validity0137.steps[35].claim, Validity0137.steps[62].claim, Validity0138.steps[39].claim, Validity0138.steps[51].claim, Validity0138.steps[63].claim]
theorem sources_match : SliceEq Validity0139.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨51, by decide⟩
  rcases h with rfl
  exact Compose0138Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0139.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Batch000
