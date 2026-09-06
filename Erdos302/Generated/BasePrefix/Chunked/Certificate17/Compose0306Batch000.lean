import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0306
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0293Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0298Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0304Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0305Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0306Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0093.steps[28].claim, Validity0094.steps[0].claim, Validity0094.steps[9].claim, Validity0094.steps[16].claim, Validity0097.steps[22].claim, Validity0154.steps[31].claim, Validity0244.steps[7].claim, Validity0293.steps[19].claim, Validity0293.steps[20].claim, Validity0298.steps[11].claim, Validity0304.steps[15].claim, Validity0305.steps[20].claim, Validity0305.steps[30].claim, Validity0305.steps[31].claim]
theorem sources_match : SliceEq Validity0306.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0304Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0305Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0305Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0305Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0306.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0306Batch000
