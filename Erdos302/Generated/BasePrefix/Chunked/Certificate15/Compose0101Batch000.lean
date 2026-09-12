import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0101
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0100Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0101Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0001.steps[7].claim, Validity0001.steps[20].claim, Validity0002.steps[2].claim, Validity0028.steps[19].claim, Validity0092.steps[14].claim, Validity0093.steps[23].claim, Validity0096.steps[23].claim, Validity0098.steps[25].claim, Validity0100.steps[9].claim, Validity0100.steps[31].claim]
theorem sources_match : SliceEq Validity0101.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨9, by decide⟩
  rcases h with rfl
  exact Compose0100Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0101.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0101Batch000
