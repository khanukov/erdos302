import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0385
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0132Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0360Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0362Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0380Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0385Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0087.steps[17].claim, Validity0088.steps[29].claim, Validity0089.steps[7].claim, Validity0089.steps[28].claim, Validity0091.steps[28].claim, Validity0092.steps[4].claim, Validity0093.steps[27].claim, Validity0096.steps[21].claim, Validity0099.steps[18].claim, Validity0099.steps[22].claim, Validity0100.steps[24].claim, Validity0132.steps[30].claim, Validity0360.steps[29].claim, Validity0362.steps[5].claim, Validity0362.steps[14].claim, Validity0380.steps[21].claim]
theorem sources_match : SliceEq Validity0385.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨14, by decide⟩
  rcases h with rfl
  exact Compose0380Root.all_holds ⟨21, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0385.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0385Batch000
