import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0263
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0230Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0261Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0262Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0263Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0008.steps[45].claim, Validity0084.steps[10].claim, Validity0085.steps[4].claim, Validity0087.steps[27].claim, Validity0088.steps[15].claim, Validity0089.steps[5].claim, Validity0230.steps[26].claim, Validity0236.steps[18].claim, Validity0261.steps[0].claim, Validity0261.steps[50].claim, Validity0261.steps[60].claim, Validity0262.steps[47].claim, Validity0262.steps[53].claim, Validity0262.steps[59].claim, Validity0262.steps[60].claim, Validity0262.steps[61].claim]
theorem sources_match : SliceEq Validity0263.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0261Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0261Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0261Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0262Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0262Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0262Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0262Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0262Root.all_holds ⟨61, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0263.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0263Batch000
