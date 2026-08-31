import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0066
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0048Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0065Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0066Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0048.steps[35].claim, Validity0048.steps[45].claim, Validity0049.steps[38].claim, Validity0061.steps[43].claim, Validity0065.steps[59].claim, Validity0065.steps[60].claim, Validity0065.steps[61].claim, Validity0065.steps[62].claim, Validity0065.steps[63].claim]
theorem sources_match : SliceEq Validity0066.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0065Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0066.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0066Batch000
