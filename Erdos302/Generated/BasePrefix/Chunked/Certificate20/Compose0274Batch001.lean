import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0274
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0272Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0273Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0274Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0272.steps[53].claim, Validity0272.steps[57].claim, Validity0273.steps[3].claim, Validity0273.steps[9].claim, Validity0273.steps[48].claim, Validity0273.steps[61].claim, Validity0273.steps[63].claim]
theorem sources_match : SliceEq Validity0274.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0272Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0272Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0273Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0273Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0273Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0273Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0273Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0274.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0274Batch001
