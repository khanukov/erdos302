import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0721
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0227Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0266Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0592Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0719Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0720Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0721Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0227.steps[14].claim, Validity0266.steps[9].claim, Validity0592.steps[31].claim, Validity0719.steps[28].claim, Validity0719.steps[45].claim, Validity0720.steps[59].claim, Validity0720.steps[60].claim, Validity0720.steps[61].claim, Validity0720.steps[62].claim, Validity0720.steps[63].claim]
theorem sources_match : SliceEq Validity0721.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0266Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0592Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0719Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0719Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0720Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0720Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0720Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0720Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0720Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0721.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0721Batch000
