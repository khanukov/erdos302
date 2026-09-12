import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0088
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0064Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0077Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0086Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0087Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0088Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0015.steps[0].claim, Validity0064.steps[19].claim, Validity0077.steps[18].claim, Validity0085.steps[15].claim, Validity0086.steps[3].claim, Validity0087.steps[11].claim, Validity0087.steps[14].claim, Validity0087.steps[26].claim, Validity0087.steps[29].claim, Validity0087.steps[30].claim, Validity0087.steps[31].claim]
theorem sources_match : SliceEq Validity0088.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0087Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0088.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0088Batch000
