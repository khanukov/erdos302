import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0033
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0032Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0033Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0001.steps[5].claim, Validity0002.steps[26].claim, Validity0011.steps[30].claim, Validity0016.steps[14].claim, Validity0017.steps[22].claim, Validity0032.steps[25].claim, Validity0032.steps[26].claim, Validity0032.steps[30].claim, Validity0032.steps[31].claim]
theorem sources_match : SliceEq Validity0033.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0032Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0033.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0033Batch000
