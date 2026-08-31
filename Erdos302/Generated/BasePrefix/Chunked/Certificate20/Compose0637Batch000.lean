import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0637
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0323Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0612Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0634Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0636Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0637Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0323.steps[16].claim, Validity0612.steps[62].claim, Validity0634.steps[4].claim, Validity0636.steps[57].claim, Validity0636.steps[59].claim, Validity0636.steps[63].claim]
theorem sources_match : SliceEq Validity0637.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0612Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0634Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0636Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0636Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0636Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0637.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0637Batch000
