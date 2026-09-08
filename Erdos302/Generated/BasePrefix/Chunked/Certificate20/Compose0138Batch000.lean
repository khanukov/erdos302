import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0138
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0137Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0138Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0004.steps[63].claim, Validity0006.steps[62].claim, Validity0038.steps[17].claim, Validity0038.steps[18].claim, Validity0038.steps[37].claim, Validity0038.steps[48].claim, Validity0137.steps[5].claim, Validity0137.steps[9].claim, Validity0137.steps[12].claim, Validity0137.steps[22].claim, Validity0137.steps[63].claim]
theorem sources_match : SliceEq Validity0138.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨22, by decide⟩
  rcases h with rfl
  exact Compose0137Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0138.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0138Batch000
