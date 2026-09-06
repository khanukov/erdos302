import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0092
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0080Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0091Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0092Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0020.steps[14].claim, Validity0028.steps[12].claim, Validity0080.steps[21].claim, Validity0085.steps[8].claim, Validity0089.steps[17].claim, Validity0090.steps[3].claim, Validity0090.steps[26].claim, Validity0091.steps[7].claim, Validity0091.steps[18].claim, Validity0091.steps[26].claim, Validity0091.steps[27].claim, Validity0091.steps[31].claim]
theorem sources_match : SliceEq Validity0092.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0091Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0092.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0092Batch000
