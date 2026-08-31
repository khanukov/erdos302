import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0224
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0077Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0201Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0222Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0223Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0224Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0077.steps[40].claim, Validity0201.steps[52].claim, Validity0222.steps[4].claim, Validity0223.steps[24].claim, Validity0223.steps[43].claim, Validity0223.steps[53].claim, Validity0223.steps[63].claim]
theorem sources_match : SliceEq Validity0224.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0201Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨53, by decide⟩
  rcases h with rfl
  exact Compose0223Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0224.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0224Batch000
