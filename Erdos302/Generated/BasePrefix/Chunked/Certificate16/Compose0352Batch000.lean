import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0352
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0108Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0307Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0326Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0327Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0344Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0345Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0350Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0351Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0352Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0107.steps[31].claim, Validity0108.steps[0].claim, Validity0307.steps[0].claim, Validity0326.steps[17].claim, Validity0327.steps[5].claim, Validity0344.steps[12].claim, Validity0344.steps[16].claim, Validity0345.steps[6].claim, Validity0345.steps[14].claim, Validity0345.steps[23].claim, Validity0350.steps[26].claim, Validity0351.steps[23].claim, Validity0351.steps[28].claim, Validity0351.steps[29].claim, Validity0351.steps[30].claim, Validity0351.steps[31].claim]
theorem sources_match : SliceEq Validity0352.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0350Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0351Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0352.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0352Batch000
