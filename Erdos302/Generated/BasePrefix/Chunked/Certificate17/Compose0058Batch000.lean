import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0058
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0054Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0057Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0058Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0031.steps[15].claim, Validity0031.steps[17].claim, Validity0031.steps[24].claim, Validity0033.steps[1].claim, Validity0033.steps[17].claim, Validity0033.steps[24].claim, Validity0034.steps[1].claim, Validity0054.steps[22].claim, Validity0054.steps[27].claim, Validity0057.steps[1].claim, Validity0057.steps[31].claim]
theorem sources_match : SliceEq Validity0058.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨1, by decide⟩
  rcases h with rfl
  exact Compose0057Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0058.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0058Batch000
