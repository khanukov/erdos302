import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0340
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0330Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0331Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0336Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0339Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0340Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0056.steps[4].claim, Validity0056.steps[10].claim, Validity0330.steps[62].claim, Validity0331.steps[22].claim, Validity0336.steps[6].claim, Validity0339.steps[31].claim, Validity0339.steps[41].claim, Validity0339.steps[63].claim]
theorem sources_match : SliceEq Validity0340.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0331Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0339Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0339Root.all_holds ⟨41, by decide⟩
  rcases h with rfl
  exact Compose0339Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0340.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0340Batch000
