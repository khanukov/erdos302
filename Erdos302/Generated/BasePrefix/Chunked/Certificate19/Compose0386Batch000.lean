import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0386
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0133Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0283Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0312Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0352Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0381Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0385Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0386Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0095.steps[4].claim, Validity0099.steps[17].claim, Validity0102.steps[29].claim, Validity0133.steps[7].claim, Validity0283.steps[8].claim, Validity0312.steps[10].claim, Validity0352.steps[23].claim, Validity0381.steps[1].claim, Validity0385.steps[30].claim, Validity0385.steps[31].claim]
theorem sources_match : SliceEq Validity0386.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0283Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0312Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0381Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0385Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0385Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0386.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0386Batch000
