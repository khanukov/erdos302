import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0291
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0211Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0287Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0290Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0291Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0032.steps[5].claim, Validity0211.steps[16].claim, Validity0211.steps[18].claim, Validity0211.steps[19].claim, Validity0211.steps[25].claim, Validity0287.steps[14].claim, Validity0290.steps[26].claim, Validity0290.steps[30].claim, Validity0290.steps[31].claim]
theorem sources_match : SliceEq Validity0291.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0287Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0290Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0291.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0291Batch000
