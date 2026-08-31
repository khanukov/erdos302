import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0891
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0741Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0743Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0750Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0752Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0753Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0754Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0765Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0766Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0887Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0890Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0891Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0741.steps[47].claim, Validity0743.steps[48].claim, Validity0750.steps[61].claim, Validity0752.steps[21].claim, Validity0752.steps[22].claim, Validity0753.steps[5].claim, Validity0754.steps[4].claim, Validity0765.steps[45].claim, Validity0766.steps[42].claim, Validity0887.steps[35].claim, Validity0890.steps[28].claim, Validity0890.steps[34].claim, Validity0890.steps[35].claim, Validity0890.steps[59].claim, Validity0890.steps[63].claim]
theorem sources_match : SliceEq Validity0891.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0741Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0750Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0752Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0752Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0753Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0754Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0765Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0766Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0887Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0890Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0890Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0890Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0890Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0890Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0891.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0891Batch001
