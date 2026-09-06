import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0288
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0140Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0203Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0225Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0229Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0280Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0284Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0285Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0286Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0287Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0288Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0035.steps[16].claim, Validity0140.steps[3].claim, Validity0203.steps[31].claim, Validity0225.steps[25].claim, Validity0229.steps[5].claim, Validity0280.steps[22].claim, Validity0284.steps[23].claim, Validity0285.steps[25].claim, Validity0286.steps[7].claim, Validity0287.steps[20].claim, Validity0287.steps[26].claim, Validity0287.steps[30].claim, Validity0287.steps[31].claim]
theorem sources_match : SliceEq Validity0288.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0229Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0284Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0287Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0287Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0287Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0287Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0288.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0288Batch000
