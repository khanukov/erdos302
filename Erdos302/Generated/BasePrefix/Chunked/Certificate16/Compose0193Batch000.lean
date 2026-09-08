import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0193
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0176Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0178Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0179Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0182Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0186Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0189Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0192Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0193Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0007.steps[20].claim, Validity0014.steps[26].claim, Validity0014.steps[27].claim, Validity0072.steps[31].claim, Validity0174.steps[21].claim, Validity0176.steps[7].claim, Validity0176.steps[20].claim, Validity0178.steps[19].claim, Validity0179.steps[31].claim, Validity0182.steps[4].claim, Validity0186.steps[11].claim, Validity0189.steps[2].claim, Validity0192.steps[7].claim, Validity0192.steps[14].claim, Validity0192.steps[27].claim, Validity0192.steps[31].claim]
theorem sources_match : SliceEq Validity0193.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0182Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0192Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0193.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0193Batch000
