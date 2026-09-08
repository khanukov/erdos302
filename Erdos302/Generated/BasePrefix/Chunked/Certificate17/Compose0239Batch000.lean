import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0239
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0232Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0238Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0239Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0013.steps[27].claim, Validity0014.steps[5].claim, Validity0014.steps[9].claim, Validity0049.steps[31].claim, Validity0050.steps[0].claim, Validity0232.steps[13].claim, Validity0232.steps[17].claim, Validity0238.steps[28].claim, Validity0238.steps[29].claim, Validity0238.steps[30].claim, Validity0238.steps[31].claim]
theorem sources_match : SliceEq Validity0239.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0238Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0239.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0239Batch000
