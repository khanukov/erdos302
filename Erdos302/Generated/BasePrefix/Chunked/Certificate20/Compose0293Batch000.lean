import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0293
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0106Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0288Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0289Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0291Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0292Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0293Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0102.steps[37].claim, Validity0106.steps[52].claim, Validity0288.steps[55].claim, Validity0289.steps[25].claim, Validity0291.steps[9].claim, Validity0291.steps[23].claim, Validity0291.steps[36].claim, Validity0291.steps[62].claim, Validity0292.steps[2].claim, Validity0292.steps[4].claim, Validity0292.steps[50].claim, Validity0292.steps[60].claim, Validity0292.steps[62].claim, Validity0292.steps[63].claim]
theorem sources_match : SliceEq Validity0293.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0292Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0293.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0293Batch000
