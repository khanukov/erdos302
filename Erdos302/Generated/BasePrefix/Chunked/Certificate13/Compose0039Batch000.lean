import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0039
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0037Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0038Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0039Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate13

def sources : List (Claim 146) := [Validity0011.steps[25].claim, Validity0033.steps[25].claim, Validity0034.steps[3].claim, Validity0035.steps[3].claim, Validity0035.steps[5].claim, Validity0036.steps[1].claim, Validity0037.steps[14].claim, Validity0038.steps[4].claim, Validity0038.steps[20].claim, Validity0038.steps[23].claim, Validity0038.steps[27].claim, Validity0038.steps[31].claim]
theorem sources_match : SliceEq Validity0039.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0038Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0039.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0039Batch000
