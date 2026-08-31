import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0195
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0166Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0177Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0178Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0194Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0195Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0166.steps[50].claim, Validity0177.steps[45].claim, Validity0178.steps[55].claim, Validity0194.steps[37].claim, Validity0194.steps[50].claim, Validity0194.steps[63].claim]
theorem sources_match : SliceEq Validity0195.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨50, by decide⟩
  rcases h with rfl
  exact Compose0194Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0195.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0195Batch000
