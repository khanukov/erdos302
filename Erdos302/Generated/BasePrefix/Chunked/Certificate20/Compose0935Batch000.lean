import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0935
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0078Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0581Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0677Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0734Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0807Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0808Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0826Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0916Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0935Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0001.steps[38].claim, Validity0078.steps[21].claim, Validity0079.steps[24].claim, Validity0581.steps[1].claim, Validity0677.steps[14].claim, Validity0677.steps[16].claim, Validity0677.steps[19].claim, Validity0677.steps[21].claim, Validity0734.steps[39].claim, Validity0807.steps[58].claim, Validity0807.steps[63].claim, Validity0808.steps[11].claim, Validity0808.steps[15].claim, Validity0808.steps[20].claim, Validity0826.steps[10].claim, Validity0916.steps[59].claim]
theorem sources_match : SliceEq Validity0935.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0581Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0677Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0677Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0677Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0677Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0807Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0807Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0808Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0808Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0808Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0826Root.all_holds ⟨10, by decide⟩
  rcases h with rfl
  exact Compose0916Root.all_holds ⟨59, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0935.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0935Batch000
