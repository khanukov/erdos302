import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0345
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0146Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0292Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0310Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0311Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0337Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0338Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0341Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0343Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0344Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0345Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0143.steps[4].claim, Validity0144.steps[45].claim, Validity0146.steps[7].claim, Validity0292.steps[28].claim, Validity0310.steps[29].claim, Validity0311.steps[21].claim, Validity0311.steps[22].claim, Validity0337.steps[63].claim, Validity0338.steps[34].claim, Validity0341.steps[51].claim, Validity0343.steps[55].claim, Validity0343.steps[59].claim, Validity0344.steps[55].claim, Validity0344.steps[59].claim, Validity0344.steps[60].claim, Validity0344.steps[61].claim]
theorem sources_match : SliceEq Validity0345.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0310Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0344Root.all_holds ⟨61, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0345.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0345Batch000
