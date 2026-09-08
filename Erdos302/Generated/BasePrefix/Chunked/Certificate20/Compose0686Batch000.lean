import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0686
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0600Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0668Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0685Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0686Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0114.steps[6].claim, Validity0512.steps[36].claim, Validity0600.steps[13].claim, Validity0668.steps[9].claim, Validity0685.steps[35].claim, Validity0685.steps[42].claim, Validity0685.steps[50].claim, Validity0685.steps[63].claim]
theorem sources_match : SliceEq Validity0686.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0600Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0668Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0685Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0685Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0685Root.all_holds ⟨50, by decide⟩
  rcases h with rfl
  exact Compose0685Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0686.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0686Batch000
