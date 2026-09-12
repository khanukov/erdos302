import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0276
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0125Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0126Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0275Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0276Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0125.steps[31].claim, Validity0126.steps[6].claim, Validity0235.steps[15].claim, Validity0236.steps[10].claim, Validity0275.steps[15].claim, Validity0275.steps[31].claim]
theorem sources_match : SliceEq Validity0276.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0275Root.all_holds ⟨15, by decide⟩
  rcases h with rfl
  exact Compose0275Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0276.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0276Batch000
