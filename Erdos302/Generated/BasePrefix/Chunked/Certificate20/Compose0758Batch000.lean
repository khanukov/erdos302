import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0758
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0630Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0747Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0748Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0749Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0757Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0758Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0630.steps[17].claim, Validity0747.steps[31].claim, Validity0748.steps[19].claim, Validity0748.steps[25].claim, Validity0748.steps[45].claim, Validity0749.steps[12].claim, Validity0749.steps[28].claim, Validity0757.steps[48].claim, Validity0757.steps[51].claim, Validity0757.steps[62].claim, Validity0757.steps[63].claim]
theorem sources_match : SliceEq Validity0758.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0630Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0747Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0748Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0748Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0748Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0749Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0749Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0757Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0757Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0757Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0757Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0758.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0758Batch000
