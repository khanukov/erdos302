import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0209
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0042Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0171Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0205Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0207Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0208Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0209Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0029.steps[42].claim, Validity0042.steps[6].claim, Validity0171.steps[16].claim, Validity0171.steps[37].claim, Validity0171.steps[48].claim, Validity0199.steps[13].claim, Validity0205.steps[58].claim, Validity0207.steps[30].claim, Validity0207.steps[51].claim, Validity0208.steps[31].claim, Validity0208.steps[34].claim, Validity0208.steps[42].claim, Validity0208.steps[61].claim, Validity0208.steps[62].claim, Validity0208.steps[63].claim]
theorem sources_match : SliceEq Validity0209.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0205Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0208Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0208Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0208Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0208Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0208Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0208Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0209.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0209Batch000
