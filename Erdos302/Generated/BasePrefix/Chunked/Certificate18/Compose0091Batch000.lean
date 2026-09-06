import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0091
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0090Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0091Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0002.steps[25].claim, Validity0005.steps[27].claim, Validity0005.steps[30].claim, Validity0006.steps[1].claim, Validity0089.steps[21].claim, Validity0090.steps[0].claim, Validity0090.steps[11].claim, Validity0090.steps[14].claim, Validity0090.steps[25].claim, Validity0090.steps[26].claim, Validity0090.steps[30].claim, Validity0090.steps[31].claim]
theorem sources_match : SliceEq Validity0091.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0090Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0091.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0091Batch000
