import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0312
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0190Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0193Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0310Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0311Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0312Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0011.steps[8].claim, Validity0011.steps[10].claim, Validity0020.steps[16].claim, Validity0190.steps[28].claim, Validity0193.steps[1].claim, Validity0221.steps[0].claim, Validity0310.steps[1].claim, Validity0311.steps[8].claim, Validity0311.steps[12].claim, Validity0311.steps[22].claim, Validity0311.steps[29].claim, Validity0311.steps[30].claim, Validity0311.steps[31].claim]
theorem sources_match : SliceEq Validity0312.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0310Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0311Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0312.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0312Batch000
