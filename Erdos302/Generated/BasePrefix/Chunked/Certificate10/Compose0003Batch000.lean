import Erdos302.Generated.BasePrefix.Chunked.Certificate10.Validity0003
import Erdos302.Generated.BasePrefix.Chunked.Certificate10.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate10.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate10.Compose0002Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate10.Compose0003Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate10

def sources : List (Claim 146) := [Validity0000.steps[14].claim, Validity0000.steps[29].claim, Validity0001.steps[5].claim, Validity0001.steps[6].claim, Validity0001.steps[9].claim, Validity0002.steps[0].claim, Validity0002.steps[7].claim, Validity0002.steps[29].claim, Validity0002.steps[30].claim, Validity0002.steps[31].claim]
theorem sources_match : SliceEq Validity0003.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0002Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0003.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate10.Compose0003Batch000
