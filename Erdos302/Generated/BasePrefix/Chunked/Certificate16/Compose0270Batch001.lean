import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0270
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0164Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0165Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0186Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0212Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0262Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0267Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0269Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0270Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0164.steps[9].claim, Validity0165.steps[10].claim, Validity0186.steps[23].claim, Validity0212.steps[3].claim, Validity0262.steps[3].claim, Validity0267.steps[13].claim, Validity0269.steps[21].claim, Validity0269.steps[26].claim, Validity0269.steps[27].claim, Validity0269.steps[31].claim]
theorem sources_match : SliceEq Validity0270.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0262Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0269Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0269Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0269Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0269Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0270.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0270Batch001
