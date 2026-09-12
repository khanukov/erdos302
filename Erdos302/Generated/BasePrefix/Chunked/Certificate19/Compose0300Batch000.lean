import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0300
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0296Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0297Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0298Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0299Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0300Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0008.steps[12].claim, Validity0120.steps[9].claim, Validity0296.steps[0].claim, Validity0297.steps[24].claim, Validity0298.steps[28].claim, Validity0299.steps[1].claim, Validity0299.steps[10].claim, Validity0299.steps[24].claim, Validity0299.steps[27].claim, Validity0299.steps[30].claim, Validity0299.steps[31].claim]
theorem sources_match : SliceEq Validity0300.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0296Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0297Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0299Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0299Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0299Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0299Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0299Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0299Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0300.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0300Batch000
