import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0033
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0032Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0033Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0001.steps[20].claim, Validity0001.steps[27].claim, Validity0001.steps[36].claim, Validity0002.steps[5].claim, Validity0002.steps[27].claim, Validity0002.steps[40].claim, Validity0003.steps[55].claim, Validity0012.steps[59].claim, Validity0013.steps[7].claim, Validity0013.steps[8].claim, Validity0014.steps[19].claim, Validity0014.steps[35].claim, Validity0014.steps[51].claim, Validity0014.steps[52].claim, Validity0025.steps[58].claim, Validity0032.steps[62].claim]
theorem sources_match : SliceEq Validity0033.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨58, by decide⟩
  rcases h with rfl
  exact Compose0032Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0033.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0033Batch000
