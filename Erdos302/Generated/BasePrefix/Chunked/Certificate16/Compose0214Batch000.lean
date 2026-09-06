import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0214
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0180Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0184Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0186Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0203Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0212Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0213Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0214Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0180.steps[16].claim, Validity0180.steps[26].claim, Validity0184.steps[15].claim, Validity0186.steps[29].claim, Validity0192.steps[27].claim, Validity0203.steps[20].claim, Validity0212.steps[31].claim, Validity0213.steps[0].claim, Validity0213.steps[3].claim, Validity0213.steps[28].claim, Validity0213.steps[29].claim, Validity0213.steps[30].claim, Validity0213.steps[31].claim]
theorem sources_match : SliceEq Validity0214.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0213Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0213Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0213Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0213Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0213Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0213Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0214.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0214Batch000
