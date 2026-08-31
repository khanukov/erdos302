import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0478
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0322Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0327Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0467Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0473Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0475Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0477Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0478Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0322.steps[61].claim, Validity0327.steps[29].claim, Validity0467.steps[9].claim, Validity0467.steps[10].claim, Validity0473.steps[45].claim, Validity0475.steps[21].claim, Validity0475.steps[49].claim, Validity0475.steps[57].claim, Validity0477.steps[32].claim, Validity0477.steps[40].claim, Validity0477.steps[61].claim, Validity0477.steps[62].claim, Validity0477.steps[63].claim]
theorem sources_match : SliceEq Validity0478.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0467Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0467Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0473Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0475Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0475Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0475Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0477Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0477Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0477Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0477Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0477Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0478.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0478Batch000
