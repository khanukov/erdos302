import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0201
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0189Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0200Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0201Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0000.steps[23].claim, Validity0041.steps[25].claim, Validity0114.steps[30].claim, Validity0189.steps[4].claim, Validity0200.steps[31].claim]
theorem sources_match : SliceEq Validity0201.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨4, by decide⟩
  rcases h with rfl
  exact Compose0200Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0201.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0201Batch000
