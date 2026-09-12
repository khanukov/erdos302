import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0363
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0344Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0345Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0346Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0354Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0362Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0363Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0137.steps[6].claim, Validity0344.steps[25].claim, Validity0345.steps[1].claim, Validity0345.steps[17].claim, Validity0345.steps[25].claim, Validity0346.steps[2].claim, Validity0354.steps[4].claim, Validity0354.steps[20].claim, Validity0354.steps[21].claim, Validity0362.steps[20].claim, Validity0362.steps[26].claim, Validity0362.steps[27].claim, Validity0362.steps[28].claim, Validity0362.steps[29].claim, Validity0362.steps[30].claim, Validity0362.steps[31].claim]
theorem sources_match : SliceEq Validity0363.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0346Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0354Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0354Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0354Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0362Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0363.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0363Batch000
