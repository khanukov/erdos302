import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0144
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0045Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0122Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0129Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0134Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0143Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0144Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0045.steps[8].claim, Validity0122.steps[6].claim, Validity0129.steps[29].claim, Validity0134.steps[28].claim, Validity0134.steps[30].claim, Validity0143.steps[29].claim, Validity0143.steps[30].claim, Validity0143.steps[31].claim]
theorem sources_match : SliceEq Validity0144.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0134Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0134Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0143Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0144.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0144Batch000
