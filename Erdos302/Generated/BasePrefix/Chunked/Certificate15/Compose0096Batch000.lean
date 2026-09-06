import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0096
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0095Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0096Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0069.steps[8].claim, Validity0090.steps[29].claim, Validity0091.steps[0].claim, Validity0095.steps[17].claim, Validity0095.steps[24].claim, Validity0095.steps[25].claim, Validity0095.steps[29].claim, Validity0095.steps[30].claim, Validity0095.steps[31].claim]
theorem sources_match : SliceEq Validity0096.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0095Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0096.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0096Batch000
