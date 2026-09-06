import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0150
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0147Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0148Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0149Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0150Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0052.steps[28].claim, Validity0128.steps[17].claim, Validity0147.steps[24].claim, Validity0148.steps[2].claim, Validity0148.steps[13].claim, Validity0149.steps[5].claim, Validity0149.steps[16].claim, Validity0149.steps[31].claim]
theorem sources_match : SliceEq Validity0150.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨16, by decide⟩
  rcases h with rfl
  exact Compose0149Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0150.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0150Batch000
