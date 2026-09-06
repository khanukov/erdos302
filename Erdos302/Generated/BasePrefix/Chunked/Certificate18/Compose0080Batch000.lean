import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0080
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0076Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0077Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0080Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0000.steps[4].claim, Validity0000.steps[10].claim, Validity0000.steps[24].claim, Validity0001.steps[20].claim, Validity0003.steps[10].claim, Validity0014.steps[14].claim, Validity0014.steps[26].claim, Validity0015.steps[22].claim, Validity0016.steps[12].claim, Validity0017.steps[31].claim, Validity0041.steps[7].claim, Validity0056.steps[28].claim, Validity0059.steps[21].claim, Validity0076.steps[2].claim, Validity0077.steps[18].claim, Validity0077.steps[20].claim]
theorem sources_match : SliceEq Validity0080.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨18, by decide⟩
  rcases h with rfl
  exact Compose0077Root.all_holds ⟨20, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0080.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0080Batch000
