import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0142
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0037Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0048Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0134Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0141Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0142Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0002.steps[15].claim, Validity0035.steps[6].claim, Validity0035.steps[31].claim, Validity0037.steps[17].claim, Validity0038.steps[12].claim, Validity0041.steps[18].claim, Validity0041.steps[26].claim, Validity0048.steps[29].claim, Validity0128.steps[6].claim, Validity0128.steps[7].claim, Validity0134.steps[31].claim, Validity0141.steps[8].claim, Validity0141.steps[20].claim, Validity0141.steps[21].claim, Validity0141.steps[31].claim]
theorem sources_match : SliceEq Validity0142.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0134Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0141Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0142.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0142Batch000
