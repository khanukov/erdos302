import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0789
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0077Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0078Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0444Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0788Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0789Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0077.steps[62].claim, Validity0078.steps[14].claim, Validity0078.steps[23].claim, Validity0085.steps[45].claim, Validity0444.steps[62].claim, Validity0788.steps[63].claim]
theorem sources_match : SliceEq Validity0789.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0444Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0788Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0789.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0789Batch000
