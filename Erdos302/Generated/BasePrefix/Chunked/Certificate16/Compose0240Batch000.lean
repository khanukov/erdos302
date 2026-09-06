import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0240
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0207Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0225Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0239Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0240Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0207.steps[1].claim, Validity0225.steps[16].claim, Validity0225.steps[24].claim, Validity0225.steps[25].claim, Validity0235.steps[8].claim, Validity0235.steps[12].claim, Validity0235.steps[31].claim, Validity0236.steps[0].claim, Validity0239.steps[12].claim, Validity0239.steps[17].claim, Validity0239.steps[20].claim, Validity0239.steps[24].claim, Validity0239.steps[27].claim, Validity0239.steps[28].claim, Validity0239.steps[29].claim, Validity0239.steps[30].claim]
theorem sources_match : SliceEq Validity0240.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0239Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0239Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0239Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0239Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0239Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0239Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0239Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0239Root.all_holds ⟨30, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0240.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0240Batch000
