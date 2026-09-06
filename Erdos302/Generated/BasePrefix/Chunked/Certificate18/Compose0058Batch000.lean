import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0058
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0040Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0057Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0058Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0013.steps[27].claim, Validity0014.steps[9].claim, Validity0040.steps[19].claim, Validity0057.steps[8].claim, Validity0057.steps[24].claim, Validity0057.steps[31].claim]
theorem sources_match : SliceEq Validity0058.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0057Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0058.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0058Batch000
