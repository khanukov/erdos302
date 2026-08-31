import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0526
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0514Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0518Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0524Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0525Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0526Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0514.steps[50].claim, Validity0518.steps[53].claim, Validity0524.steps[42].claim, Validity0525.steps[4].claim, Validity0525.steps[23].claim, Validity0525.steps[24].claim, Validity0525.steps[48].claim, Validity0525.steps[56].claim, Validity0525.steps[59].claim, Validity0525.steps[63].claim]
theorem sources_match : SliceEq Validity0526.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0514Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0518Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0524Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0525Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0525Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0525Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0525Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0525Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0525Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0525Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0526.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0526Batch000
