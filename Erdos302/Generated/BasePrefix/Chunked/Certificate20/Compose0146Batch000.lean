import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0146
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0145Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0146Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0005.steps[55].claim, Validity0039.steps[16].claim, Validity0143.steps[53].claim, Validity0144.steps[60].claim, Validity0145.steps[26].claim, Validity0145.steps[52].claim, Validity0145.steps[56].claim, Validity0145.steps[60].claim, Validity0145.steps[63].claim]
theorem sources_match : SliceEq Validity0146.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0145Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0146.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0146Batch000
