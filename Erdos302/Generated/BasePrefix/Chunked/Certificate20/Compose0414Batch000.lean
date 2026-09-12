import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0414
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0330Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0336Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0337Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0338Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0339Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0340Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0343Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0345Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0412Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0414Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0055.steps[48].claim, Validity0056.steps[30].claim, Validity0330.steps[2].claim, Validity0330.steps[31].claim, Validity0336.steps[61].claim, Validity0337.steps[31].claim, Validity0338.steps[10].claim, Validity0338.steps[19].claim, Validity0339.steps[13].claim, Validity0339.steps[46].claim, Validity0340.steps[36].claim, Validity0340.steps[41].claim, Validity0343.steps[9].claim, Validity0345.steps[13].claim, Validity0345.steps[37].claim, Validity0412.steps[42].claim]
theorem sources_match : SliceEq Validity0414.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0339Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0339Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨37, by decide⟩
  rcases h with rfl
  exact Compose0412Root.all_holds ⟨42, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0414.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0414Batch000
