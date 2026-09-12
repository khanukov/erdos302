import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0154
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0126Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0127Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0148Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0153Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0154Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0126.steps[18].claim, Validity0126.steps[21].claim, Validity0127.steps[8].claim, Validity0128.steps[16].claim, Validity0130.steps[3].claim, Validity0148.steps[9].claim, Validity0153.steps[11].claim, Validity0153.steps[14].claim, Validity0153.steps[21].claim, Validity0153.steps[31].claim]
theorem sources_match : SliceEq Validity0154.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0153Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0154.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0154Batch000
