import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0294
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0106Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0288Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0290Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0292Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0293Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0294Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0102.steps[51].claim, Validity0102.steps[62].claim, Validity0106.steps[58].claim, Validity0288.steps[50].claim, Validity0290.steps[54].claim, Validity0292.steps[1].claim, Validity0293.steps[8].claim, Validity0293.steps[35].claim, Validity0293.steps[36].claim, Validity0293.steps[43].claim, Validity0293.steps[47].claim, Validity0293.steps[60].claim, Validity0293.steps[61].claim, Validity0293.steps[62].claim, Validity0293.steps[63].claim]
theorem sources_match : SliceEq Validity0294.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0293Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0294.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0294Batch000
