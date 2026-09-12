import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0243
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0176Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0187Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0193Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0210Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0232Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0238Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0241Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0242Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0243Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0176.steps[6].claim, Validity0187.steps[29].claim, Validity0193.steps[11].claim, Validity0210.steps[0].claim, Validity0232.steps[11].claim, Validity0232.steps[13].claim, Validity0238.steps[28].claim, Validity0241.steps[30].claim, Validity0242.steps[12].claim, Validity0242.steps[13].claim, Validity0242.steps[22].claim, Validity0242.steps[27].claim, Validity0242.steps[28].claim, Validity0242.steps[31].claim]
theorem sources_match : SliceEq Validity0243.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0241Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0242Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0243.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0243Batch000
