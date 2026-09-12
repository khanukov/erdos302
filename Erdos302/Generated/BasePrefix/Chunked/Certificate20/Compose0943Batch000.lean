import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0943
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0286Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0832Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0920Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0927Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0928Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0932Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0942Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0943Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0286.steps[38].claim, Validity0832.steps[38].claim, Validity0920.steps[36].claim, Validity0927.steps[51].claim, Validity0928.steps[14].claim, Validity0928.steps[44].claim, Validity0932.steps[59].claim, Validity0942.steps[19].claim, Validity0942.steps[26].claim, Validity0942.steps[28].claim, Validity0942.steps[30].claim, Validity0942.steps[40].claim, Validity0942.steps[53].claim, Validity0942.steps[55].claim, Validity0942.steps[56].claim, Validity0942.steps[60].claim]
theorem sources_match : SliceEq Validity0943.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0920Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0927Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0928Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0928Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0932Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0942Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0942Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0942Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0942Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0942Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0942Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0942Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0942Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0942Root.all_holds ⟨60, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0943.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0943Batch000
