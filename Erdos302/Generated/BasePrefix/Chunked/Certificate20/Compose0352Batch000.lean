import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0352
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0070Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0319Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0326Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0330Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0351Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0352Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0019.steps[3].claim, Validity0070.steps[56].claim, Validity0074.steps[30].claim, Validity0318.steps[61].claim, Validity0319.steps[1].claim, Validity0319.steps[2].claim, Validity0326.steps[50].claim, Validity0330.steps[62].claim, Validity0351.steps[11].claim, Validity0351.steps[26].claim, Validity0351.steps[52].claim, Validity0351.steps[53].claim, Validity0351.steps[58].claim, Validity0351.steps[60].claim, Validity0351.steps[63].claim]
theorem sources_match : SliceEq Validity0352.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0351Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0352.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0352Batch000
