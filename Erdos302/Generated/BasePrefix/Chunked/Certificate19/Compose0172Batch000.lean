import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0172
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0166Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0167Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0169Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0170Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0171Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0172Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0051.steps[31].claim, Validity0053.steps[24].claim, Validity0056.steps[24].claim, Validity0166.steps[18].claim, Validity0167.steps[4].claim, Validity0169.steps[18].claim, Validity0170.steps[25].claim, Validity0171.steps[17].claim, Validity0171.steps[26].claim, Validity0171.steps[30].claim, Validity0171.steps[31].claim]
theorem sources_match : SliceEq Validity0172.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0169Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0170Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0171Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0172.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0172Batch000
