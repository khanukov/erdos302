import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0390
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0266Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0386Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0387Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0388Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0389Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0390Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0266.steps[26].claim, Validity0386.steps[3].claim, Validity0386.steps[7].claim, Validity0386.steps[10].claim, Validity0386.steps[22].claim, Validity0386.steps[26].claim, Validity0386.steps[30].claim, Validity0387.steps[28].claim, Validity0387.steps[35].claim, Validity0387.steps[42].claim, Validity0388.steps[6].claim, Validity0389.steps[31].claim, Validity0389.steps[43].claim, Validity0389.steps[60].claim, Validity0389.steps[61].claim, Validity0389.steps[62].claim]
theorem sources_match : SliceEq Validity0390.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0266Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0387Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0387Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0387Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0388Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0389Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0390.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0390Batch000
