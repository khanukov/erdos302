import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0068
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0045Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0064Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0067Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0068Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0011.steps[3].claim, Validity0011.steps[23].claim, Validity0014.steps[22].claim, Validity0015.steps[19].claim, Validity0045.steps[4].claim, Validity0045.steps[5].claim, Validity0064.steps[2].claim, Validity0064.steps[5].claim, Validity0064.steps[13].claim, Validity0064.steps[26].claim, Validity0067.steps[31].claim]
theorem sources_match : SliceEq Validity0068.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨26, by decide⟩
  rcases h with rfl
  exact Compose0067Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0068.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0068Batch000
