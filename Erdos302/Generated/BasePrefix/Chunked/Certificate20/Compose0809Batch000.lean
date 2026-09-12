import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0809
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0679Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0731Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0808Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0809Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0679.steps[1].claim, Validity0731.steps[5].claim, Validity0808.steps[57].claim, Validity0808.steps[62].claim, Validity0808.steps[63].claim]
theorem sources_match : SliceEq Validity0809.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0679Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0731Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0808Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0808Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0808Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0809.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0809Batch000
