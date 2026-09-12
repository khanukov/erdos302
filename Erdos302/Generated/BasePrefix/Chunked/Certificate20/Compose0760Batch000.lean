import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0760
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0208Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0351Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0352Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0356Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0359Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0363Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0760Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0015.steps[21].claim, Validity0082.steps[0].claim, Validity0083.steps[13].claim, Validity0143.steps[15].claim, Validity0143.steps[16].claim, Validity0208.steps[21].claim, Validity0351.steps[4].claim, Validity0352.steps[49].claim, Validity0352.steps[53].claim, Validity0356.steps[27].claim, Validity0359.steps[2].claim, Validity0359.steps[11].claim, Validity0359.steps[46].claim, Validity0359.steps[48].claim, Validity0359.steps[60].claim, Validity0363.steps[1].claim]
theorem sources_match : SliceEq Validity0760.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0208Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0356Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0363Root.all_holds ⟨1, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0760.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0760Batch000
