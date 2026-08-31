import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0295
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0288Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0290Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0291Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0292Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0294Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0295Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0288.steps[51].claim, Validity0290.steps[20].claim, Validity0290.steps[27].claim, Validity0291.steps[49].claim, Validity0291.steps[59].claim, Validity0292.steps[1].claim, Validity0294.steps[3].claim, Validity0294.steps[16].claim, Validity0294.steps[20].claim, Validity0294.steps[39].claim, Validity0294.steps[40].claim, Validity0294.steps[44].claim, Validity0294.steps[54].claim, Validity0294.steps[55].claim, Validity0294.steps[56].claim, Validity0294.steps[57].claim]
theorem sources_match : SliceEq Validity0295.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0294Root.all_holds ⟨57, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0295.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0295Batch000
