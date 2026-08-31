import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0665
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0162Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0664Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0665Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0162.steps[53].claim, Validity0163.steps[3].claim, Validity0664.steps[53].claim, Validity0664.steps[63].claim]
theorem sources_match : SliceEq Validity0665.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0664Root.all_holds ⟨53, by decide⟩
  rcases h with rfl
  exact Compose0664Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0665.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0665Batch000
