import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0296
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0106Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0247Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0287Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0288Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0290Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0295Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0296Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0106.steps[55].claim, Validity0247.steps[28].claim, Validity0287.steps[60].claim, Validity0288.steps[46].claim, Validity0290.steps[24].claim, Validity0295.steps[31].claim, Validity0295.steps[62].claim, Validity0295.steps[63].claim]
theorem sources_match : SliceEq Validity0296.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0287Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0295Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0296.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0296Batch000
