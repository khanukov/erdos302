import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0008
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0007Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0000.steps[20].claim, Validity0000.steps[25].claim, Validity0001.steps[28].claim, Validity0001.steps[47].claim, Validity0003.steps[50].claim, Validity0004.steps[22].claim, Validity0005.steps[20].claim, Validity0006.steps[10].claim, Validity0006.steps[13].claim, Validity0007.steps[5].claim, Validity0007.steps[45].claim, Validity0007.steps[51].claim, Validity0007.steps[52].claim, Validity0007.steps[62].claim, Validity0007.steps[63].claim]
theorem sources_match : SliceEq Validity0008.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0007Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0008.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Batch000
