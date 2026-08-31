import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0152
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0151Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0152Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0002.steps[15].claim, Validity0012.steps[57].claim, Validity0013.steps[58].claim, Validity0014.steps[13].claim, Validity0031.steps[60].claim, Validity0151.steps[8].claim, Validity0151.steps[16].claim, Validity0151.steps[34].claim, Validity0151.steps[35].claim, Validity0151.steps[48].claim, Validity0151.steps[53].claim, Validity0151.steps[54].claim, Validity0151.steps[55].claim, Validity0151.steps[62].claim, Validity0151.steps[63].claim]
theorem sources_match : SliceEq Validity0152.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0151Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0152.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0152Batch000
