import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0083
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0077Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0078Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0082Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0083Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0015.steps[0].claim, Validity0038.steps[20].claim, Validity0074.steps[6].claim, Validity0074.steps[26].claim, Validity0075.steps[1].claim, Validity0077.steps[3].claim, Validity0077.steps[27].claim, Validity0078.steps[0].claim, Validity0078.steps[15].claim, Validity0078.steps[30].claim, Validity0081.steps[13].claim, Validity0081.steps[21].claim, Validity0082.steps[2].claim, Validity0082.steps[24].claim, Validity0082.steps[28].claim, Validity0082.steps[29].claim]
theorem sources_match : SliceEq Validity0083.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0082Root.all_holds ⟨29, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0083.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0083Batch000
