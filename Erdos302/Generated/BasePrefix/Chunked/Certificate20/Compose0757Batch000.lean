import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0757
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0624Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0743Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0748Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0750Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0753Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0755Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0756Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0757Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0624.steps[10].claim, Validity0624.steps[12].claim, Validity0743.steps[15].claim, Validity0748.steps[45].claim, Validity0750.steps[47].claim, Validity0753.steps[22].claim, Validity0753.steps[38].claim, Validity0755.steps[6].claim, Validity0755.steps[30].claim, Validity0756.steps[18].claim, Validity0756.steps[34].claim, Validity0756.steps[56].claim, Validity0756.steps[60].claim, Validity0756.steps[61].claim, Validity0756.steps[62].claim, Validity0756.steps[63].claim]
theorem sources_match : SliceEq Validity0757.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0624Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0624Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0748Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0750Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0753Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0753Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0755Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0755Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0756Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0756Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0756Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0756Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0756Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0756Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0756Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0757.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0757Batch000
