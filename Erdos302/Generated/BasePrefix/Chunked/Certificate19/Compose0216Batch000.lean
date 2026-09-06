import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0216
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0210Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0213Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0214Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0215Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0216Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0010.steps[29].claim, Validity0011.steps[6].claim, Validity0012.steps[6].claim, Validity0013.steps[18].claim, Validity0210.steps[31].claim, Validity0213.steps[2].claim, Validity0214.steps[0].claim, Validity0215.steps[2].claim, Validity0215.steps[12].claim, Validity0215.steps[30].claim, Validity0215.steps[31].claim]
theorem sources_match : SliceEq Validity0216.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0213Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0214Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0215Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0215Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0215Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0215Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0216.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0216Batch000
