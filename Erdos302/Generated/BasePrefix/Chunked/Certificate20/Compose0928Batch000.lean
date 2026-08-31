import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0928
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0362Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0393Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0789Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0871Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0921Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0925Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0927Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0928Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0362.steps[6].claim, Validity0362.steps[36].claim, Validity0393.steps[42].claim, Validity0789.steps[52].claim, Validity0789.steps[53].claim, Validity0871.steps[22].claim, Validity0921.steps[1].claim, Validity0921.steps[28].claim, Validity0925.steps[60].claim, Validity0927.steps[54].claim, Validity0927.steps[58].claim, Validity0927.steps[59].claim, Validity0927.steps[63].claim]
theorem sources_match : SliceEq Validity0928.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0393Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0789Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0789Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0871Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0921Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0921Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0925Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0927Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0927Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0927Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0927Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0928.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0928Batch000
