import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0272
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0166Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0167Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0168Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0169Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0171Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0269Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0270Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0271Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0272Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0053.steps[3].claim, Validity0053.steps[4].claim, Validity0166.steps[31].claim, Validity0167.steps[9].claim, Validity0168.steps[30].claim, Validity0169.steps[7].claim, Validity0169.steps[14].claim, Validity0171.steps[30].claim, Validity0269.steps[22].claim, Validity0269.steps[26].claim, Validity0269.steps[28].claim, Validity0270.steps[7].claim, Validity0271.steps[15].claim, Validity0271.steps[28].claim, Validity0271.steps[29].claim, Validity0271.steps[30].claim]
theorem sources_match : SliceEq Validity0272.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0169Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0169Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0269Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0269Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0269Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0270Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0271Root.all_holds ⟨30, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0272.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0272Batch000
