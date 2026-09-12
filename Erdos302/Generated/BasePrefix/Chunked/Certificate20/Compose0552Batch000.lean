import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0552
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0149Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0177Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0193Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0546Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0550Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0551Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0552Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0149.steps[26].claim, Validity0177.steps[44].claim, Validity0192.steps[20].claim, Validity0193.steps[39].claim, Validity0512.steps[28].claim, Validity0546.steps[53].claim, Validity0550.steps[54].claim, Validity0551.steps[32].claim, Validity0551.steps[57].claim, Validity0551.steps[62].claim, Validity0551.steps[63].claim]
theorem sources_match : SliceEq Validity0552.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0546Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0550Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0551Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0551Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0551Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0551Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0552.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0552Batch000
