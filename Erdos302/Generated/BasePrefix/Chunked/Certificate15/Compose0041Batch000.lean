import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0041
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0040Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0041Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0002.steps[24].claim, Validity0033.steps[5].claim, Validity0033.steps[18].claim, Validity0040.steps[12].claim, Validity0040.steps[14].claim, Validity0040.steps[16].claim, Validity0040.steps[17].claim, Validity0040.steps[30].claim, Validity0040.steps[31].claim]
theorem sources_match : SliceEq Validity0041.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0040Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0041.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0041Batch000
