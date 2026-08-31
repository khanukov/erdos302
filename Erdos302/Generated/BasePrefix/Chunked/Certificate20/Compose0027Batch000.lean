import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0027
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0026Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0027Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0005.steps[19].claim, Validity0005.steps[54].claim, Validity0007.steps[22].claim, Validity0007.steps[25].claim, Validity0007.steps[32].claim, Validity0007.steps[36].claim, Validity0007.steps[44].claim, Validity0008.steps[9].claim, Validity0008.steps[21].claim, Validity0008.steps[36].claim, Validity0008.steps[46].claim, Validity0008.steps[47].claim, Validity0012.steps[15].claim, Validity0016.steps[50].claim, Validity0026.steps[4].claim, Validity0026.steps[20].claim]
theorem sources_match : SliceEq Validity0027.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨4, by decide⟩
  rcases h with rfl
  exact Compose0026Root.all_holds ⟨20, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0027.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0027Batch000
