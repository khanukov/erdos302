import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0022
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0021Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0022Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0000.steps[26].claim, Validity0001.steps[11].claim, Validity0002.steps[24].claim, Validity0002.steps[31].claim, Validity0003.steps[22].claim, Validity0005.steps[20].claim, Validity0021.steps[31].claim]
theorem sources_match : SliceEq Validity0022.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨20, by decide⟩
  rcases h with rfl
  exact Compose0021Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0022.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0022Batch000
