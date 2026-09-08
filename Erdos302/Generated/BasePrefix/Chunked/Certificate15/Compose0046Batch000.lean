import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0046
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0044Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0045Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0046Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0007.steps[11].claim, Validity0014.steps[8].claim, Validity0014.steps[17].claim, Validity0039.steps[3].claim, Validity0043.steps[22].claim, Validity0044.steps[0].claim, Validity0045.steps[21].claim, Validity0045.steps[22].claim, Validity0045.steps[26].claim, Validity0045.steps[30].claim, Validity0045.steps[31].claim]
theorem sources_match : SliceEq Validity0046.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0045Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0046.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0046Batch000
