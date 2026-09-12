import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0291
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0250Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0273Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0275Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0281Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0290Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0291Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0231.steps[10].claim, Validity0244.steps[8].claim, Validity0244.steps[25].claim, Validity0250.steps[1].claim, Validity0273.steps[8].claim, Validity0273.steps[15].claim, Validity0275.steps[12].claim, Validity0281.steps[7].claim, Validity0290.steps[31].claim]
theorem sources_match : SliceEq Validity0291.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0273Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0273Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0275Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨7, by decide⟩
  rcases h with rfl
  exact Compose0290Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0291.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0291Batch001
