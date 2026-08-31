import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0186
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0180Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0183Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0184Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0185Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0186Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0180.steps[1].claim, Validity0183.steps[37].claim, Validity0184.steps[43].claim, Validity0185.steps[39].claim, Validity0185.steps[48].claim, Validity0185.steps[61].claim, Validity0185.steps[62].claim, Validity0185.steps[63].claim]
theorem sources_match : SliceEq Validity0186.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0185Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0186.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0186Batch000
