import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0808
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0424Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0572Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0581Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0647Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0669Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0677Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0734Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0739Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0740Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0807Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0808Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0073.steps[3].claim, Validity0424.steps[35].claim, Validity0572.steps[25].claim, Validity0581.steps[3].claim, Validity0647.steps[28].claim, Validity0669.steps[4].claim, Validity0677.steps[13].claim, Validity0734.steps[39].claim, Validity0739.steps[57].claim, Validity0740.steps[2].claim, Validity0740.steps[23].claim, Validity0807.steps[20].claim, Validity0807.steps[55].claim, Validity0807.steps[58].claim, Validity0807.steps[63].claim]
theorem sources_match : SliceEq Validity0808.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0424Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0572Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0581Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0647Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0669Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0677Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0739Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0740Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0740Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0807Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0807Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0807Root.all_holds ⟨58, by decide⟩
  rcases h with rfl
  exact Compose0807Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0808.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0808Batch000
