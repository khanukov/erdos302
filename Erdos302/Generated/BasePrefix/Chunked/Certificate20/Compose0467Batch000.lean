import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0467
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0338Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0382Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0466Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0467Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0052.steps[22].claim, Validity0053.steps[46].claim, Validity0338.steps[48].claim, Validity0382.steps[35].claim, Validity0466.steps[56].claim, Validity0466.steps[58].claim, Validity0466.steps[62].claim, Validity0466.steps[63].claim]
theorem sources_match : SliceEq Validity0467.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0466Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0466Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0466Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0466Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0467.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0467Batch000
