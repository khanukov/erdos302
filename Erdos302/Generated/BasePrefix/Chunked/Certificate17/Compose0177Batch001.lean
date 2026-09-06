import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0177
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0171Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0172Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0173Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0175Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0176Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0177Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0171.steps[18].claim, Validity0171.steps[19].claim, Validity0172.steps[16].claim, Validity0173.steps[24].claim, Validity0175.steps[23].claim, Validity0176.steps[0].claim, Validity0176.steps[12].claim, Validity0176.steps[22].claim, Validity0176.steps[28].claim, Validity0176.steps[31].claim]
theorem sources_match : SliceEq Validity0177.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0176Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0177.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0177Batch001
