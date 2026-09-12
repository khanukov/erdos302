import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0358
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0164Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0165Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0337Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0357Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0358Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0164.steps[30].claim, Validity0165.steps[8].claim, Validity0337.steps[11].claim, Validity0357.steps[6].claim, Validity0357.steps[11].claim, Validity0357.steps[15].claim, Validity0357.steps[19].claim, Validity0357.steps[20].claim, Validity0357.steps[26].claim, Validity0357.steps[30].claim, Validity0357.steps[31].claim]
theorem sources_match : SliceEq Validity0358.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0357Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0358.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0358Batch000
