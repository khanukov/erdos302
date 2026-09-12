import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0481
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0336Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0473Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0475Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0477Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0478Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0480Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0481Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0336.steps[25].claim, Validity0336.steps[36].claim, Validity0473.steps[44].claim, Validity0475.steps[49].claim, Validity0477.steps[48].claim, Validity0477.steps[55].claim, Validity0478.steps[59].claim, Validity0480.steps[47].claim]
theorem sources_match : SliceEq Validity0481.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0473Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0475Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0477Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0477Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0478Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0480Root.all_holds ⟨47, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0481.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0481Batch000
