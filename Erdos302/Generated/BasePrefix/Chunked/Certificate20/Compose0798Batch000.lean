import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0798
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0263Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0727Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0750Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0751Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0754Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0764Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0797Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0798Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0263.steps[15].claim, Validity0727.steps[25].claim, Validity0750.steps[53].claim, Validity0751.steps[14].claim, Validity0754.steps[3].claim, Validity0764.steps[44].claim, Validity0797.steps[44].claim, Validity0797.steps[59].claim, Validity0797.steps[60].claim, Validity0797.steps[61].claim, Validity0797.steps[62].claim, Validity0797.steps[63].claim]
theorem sources_match : SliceEq Validity0798.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0727Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0750Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0751Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0754Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0764Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0797Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0797Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0797Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0797Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0797Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0797Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0798.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0798Batch000
