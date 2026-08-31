import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0278
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0135Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0232Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0273Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0277Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0278Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0135.steps[12].claim, Validity0232.steps[35].claim, Validity0273.steps[22].claim, Validity0277.steps[32].claim, Validity0277.steps[45].claim, Validity0277.steps[57].claim, Validity0277.steps[60].claim, Validity0277.steps[63].claim]
theorem sources_match : SliceEq Validity0278.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0135Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0273Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0277Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0277Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0277Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0277Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0277Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0278.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0278Batch000
