import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0187
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0183Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0185Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0186Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0187Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0183.steps[28].claim, Validity0185.steps[20].claim, Validity0185.steps[21].claim, Validity0186.steps[16].claim, Validity0186.steps[23].claim, Validity0186.steps[24].claim, Validity0186.steps[31].claim]
theorem sources_match : SliceEq Validity0187.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0186Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0187.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0187Batch001
