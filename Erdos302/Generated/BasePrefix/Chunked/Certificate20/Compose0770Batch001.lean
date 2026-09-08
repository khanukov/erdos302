import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0770
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0765Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0766Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0768Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0769Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0765.steps[50].claim, Validity0766.steps[0].claim, Validity0768.steps[41].claim, Validity0769.steps[35].claim, Validity0769.steps[38].claim, Validity0769.steps[41].claim, Validity0769.steps[52].claim, Validity0769.steps[54].claim, Validity0769.steps[55].claim, Validity0769.steps[62].claim, Validity0769.steps[63].claim]
theorem sources_match : SliceEq Validity0770.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0765Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0766Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0768Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0769Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0769Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0769Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0769Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0769Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0769Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0769Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0769Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0770.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Batch001
