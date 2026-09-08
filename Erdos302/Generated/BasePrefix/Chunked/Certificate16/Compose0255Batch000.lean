import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0255
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0225Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0250Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0251Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0253Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0255Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0083.steps[28].claim, Validity0225.steps[26].claim, Validity0250.steps[1].claim, Validity0250.steps[11].claim, Validity0251.steps[0].claim, Validity0251.steps[9].claim, Validity0253.steps[4].claim]
theorem sources_match : SliceEq Validity0255.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0251Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0251Root.all_holds ⟨9, by decide⟩
  rcases h with rfl
  exact Compose0253Root.all_holds ⟨4, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0255.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0255Batch000
