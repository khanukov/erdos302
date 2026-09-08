import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0211
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0170Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0171Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0208Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0209Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0210Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0211Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0170.steps[55].claim, Validity0171.steps[37].claim, Validity0208.steps[52].claim, Validity0209.steps[18].claim, Validity0210.steps[20].claim, Validity0210.steps[48].claim, Validity0210.steps[63].claim]
theorem sources_match : SliceEq Validity0211.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0170Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0208Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨48, by decide⟩
  rcases h with rfl
  exact Compose0210Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0211.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0211Batch000
