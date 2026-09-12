import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0704
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0330Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0334Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0515Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0700Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0702Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0703Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0704Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0329.steps[62].claim, Validity0330.steps[8].claim, Validity0330.steps[11].claim, Validity0334.steps[3].claim, Validity0334.steps[10].claim, Validity0334.steps[26].claim, Validity0334.steps[28].claim, Validity0515.steps[48].claim, Validity0515.steps[50].claim, Validity0700.steps[44].claim, Validity0702.steps[34].claim, Validity0703.steps[14].claim, Validity0703.steps[43].claim, Validity0703.steps[46].claim, Validity0703.steps[59].claim, Validity0703.steps[60].claim]
theorem sources_match : SliceEq Validity0704.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0515Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0515Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0700Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0702Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0703Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0703Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0703Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0703Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0703Root.all_holds ⟨60, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0704.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0704Batch000
