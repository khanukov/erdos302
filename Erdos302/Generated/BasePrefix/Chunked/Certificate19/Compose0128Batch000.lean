import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0128
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0077Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0125Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0126Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0127Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0128Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0005.steps[9].claim, Validity0077.steps[30].claim, Validity0115.steps[4].claim, Validity0125.steps[12].claim, Validity0126.steps[5].claim, Validity0126.steps[17].claim, Validity0127.steps[12].claim, Validity0127.steps[31].claim]
theorem sources_match : SliceEq Validity0128.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨12, by decide⟩
  rcases h with rfl
  exact Compose0127Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0128.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0128Batch000
