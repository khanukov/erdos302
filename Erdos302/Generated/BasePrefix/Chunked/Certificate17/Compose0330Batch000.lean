import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0330
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0156Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0171Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0316Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0321Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0324Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0327Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0328Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0329Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0330Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0156.steps[20].claim, Validity0156.steps[23].claim, Validity0171.steps[5].claim, Validity0316.steps[25].claim, Validity0321.steps[2].claim, Validity0324.steps[3].claim, Validity0324.steps[9].claim, Validity0327.steps[8].claim, Validity0327.steps[13].claim, Validity0328.steps[10].claim, Validity0329.steps[5].claim, Validity0329.steps[16].claim, Validity0329.steps[31].claim]
theorem sources_match : SliceEq Validity0330.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0316Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0328Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨16, by decide⟩
  rcases h with rfl
  exact Compose0329Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0330.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0330Batch000
