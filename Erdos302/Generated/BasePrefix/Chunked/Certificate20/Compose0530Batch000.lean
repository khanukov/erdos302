import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0530
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0186Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0345Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0519Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0524Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0527Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0528Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0529Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0530Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0186.steps[40].claim, Validity0345.steps[55].claim, Validity0519.steps[41].claim, Validity0524.steps[54].claim, Validity0527.steps[19].claim, Validity0528.steps[46].claim, Validity0529.steps[32].claim, Validity0529.steps[47].claim, Validity0529.steps[59].claim, Validity0529.steps[61].claim, Validity0529.steps[62].claim, Validity0529.steps[63].claim]
theorem sources_match : SliceEq Validity0530.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0519Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0524Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0527Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0528Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0529Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0529Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0529Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0529Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0529Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0529Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0530.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0530Batch000
