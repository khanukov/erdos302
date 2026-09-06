import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0132
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0118Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0122Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0125Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0127Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0131Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0132Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0038.steps[25].claim, Validity0059.steps[25].claim, Validity0115.steps[7].claim, Validity0115.steps[21].claim, Validity0118.steps[22].claim, Validity0118.steps[31].claim, Validity0121.steps[3].claim, Validity0122.steps[22].claim, Validity0125.steps[14].claim, Validity0127.steps[4].claim, Validity0127.steps[7].claim, Validity0130.steps[15].claim, Validity0131.steps[26].claim, Validity0131.steps[28].claim, Validity0131.steps[31].claim]
theorem sources_match : SliceEq Validity0132.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0131Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0132.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0132Batch000
