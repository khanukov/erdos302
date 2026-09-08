import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0234
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0193Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0209Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0216Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0217Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0233Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0234Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0057.steps[7].claim, Validity0057.steps[8].claim, Validity0057.steps[9].claim, Validity0057.steps[18].claim, Validity0061.steps[9].claim, Validity0061.steps[31].claim, Validity0193.steps[12].claim, Validity0209.steps[29].claim, Validity0216.steps[8].claim, Validity0217.steps[27].claim, Validity0233.steps[23].claim, Validity0233.steps[24].claim, Validity0233.steps[27].claim, Validity0233.steps[30].claim, Validity0233.steps[31].claim]
theorem sources_match : SliceEq Validity0234.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0217Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0233Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0234.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0234Batch000
