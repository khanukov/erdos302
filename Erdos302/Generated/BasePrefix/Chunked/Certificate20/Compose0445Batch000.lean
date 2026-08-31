import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0445
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0332Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0333Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0340Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0375Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0390Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0420Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0444Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0445Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0329.steps[55].claim, Validity0332.steps[12].claim, Validity0333.steps[8].claim, Validity0340.steps[51].claim, Validity0355.steps[46].claim, Validity0375.steps[54].claim, Validity0390.steps[4].claim, Validity0420.steps[20].claim, Validity0444.steps[47].claim, Validity0444.steps[57].claim, Validity0444.steps[61].claim, Validity0444.steps[62].claim, Validity0444.steps[63].claim]
theorem sources_match : SliceEq Validity0445.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0333Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0375Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0390Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0420Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0444Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0444Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0444Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0444Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0444Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0445.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0445Batch000
